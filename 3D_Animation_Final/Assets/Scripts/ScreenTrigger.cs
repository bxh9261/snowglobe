using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScreenTrigger : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    //method is activated when a collider exits the trigger
    private void OnTriggerExit(Collider other)
    {
        Debug.Log("Fade");

        //fade the screen to white
        FadeScreen.instance.Fade();

        //teleport player back to start position
        other.gameObject.transform.position = new Vector3(75, 1, 75);
    }
}
