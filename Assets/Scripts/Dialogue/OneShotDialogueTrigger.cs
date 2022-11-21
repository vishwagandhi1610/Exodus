using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OneShotDialogueTrigger : MonoBehaviour
{
    [Header("Ink JSON")]
    [SerializeField] private TextAsset inkJSON;

    private bool playerInRange;

    // Whether this oneShot is active, oneShot is disabled
    // after first interaction
    private bool active = true;


    // The list of dialogue triggers that will be enabled by
    // the Dialogue Manager after this dialogue trigger completes
    [Header("Trigger UI")]
    public GameObject[] nextTriggers;

    private void Awake()
    {
        playerInRange = false;
        foreach (GameObject trigger in nextTriggers)
        {
            trigger.SetActive(false);
        }
    }

    private void Update()
    {
        if (playerInRange && active && !DialogueManager.GetInstance().dialogueIsPlaying)
        {
            DialogueManager.GetInstance().EnterDialogueMode(inkJSON, nextTriggers);
            active = false;
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
            active = false;
        }
    }
}
