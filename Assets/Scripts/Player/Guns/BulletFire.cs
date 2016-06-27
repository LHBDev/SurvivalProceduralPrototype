using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class BulletFire : MonoBehaviour
{
    public GameObject Bullet_Emitter;
    public float bulletSpeed = 100f;
    public float bulletTIMER = 2f;
    public GameObject Bullet;
    public AudioClip Effect;
    public float firerate = 10;
	bool canShoot = true;
	bool canReload = true;
	public float reloadCount = -1; //time taken to reload in seconds
	public AudioClip reloadSound;
	int clips = 10;
	int bullets = 50;
	static int bulletsPerClip = 50;
	static float reloadTime = 2;
	public Text bulletsText;
	public Text clipsText;
    void Fire()
    {
        
    }

    void Update()
    {
		
		Shoot ();
		ReloadTimer ();
		Reload ();
	}

	void Shoot(){
		if (!canShoot || (bullets <= 0))
			return;
		firerate--;
		if (firerate <= 0){
			if (Input.GetMouseButton(0)){
				bullets--;
				bulletsText.text = bullets.ToString ();
				//making a temp object to clone the prefab
				GameObject bulletClone;
				//cloned the prefab as a gameobject and made it spawn out of the bullet emitter
				bulletClone = Instantiate(Bullet, Bullet_Emitter.transform.position, Bullet_Emitter.transform.rotation) as GameObject;

				//fixing temp bullet rotation
				bulletClone.transform.Rotate(Vector3.left * 90);

				//reassigning it to a rigid body so we can modify it's velocity
				Rigidbody tempRigidBody;
				tempRigidBody = bulletClone.GetComponent<Rigidbody>();

				//adding the velocity of the bullet
				tempRigidBody.velocity = transform.forward * bulletSpeed;

				AudioSource.PlayClipAtPoint(Effect, transform.position);

				//destroy to save resources
				Destroy(bulletClone, bulletTIMER);
				firerate = 10;
			}
		}
	}
	void ReloadTimer(){
		if (reloadCount >= 0) //timer
			reloadCount-= Time.deltaTime;
		if ((reloadCount < 0) && (reloadCount > -1)) {
			reloadCount = -1; //can not reload again in same instance
			clips--;
			clipsText.text = "Clips: " + clips;
			bullets = bulletsPerClip;
			bulletsText.text = bullets.ToString ();
			canShoot = true;
		}
	}
	void Reload(){
		
		if (Input.GetMouseButton(1) && (reloadCount == -1)){
			canShoot = false;
			//start counter
			reloadCount = reloadTime;
			AudioSource.PlayClipAtPoint(reloadSound, transform.position);
		}
	}

}
