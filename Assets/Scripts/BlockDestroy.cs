using UnityEngine;
using System.Collections;

public class BlockDestroy : MonoBehaviour {
   // BoxCollider testCollider;
	// Use this for initialization
	void Start () {
        //testCollider = GetComponent<BoxCollider>();
    }

    public void OnTriggerEnter(Collider col)
    {
        if (col.GetComponent<Collider>().tag == "Bullet")
        {
            DestroyObject(gameObject);
        }
    }
    // Update is called once per frame
    void Update () {
	
	}
}
