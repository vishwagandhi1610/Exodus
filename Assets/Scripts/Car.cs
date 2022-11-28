using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Car : MonoBehaviour
{
    [SerializeField]
    GameObject player, vehicle, carButton;

    [SerializeField]
    Transform carDoor;

    Rigidbody2D carRb, playerRb;


    bool inCar = false;

    void Start()
    {
        carRb = vehicle.GetComponent<Rigidbody2D>();
        playerRb = player.GetComponent<Rigidbody2D>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void EnterExit()
    {
        if (!inCar)
        {
            player.gameObject.SetActive(false);
        }

        if(inCar)
        {
            player.gameObject.SetActive(true);
            player.transform.position = new Vector2 (carDoor.position.x, carDoor.position.y);
        }

        inCar = !inCar;
    }
}
