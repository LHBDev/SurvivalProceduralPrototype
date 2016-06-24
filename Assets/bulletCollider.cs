using UnityEngine;
using System.Collections;

public class bulletCollider : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}

    // Update is called once per frame
    public void OnTriggerEnter(Collider col) { 
        if (col.GetComponent<Collider>().tag == "Enemy")
        {
            Destroy(gameObject);
        }
    }
}
