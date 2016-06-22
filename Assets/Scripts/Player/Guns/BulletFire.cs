using UnityEngine;
using System.Collections;

public class BulletFire : MonoBehaviour
{
    public GameObject Bullet_Emitter;
    public float bulletSpeed = 100f;
    public float bulletTIMER = 2f;
    public GameObject Bullet;


    void Fire()
    {
        
    }

    void Update()
    {
        if (Input.GetButtonDown("Fire1")) {
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

            //destroy to save resources
            Destroy(bulletClone, bulletTIMER);
        }
            
        
    }
}