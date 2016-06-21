using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class ItemDatabase : MonoBehaviour {
	public List<InvItem> itemList = new List<InvItem> ();

	void Awake(){
		itemList.Add(new InvItem("Sword",2,"Sword","basic weapon",InvItem.ItemType.weapon, 200));
		itemList.Add(new InvItem("Ruby",3,"Ruby","basic upgrade",InvItem.ItemType.upgrade, 100));
		itemList.Add(new InvItem("Potion",4,"RedPotion","gives health",InvItem.ItemType.utility, 200));
		itemList.Add(new InvItem("Diamond",5,"Diamond","basic upgrade",InvItem.ItemType.upgrade, 50));
	}

	public InvItem GetItem(int ID){
		foreach (InvItem item in itemList) {
			if (item.itemID == ID) {
				return item;
			}
		}
		return null;
	}
}
