using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class disableOnAwake : MonoBehaviour
{
    public GameObject enabledObject;
    // Start is called before the first frame update
    void Start()
    {
        enabledObject.SetActive(false);   
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
