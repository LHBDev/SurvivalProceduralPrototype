using UnityEngine;
using System.Collections;

public class EnemyHealth : MonoBehaviour {

    public bool isBoss = false;
    public static int startingHealth=20;
    public int currentHealth;
    public int scrapValue;
    SphereCollider rangeCollider;
    bool isDead;
    float startTime;
    public Object scrap;


    void Awake()
    {
        rangeCollider = GetComponent<SphereCollider>();
        if (isBoss)
            startingHealth *= 180;
        currentHealth = startingHealth;
        scrapValue = startingHealth;
        startTime = Time.time;
    }
    /*
    public void TakeDamage(int amount, Vector3 hitPoint)
    {
        if (isDead)
            return;
        currentHealth -= amount;

        if (currentHealth <= 0)
            DestroyObject(gameObject);
            rangeCollider.isTrigger = false;
        //Death();
    }
    */

    void Update()
    {
        if (currentHealth <= 0)
        {
            Death();
        }
            
    }

    void dropScrap()
    {
        
        GameObject spawn = (GameObject) Instantiate(scrap, transform.position, transform.rotation);
        Scrap scrapScript = spawn.GetComponent<Scrap>();
        scrapScript.setValue(scrapValue);
        //print("Created scrap with value: " + scrapValue);          
    }

    void decayScrap()
    {
        float deltaTime = Time.time - startTime;
        float percent = Mathf.Min(deltaTime / 60, 1.0f); // full decay in one minute
        if (percent == 1.0f)
            return;
        int decayScrap = Mathf.FloorToInt(scrapValue * percent);
        scrapValue = Mathf.Max(0, scrapValue - decayScrap);
        dropScrap();
    }

    public void OnTriggerEnter(Collider col)
    {
        if (col.GetComponent<Collider>().tag == "Bullet")
        {
            currentHealth -= 10;
        }
    }
    
    void Death()
    {
        /*
        isDead = true;
        LevelHandler.enemiesKilled += 1;
        rangeCollider.isTrigger = false; //Doesn't block anymore

        //Handle animations and audio for enemy deaths

        //Destroy body after 2 seconds
        Object.Destroy(gameObject);
        */
        decayScrap();
        DestroyObject(gameObject);
        LevelHandler.enemiesKilled++;
    }
    
}