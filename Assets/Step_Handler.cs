using UnityEngine;
using System.Collections;

public class Step_Handler : MonoBehaviour {
    // Use this for initialization
    void Start () {
    }
// Update is called once per frame
    void Update () {
        var logEntries = System.Type.GetType("UnityEditorInternal.LogEntries,UnityEditor.dll");
        var clearMethod = logEntries.GetMethod("Clear", System.Reflection.BindingFlags.Static | System.Reflection.BindingFlags.Public);
        clearMethod.Invoke(null, null);
        print("Round" + LevelHandler.g_round);
        print("Enemies: " + LevelHandler.enemiesKilled + "/" + EnemySpawn.enemyLimit);
        print("Current: " + EnemySpawn.currentEnemies);
    }
}
