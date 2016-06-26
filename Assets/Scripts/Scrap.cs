using UnityEngine;
using System.Collections;

public class Scrap : MonoBehaviour {

    int scrapValue;
    float startTime;

	// Use this for initialization
	void Start () {
        scrapValue = 0;
        startTime = Time.time;
	}
	
	public void setValue(int value)
    {
        scrapValue = value;
        print("ScrapValue is : " + scrapValue);
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<Collider>().tag == "Player")
        {
            //handle sending to player inventory
        }
    }

    void Update()
    {
        float deltaTime = Time.time - startTime;
        if (deltaTime < 10f)
            return;
        decayScrap();
    }

    void decayScrap()
    {
        float deltaTime = Time.time - startTime + 10;
        float percent = Mathf.Min(deltaTime / (20 * (LevelHandler.g_round/5)), 1.0f);
        int decayScrap = Mathf.FloorToInt(scrapValue * percent);
        scrapValue = Mathf.Max(0, scrapValue - decayScrap);
        if (scrapValue <= 0)
        {
            //print("Scrap Decayed: " + deltaTime + ", " + (deltaTime - startTime) + ", " + scrapValue);
            DestroyObject(gameObject);
        }
    }


}
