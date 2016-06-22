using UnityEngine;
using System.Collections;

public class BulletFireShotgun : MonoBehaviour
{
    public GameObject Bullet_Emitter1;
    public GameObject Bullet_Emitter2;
    public GameObject Bullet_Emitter3;
    public GameObject Bullet_Emitter4;
    public GameObject Bullet_Emitter5;

    public float bulletSpeed = 100f;
    public float bulletTIMER = 2f;
    public GameObject Bullet;


    void Fire()
    {

    }

    void Update()
    {
        if (Input.GetButtonDown("Fire1"))
        {
            //making a temp object to clone the prefab
            GameObject bulletClone1;
            GameObject bulletClone2;
            GameObject bulletClone3;
            GameObject bulletClone4;
            GameObject bulletClone5;

            //cloned the prefab as a gameobject and made it spawn out of the bullet emitter
            bulletClone1 = Instantiate(Bullet, Bullet_Emitter1.transform.position, Bullet_Emitter1.transform.rotation) as GameObject;
            bulletClone2 = Instantiate(Bullet, Bullet_Emitter2.transform.position, Bullet_Emitter2.transform.rotation) as GameObject;
            bulletClone3 = Instantiate(Bullet, Bullet_Emitter3.transform.position, Bullet_Emitter3.transform.rotation) as GameObject;
            bulletClone4 = Instantiate(Bullet, Bullet_Emitter4.transform.position, Bullet_Emitter4.transform.rotation) as GameObject;
            bulletClone5 = Instantiate(Bullet, Bullet_Emitter5.transform.position, Bullet_Emitter5.transform.rotation) as GameObject;


            /*fixing temp bullet rotation
            bulletClone1.transform.Rotate(Vector3.left * 90);
            bulletClone2.transform.Rotate(Vector3.left * 90);
            bulletClone3.transform.Rotate(Vector3.left * 90);
            bulletClone4.transform.Rotate(Vector3.left * 90);
            bulletClone5.transform.Rotate(Vector3.left * 90);
            */

            //reassigning it to a rigid body so we can modify it's velocity
            Rigidbody tempRigidBody1;
            Rigidbody tempRigidBody2;
            Rigidbody tempRigidBody3;
            Rigidbody tempRigidBody4;
            Rigidbody tempRigidBody5;

            tempRigidBody1 = bulletClone1.GetComponent<Rigidbody>();
            tempRigidBody2 = bulletClone2.GetComponent<Rigidbody>();
            tempRigidBody3 = bulletClone3.GetComponent<Rigidbody>();
            tempRigidBody4 = bulletClone4.GetComponent<Rigidbody>();
            tempRigidBody5 = bulletClone5.GetComponent<Rigidbody>();

            //adding the velocity of the bullet
            tempRigidBody1.velocity = transform.forward * bulletSpeed;
            tempRigidBody2.velocity = transform.forward * bulletSpeed;
            tempRigidBody3.velocity = transform.forward * bulletSpeed;
            tempRigidBody4.velocity = transform.forward * bulletSpeed;
            tempRigidBody5.velocity = transform.forward * bulletSpeed;

            //destroy to save resources
            Destroy(bulletClone1, bulletTIMER);
            Destroy(bulletClone2, bulletTIMER);
            Destroy(bulletClone3, bulletTIMER);
            Destroy(bulletClone4, bulletTIMER);
            Destroy(bulletClone5, bulletTIMER);
        }


    }
}