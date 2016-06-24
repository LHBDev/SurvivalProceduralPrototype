using UnityEngine;
using System.Collections;

public class LevelHandler : MonoBehaviour {
    public static int g_round = 1;
    public static int g_wave = 1;
    public static int enemiesKilled = 0;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        //round handler
        if (enemiesKilled >= EnemySpawn.enemyLimit) {
            g_round++;
            g_wave = 1;
            EnemySpawn.enemyLimit = (int)((g_round * 1.57) + (EnemySpawn.enemyLimit * 1.14));
            EnemySpawn.currentEnemies = 0;
            enemiesKilled = 0;
        }

    }
}