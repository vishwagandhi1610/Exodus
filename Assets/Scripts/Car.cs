using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Car : MonoBehaviour
{
    [SerializeField]
    GameObject player, vehicle, carButton;
    SpriteRenderer playerRenderer;

    [SerializeField]
    Transform carDoor;

    Rigidbody2D carRb, playerRb;


    bool inCar = false;

    void Start()
    {
        carRb = vehicle.GetComponent<Rigidbody2D>();
        playerRb = player.GetComponent<Rigidbody2D>();
        playerRenderer = player.GetComponent<SpriteRenderer>();
    }

    // Update is called once per frame
    void Update()
    {
     if (inCar)
        {
            vehicle.transform.position = new Vector2(player.transform.position.x, player.transform.position.y);
            if (InputManager.GetInstance().GetInteractPressed())
            {
                EnterExit();
            }
        }   
    }

    public void EnterExit()
    {
        if (!inCar)
        {
            player.GetComponent<SpriteRenderer>().enabled = false;
            this.transform.parent = player.transform;
        }

        if(inCar)
        {
            player.GetComponent<SpriteRenderer>().enabled = true;
            this.transform.parent = null;
            vehicle.transform.position = new Vector2(player.transform.position.x, player.transform.position.y);
        }

        inCar = !inCar;
    }
}
