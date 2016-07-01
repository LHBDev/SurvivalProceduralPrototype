using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class BulletFire : MonoBehaviour
{
    public GameObject[] Bullet_Emitter;
    public float bulletSpeed = 100f;
    public float bulletTIMER = 2f;
    public GameObject Bullet;
    public AudioClip Effect;
    public float firerate = 10;
	bool canShoot = true;
	bool canReload = true;
	float reloadCount = -1;
	public AudioClip reloadSound;
	int clips;
	int bullets;
	[SerializeField] int bulletsPerClip;
	[SerializeField] int startingClips;
	[SerializeField] float reloadTime = 2; //time taken to reload in seconds
	Text bulletsText;
	Text clipsText;
    void Start()
    {
		
		bulletsText = GameObject.FindGameObjectWithTag ("AmmoText").GetComponent<Text> ();
		clipsText = GameObject.FindGameObjectWithTag ("ClipsText").GetComponent<Text> ();
		SetClips(startingClips);
		SetAmmo(bulletsPerClip);
    }

    void Update()
    {
		
		Shoot ();
		ReloadTimer ();
		Reload ();
	}

	void Shoot(){
		if (!canShoot || (bullets <= 0))
			return;
		firerate--;
		if (firerate <= 0){
			if (Input.GetMouseButton(0)){
				SetAmmo (bullets - 1);
				//making a temp object to clone the prefab
				for (int i = 0; i < Bullet_Emitter.Length; i++) {
					GameObject bulletClone;
					//cloned the prefab as a gameobject and made it spawn out of the bullet emitter
					bulletClone = Instantiate (Bullet, Bullet_Emitter[i].transform.position, Bullet_Emitter[i].transform.rotation) as GameObject;

					//fixing temp bullet rotation
					bulletClone.transform.Rotate (Vector3.left * 90);

					//reassigning it to a rigid body so we can modify it's velocity
					Rigidbody tempRigidBody;
					tempRigidBody = bulletClone.GetComponent<Rigidbody> ();

					//adding the velocity of the bullet
					tempRigidBody.velocity = transform.forward * bulletSpeed;
					//destroy to save resources
					Destroy(bulletClone, bulletTIMER);
				}
				AudioSource.PlayClipAtPoint(Effect, transform.position);



				firerate = 10;
			}
		}
	}
	void ReloadTimer(){
		if (reloadCount >= 0) //timer
			reloadCount-= Time.deltaTime;
		if ((reloadCount < 0) && (reloadCount > -1)) {
			reloadCount = -1; //can not reload again in same instance
			SetClips(clips - 1);
			SetAmmo(bulletsPerClip);
			canShoot = true;
		}
	}
	void Reload(){
		
		if (Input.GetMouseButton(1) && (reloadCount == -1)){
			canShoot = false;
			//start counter
			reloadCount = reloadTime;
			AudioSource.PlayClipAtPoint(reloadSound, transform.position);
		}
	}

	void SetAmmo(int I){
		bullets = I;
		bulletsText.text = bullets.ToString ();
	}

	void SetClips(int I){
		clips = I;
		clipsText.text = "Clips: " + clips;
	}
}
