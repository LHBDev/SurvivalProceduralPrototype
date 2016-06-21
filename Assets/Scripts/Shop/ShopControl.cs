using UnityEngine;
using System.Collections;

public class ShopControl: MonoBehaviour {

	[SerializeField] private GameObject[] shopUI; //array of shop UI objects
	[SerializeField] private CustomController playerController;
	void Start () {
		
	}

	void OnTriggerEnter (Collider other) {
		if (other.CompareTag ("Player")) {
			ToggleUI (true);

		}
	}

	public void ToggleUI(bool toggle){
		foreach (GameObject o in shopUI) {
			o.SetActive (toggle);
			playerController.SetCanMove (!toggle);
		} 
	}
}
