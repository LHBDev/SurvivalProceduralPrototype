using UnityEngine;
using System.Collections;
[System.Serializable]
public class InvItem{
	public string itemName;
	public int itemID = -1;
	public string itemDesc;
	public Texture2D itemIcon;
	public ItemType itemType;
	public int itemCost;
	public enum ItemType{
		weapon,
		utility,
		upgrade
	}

	public InvItem (string name, int id, string icon, string desc,ItemType type, int cost){

		itemName = name;
		itemID = id;
		itemIcon = Resources.Load("Icons/"+icon) as Texture2D;
		itemDesc = desc;
		itemType = type;
		itemCost = cost;
	}

	public InvItem(){
		itemID = -1;
	}
}
