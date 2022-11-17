using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorTrigger : MonoBehaviour
{
    private bool playerInRange;

    [SerializeField] private DoorSetActive door;

    private void Awake()
    {
        playerInRange = false;
    }

    private void Update()
    {
        if (InputManager.GetInstance().GetInteractPressed() && playerInRange)
        {
            door.OpenDoor();
        }
    }

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (collision.gameObject.tag == "Player")
        {
            playerInRange = true;
        }
    }

    private void OnTriggerExit2D(Collider2D collision)
    {
        if (collision.gameObject.tag == "Player")
        {
            playerInRange = false;
        }
    }
}
