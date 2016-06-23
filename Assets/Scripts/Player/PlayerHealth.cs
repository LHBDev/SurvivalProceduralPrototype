using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class PlayerHealth : MonoBehaviour {

    public int startingHealth = 100;
    public int currentHealth;
    public bool isDead;
    public bool damaged;
    private CustomController cController;

    void Awake()
    {
        currentHealth = startingHealth;
        cController = GetComponent<CustomController>();
    }

    void Update()
    {
        if(damaged)
        {
            //Player was just damaged
            //Handle any visual damage cues here. IE red flash/blood
        }

        else
        {
            //Handle transition away from damaged cues
        }

        damaged = false;
    }

    public void TakeDamage (int amount)
    {
        //transmit damage from enemies
        damaged = true; //signal recent damage used for visual cues
        //currentHealth -= amount;

        if(currentHealth <= 0 && !isDead)
        {
            //set death flag
            //Death();
            print("Player is dead");
        }
        
    }

    void Death()
    {
        //set death flag
        isDead = true;

        //Handle any other visuals/sounds upon death


        //disable player movement
        cController.canMove = false;
        print(currentHealth);

        //disable other character actions, ie attacking, picking up items.

    }
}
