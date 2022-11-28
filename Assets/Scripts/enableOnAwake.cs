using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enableOnAwake : MonoBehaviour
{
    public GameObject enableObject;
    // Start is called before the first frame update
    void Start()
    {
        enableObject.SetActive(true);   
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
