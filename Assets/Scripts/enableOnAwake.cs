using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enableOnAwake : MonoBehaviour
{
    // Enable this object once this script turns on
    public GameObject enableObject;
    void Start()
    {
        enableObject.SetActive(true);   
    }
}
