using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class hat_fall : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            Debug.Log("triggered");
            gameObject.GetComponent<Animator>().SetTrigger("fall");

        }

    }
}
