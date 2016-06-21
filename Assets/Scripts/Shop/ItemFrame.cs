using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class ItemFrame : MonoBehaviour {

	[SerializeField] private Text nameString;
	[SerializeField] private Text desc;
	[SerializeField] private Image sprite;
	[SerializeField] private Text Cost;
	private int ID;
	private int costValue;
	InventoryController inventory;
	// Use this for initialization
	void Start () {
		inventory = GameObject.FindGameObjectWithTag ("Inventory").GetComponent<InventoryController> ();

	}

	// Update is called once per frame
	void Update () {
	
	}

	public void SetItem(InvItem item){
		nameString.text = item.itemName;
		desc.text = item.itemDesc;
		sprite.sprite = Sprite.Create (item.itemIcon, new Rect (0, 0, item.itemIcon.width, item.itemIcon.height),new Vector2(0.5f,0.5f));
		costValue = item.itemCost;
		Cost.text = costValue.ToString();
		ID = item.itemID;
	}

	public void BuyItem(){
		if (!inventory.SpendGold (costValue)) {
			Debug.Log ("Not enough scraps!");
			return;
		}
			
		if (!inventory.IsFull ()) {
			inventory.AddItem (ID);
			Debug.Log ("Bought " + nameString.text + " for " + Cost.text);
		} else {
			Debug.Log ("Inventory is full!");
		}
			
	}
}
