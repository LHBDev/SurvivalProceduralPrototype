﻿using UnityEngine;
using System.Collections;

public class EnemySpawn : MonoBehaviour {

    public PlayerHealth pHealth;
    public GameObject enemy;
    public float spawnTime = 4f;
    public Transform spawnPoint;
    public static int enemyLimit = 6;
    public static int currentEnemies = 0;

    void Start()
    {
        InvokeRepeating("Spawn", spawnTime, spawnTime);
    }

    void Spawn()
    {
        if (pHealth.currentHealth <= 0f || currentEnemies >= enemyLimit)
            return;
        if (currentEnemies <= enemyLimit)
        {
            Instantiate(enemy, transform.position, transform.rotation);
            currentEnemies += 1;
        }
        
    }
}
