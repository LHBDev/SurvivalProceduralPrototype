using UnityEngine;
using System.Collections;

public class EnemyMovement : MonoBehaviour {

    Transform player;
    PlayerHealth playerHealth;
    EnemyHealth enemyHealth;
    NavMeshAgent nav;
    public int enemySpeed = 10;

    void Awake()
    {
        player = GameObject.FindGameObjectWithTag("Player").transform;
        playerHealth = player.GetComponent<PlayerHealth>();
        enemyHealth = GetComponent<EnemyHealth>();
        nav = GetComponent<NavMeshAgent>();
    }

    void Update()
    {
        if(enemyHealth.currentHealth > 0 && playerHealth.currentHealth > 0)
        {
            nav.SetDestination(player.position);
            nav.speed = enemySpeed;
        }
        else
        {
            nav.enabled = false;
        }
    }
}
