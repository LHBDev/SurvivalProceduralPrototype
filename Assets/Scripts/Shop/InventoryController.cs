using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using System.Collections.Generic;

public class InventoryController : MonoBehaviour {
	static int slotsX = 5;
	static int slotsY = 1;
	public List<InvItem> inventory = new List<InvItem>();
	public List<InvItem> slots = new List<InvItem> ();
	public int scraps = 1000;
	[SerializeField] private Text scrapText;
	public GUISkin skin;
	bool showCharacter;
	ItemDatabase database;
	bool showTooltip;
	string tooltip;
	bool draggingInvItem;
	InvItem draggedInvItem;
	int draggedIndex;
	void Start () {
		for (int i = 0; i < (slotsX * slotsY); i++) {
			slots.Add(new InvItem());
			inventory.Add (new InvItem());
		}
		database = GameObject.FindGameObjectWithTag ("ItemDatabase").GetComponent<ItemDatabase> ();
		scrapText.text = "Scraps: " + scraps;
	}
	
	void OnGUI(){
		Event e = Event.current;
		tooltip = "";
		GUI.skin = skin;

		DrawInventory();
		if (showTooltip && tooltip != "") {
			GUI.Box (new Rect(e.mousePosition.x+10,e.mousePosition.y,200,75), tooltip,skin.GetStyle("Tooltip"));
		}
		if (draggingInvItem) {
			GUI.DrawTexture(new Rect(e.mousePosition.x,e.mousePosition.y,45,45),draggedInvItem.itemIcon);
		}
		if (e.type == EventType.mouseUp && draggingInvItem){
			draggingInvItem = false;
			//inventory[i] = draggedInvItem;
			draggedInvItem = null;
		}
	}

	void Update(){

	}
		
	void DrawInventory(){
		int width = slotsX * 45 + 10;
		int height = slotsY * 45 + 10;
		int startX = Screen.width / 2 - width / 2;
		int startY = Screen.height - (height + 10);
		GUI.Box (new Rect(startX, startY ,width, height),"",skin.GetStyle("Window"));
		Event e = Event.current;
		int i = -1;
		for (int y = 0; y < slotsY; y++){
			for (int x = 0; x < slotsX; x++) {
				i++;
				Rect slotRect = new Rect(startX + 5 + x * 45, startY + 5 + y * 45, 45, 45);
				GUI.Box (slotRect,"",skin.GetStyle("Slot"));
				slots[i] = inventory[i];
				if (slots[i].itemID != -1){
					GUI.DrawTexture (slotRect,slots[i].itemIcon);
					if (slotRect.Contains (e.mousePosition)){
						if (!draggingInvItem){
							CreateTooltip (slots[i]);
							showTooltip = true;
						}
						if (e.button == 0 && e.type == EventType.mouseDrag && !draggingInvItem){
							draggingInvItem = true;
							draggedIndex = i;
							draggedInvItem = slots[i];
							inventory[i] = new InvItem();
						}
						if (e.type == EventType.mouseUp && draggingInvItem){
							draggingInvItem = false;
							inventory[draggedIndex] = inventory[i];
							inventory[i] = draggedInvItem;
							draggedInvItem = null;
						}
						if (e.isMouse && e.type == EventType.mouseDown && e.button == 1){
							if (slots[i].itemType == InvItem.ItemType.utility){
								UseConsumable (slots[i].itemID,i,true);
							} 

						}
					}
					if (tooltip == ""){
						showTooltip = false;
					}
				}else{
					if (slotRect.Contains (e.mousePosition)){
						if (e.type == EventType.mouseUp && draggingInvItem){
							draggingInvItem = false;
							inventory[i] = draggedInvItem;
							draggedInvItem = null;
						}
					}
				}

			}
		}
	}

	string CreateTooltip(InvItem item){
		tooltip = "<color=#ffff00>" + item.itemName + "</color>";
		tooltip += "\n";
		tooltip += item.itemDesc;
		return tooltip;
	}
	public void AddItem(int id){
		for (int i = 0; i < inventory.Count; i++) {
			//Debug.Log ("loop" + i);
			if (inventory[i].itemID == -1){
				for (int j = 0; j < database.itemList.Count; j++){
					if (database.itemList[j].itemID == id){
						inventory[i] = database.itemList[j];
						Debug.Log ("Added item" + i);
						break;
					}
				}
				break;
			}
		}
	}

	public bool SpendGold(int cost){
		if (cost > scraps) 
			return false;
		scraps -= cost;
		scrapText.text = "Scraps: " + scraps;
		return true;

	}
	public bool IsFull(){
		for (int i = 0; i < inventory.Count; i++) {
			if (inventory[i].itemID == -1) {
				return false;
			}
		}
		return true;
	}
	public bool ContainsItem(int id){
		for (int i = 0; i < inventory.Count; i++) {
			if (inventory[i].itemID == id){
				return true;
			}
		}
		return false;
	}

	void RemoveItem(int id){
		for (int i = 0; i < inventory.Count; i++) {
			if (inventory[i].itemID == id){
				inventory[i] = new InvItem();
				break;
			}
		}
	}
	void UseConsumable(int id, int slot, bool deleteItem){
		switch (id) {
		case 2:
			Debug.Log ("Used item ID 2");
			break;
		default:
			Debug.Log ("Used item ID " + id + ", nothing programmed");
			break;
		}
		if (deleteItem) {
			inventory[slot] = new InvItem();
		}
	}

	void SaveInventory(){
		for (int i = 0; i < inventory.Count; i++){
			PlayerPrefs.SetInt("Inventory " + i,inventory[i].itemID);
		}
	}
	void LoadInventory(){
		for (int i = 0; i < inventory.Count; i++) {
			inventory[i] = PlayerPrefs.GetInt ("Inventory " + i,-1) >=0 ?  database.itemList[PlayerPrefs.GetInt("Inventory " + i)]: new InvItem();
		}
	}
}
