using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*3D Animation Final Project
 *Eddie Brazier
 */

public class SledPush : MonoBehaviour
{
    //field for sled pushing power
    public float sledForce = 0;

    private bool sledBool = false;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if(sledBool == true)
        {
            gameObject.GetComponent<Rigidbody>().AddForce(transform.forward * sledForce);

            Debug.Log("pushing sled");

            sledForce += 1f * Time.deltaTime;

            if (sledForce >= 20)
            {
                sledForce = 20f;
            }
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if(collision.gameObject == GameObject.FindGameObjectWithTag("Player"))
        {
            sledBool = true;
        }
    }

}
