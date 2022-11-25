using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogueTrigger : MonoBehaviour
{
    [Header("Visual Cue")]
    [SerializeField] 
    private GameObject visualCue;

    [Header("Ink JSON")]
    [SerializeField] 
    private TextAsset inkJSON;

    private bool playerInRange;

    public bool triggerOnOrOff;

    // The list of dialogue triggers that will be enabled by
    // the Dialogue Manager after this dialogue trigger completes
    [Header("Trigger UI")]
    public GameObject[] nextTriggers;

    private void Awake()
    {
        playerInRange = false;
        visualCue.SetActive(false);
        foreach (GameObject trigger in nextTriggers)
        {
            trigger.SetActive(triggerOnOrOff);
        }
    }

    private void Update()
    {
        if (playerInRange && !DialogueManager.GetInstance().dialogueIsPlaying)
        {
            visualCue.SetActive(true);
            if (InputManager.GetInstance().GetInteractPressed())
            {
                DialogueManager.GetInstance().EnterDialogueMode(inkJSON, nextTriggers, triggerOnOrOff);
            }
        }
        else
        {
            visualCue.SetActive(false);
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
