using UnityEngine;
using System.Collections;

public class EnemyHealth : MonoBehaviour {

    public bool isBoss = false;
    public static int startingHealth=20;
    public int currentHealth;
    public int scrapValue = 2;
    SphereCollider rangeCollider;
    bool isDead;


    void Awake()
    {
        rangeCollider = GetComponent<SphereCollider>();
        if (isBoss)
            startingHealth *= 180;
        currentHealth = startingHealth;
        scrapValue = startingHealth / 10;
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
            DestroyObject(gameObject);
            LevelHandler.enemiesKilled++;
        }
            
    }
    public void OnTriggerEnter(Collider col)
    {
        if (col.GetComponent<Collider>().tag == "Bullet")
        {
            currentHealth -= 10;
        }
    }
    /*
    void Death()
    {
        isDead = true;
        LevelHandler.enemiesKilled += 1;
        rangeCollider.isTrigger = false; //Doesn't block anymore

        //Handle animations and audio for enemy deaths

        //Destroy body after 2 seconds
        Object.Destroy(gameObject);
    }
    */
}