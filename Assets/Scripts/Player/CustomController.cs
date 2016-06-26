using UnityEngine;
using System.Collections;

[RequireComponent(typeof(CharacterController))]
public class CustomController : MonoBehaviour
{

    public float walkSpeed = 6.0f;
    public float runSpeed = 12.0f;

    // If true, diagonal speed (when strafing + moving forward or back) can't exceed normal move speed; otherwise it's about 1.4 times faster
    public bool limitDiagonalSpeed = true;

    public float jumpSpeed = 8.0f;
    public float gravity = 20.0f;

    // If checked, then the player can change direction while in the air
    public bool airControl = false;

    // Small amounts of this results in bumping when walking down slopes, but large amounts results in falling too fast
    public float antiBumpFactor = .75f;

    // Player must be grounded for at least this many physics frames before being able to jump again; set to 0 to allow bunny hopping
    public int antiBunnyHopFactor = 1;
    private Vector3 moveDirection = Vector3.zero;
    private bool grounded = false;
    private CharacterController controller;
    private Transform myTransform;
    private float speed;
    private RaycastHit hit;
    private float rayDistance;
    private Vector3 contactPoint;
    private bool playerControl = false;
    private int jumpTimer;
    [SerializeField]
    private MouseLook m_mouseLook;
    private Camera m_Camera;
	public bool canMove = true; //flag to toggle if cant move
    public int maxStamina = 5;
    float currentStamina;
    bool isRunning = false;
    float runningTime = 0;
    float deltaRunningTime = 0;

    void Start()
    {
        controller = GetComponent<CharacterController>();
        myTransform = transform;
        speed = walkSpeed;
        rayDistance = controller.height * .5f + controller.radius;
        jumpTimer = antiBunnyHopFactor;

        m_Camera = Camera.main;
        m_mouseLook.Init(transform, m_Camera.transform);
        currentStamina = maxStamina;
    }

    void FixedUpdate()
    {
        float inputX = Input.GetAxis("Horizontal");
        float inputY = Input.GetAxis("Vertical");
        // If both horizontal and vertical are used simultaneously, limit speed (if allowed), so the total doesn't exceed normal move speed
        float inputModifyFactor = (inputX != 0.0f && inputY != 0.0f && limitDiagonalSpeed) ? .7071f : 1.0f;
		if (!canMove)
			return;
        if (grounded)
        {
            // set running or walking speed
            if (currentStamina > 0 && Input.GetButton("Run"))
            {
                speed = runSpeed;
                isRunning = true;
            }
            else
            {
                speed = walkSpeed;
                isRunning = false;
            }
            moveDirection = new Vector3(inputX * inputModifyFactor, -antiBumpFactor, inputY * inputModifyFactor);
            moveDirection = myTransform.TransformDirection(moveDirection) * speed;
            playerControl = true;
            
            // Jump! But only if the jump button has been released and player has been grounded for a given number of frames
            if (!Input.GetButton("Jump"))
                jumpTimer++;

            else if (jumpTimer >= antiBunnyHopFactor)
            {
                moveDirection.y = jumpSpeed;
                jumpTimer = 0;
            }
        }
        else
        {
            // If air control is allowed, check movement but don't touch the y component
            if (airControl && playerControl)
            {
                moveDirection.x = inputX * speed * inputModifyFactor;
                moveDirection.z = inputY * speed * inputModifyFactor;
                moveDirection = myTransform.TransformDirection(moveDirection);
            }
        }

        // Apply gravity
        moveDirection.y -= gravity * Time.deltaTime;

        // Move the controller, and set grounded true or false depending on whether we're standing on something
        grounded = (controller.Move(moveDirection * Time.deltaTime) & CollisionFlags.Below) != 0;
        m_mouseLook.UpdateCursorLock();
    }

    void Update()
    {
        RotateView();
        HandleStamina();
    }

    void HandleStamina()
    {
        if( isRunning && currentStamina > 0)
        {
            currentStamina = Mathf.Max(0, currentStamina - Time.deltaTime);
        }
        else
        {
            runningTime = 0;
            currentStamina = Mathf.Min(maxStamina, currentStamina + Time.deltaTime);
        }

        print(currentStamina);
    }

    // Store point that we're in contact with for use in FixedUpdate if needed
    void OnControllerColliderHit(ControllerColliderHit hit)
    {
        contactPoint = hit.point;
    }

    private void RotateView()
    {
        m_mouseLook.LookRotation(transform, m_Camera.transform);
    }

	public void SetCanMove(bool B){
		canMove = B;
		m_mouseLook.SetCursorLock (B);
		m_mouseLook.lockCamera = !B;
	}

}
