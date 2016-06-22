using UnityEngine;
using System.Collections;

public class EnemyAttack : MonoBehaviour
{

    public float timeBetweenAttacks = 0.5f;
    public int attackDamage = 10;   //Adjustable for bigger enemies, etc.

    GameObject player;
    PlayerHealth pHealth;
    EnemyHealth eHealth;
    bool playerInRange;
    float timer;


    void Awake()
    {
        player = GameObject.FindGameObjectWithTag("Player");
        pHealth = player.GetComponent<PlayerHealth>();
        eHealth = GetComponent<EnemyHealth>();

    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject == player)
        {
            playerInRange = true;
        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.gameObject == player)
        {
            playerInRange = false;
        }
    }

    void Update()
    {
        timer += Time.deltaTime;

        if(timer >= timeBetweenAttacks &&  playerInRange && eHealth.currentHealth > 0)
        {
            Attack();
        }

        if(pHealth.currentHealth <= 0)
        {
            //handle player death events ie celebrations...
        }
    }

    void Attack()
    {
        timer = 0f; // Reset timer

        if(pHealth.currentHealth > 0)
        {
            pHealth.TakeDamage(attackDamage);
        }
    }
}
