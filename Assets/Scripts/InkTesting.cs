using Ink.Runtime;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InkTesting : MonoBehaviour
{
    public TextAsset inkJSON;
    private Story story;
    
    // Start is called before the first frame update
    void Start()
    {
        story = new Story(inkJSON.text);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
