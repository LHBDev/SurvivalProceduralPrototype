using UnityEngine;
using System.Collections;

public class EnemySpawn : MonoBehaviour {

    public PlayerHealth pHealth;
    public GameObject enemy;
    public float spawnTime = 4f;
    public Transform spawnPoint;
    int enemyLimit = 6;
    static int currentEnemies = 0;

    void Start()
    {
        InvokeRepeating("Spawn", spawnTime, spawnTime);

    }

    void Spawn()
    {
        if (pHealth.currentHealth <= 0f || currentEnemies >= enemyLimit)
            return;
        Instantiate(enemy, transform.position, transform.rotation);
        currentEnemies += 1;
        
    }
}
