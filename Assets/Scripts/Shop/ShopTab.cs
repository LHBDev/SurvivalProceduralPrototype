using UnityEngine;
using System.Collections;

public class ShopTab : MonoBehaviour {

	[SerializeField] private int[] shopEntries;//list of entries for the shop
	[SerializeField] private GameObject sampleButton;
	[SerializeField] private Transform contentPanel;
	private ItemFrame[] itemFrames;

	// Use this for initialization
	ItemDatabase database;
	void Start () {
		database = GameObject.FindGameObjectWithTag ("ItemDatabase").GetComponent<ItemDatabase> ();
		foreach(int ID in shopEntries) {
			CreateObject (database.GetItem (ID));
		}
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	private void CreateObject(InvItem item){
		GameObject newButton = Instantiate(sampleButton) as GameObject;
		ItemFrame tempPanel = newButton.GetComponent<ItemFrame>();
		tempPanel.SetItem (item);
		newButton.transform.SetParent(contentPanel);
	}
}
