using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*3D Animation Final Project
 *Eddie Brazier
 */

public class SledPush : MonoBehaviour
{
    //field for sled pushing power
    public float sledForce = 9;

    private bool sledBool = false;

    //field for player
    private GameObject player;

    //timing fields
    private float sledTimer = 7f;

    // Start is called before the first frame update
    void Start()
    {
        //get reference to player 
        player = GameObject.FindGameObjectWithTag("Player");
    }

    // Update is called once per frame
    void Update()
    {
        if(Vector3.Distance(player.transform.position, gameObject.transform.position) <= 5f)
        {
            sledBool = true;
        }

        if(sledBool == true)
        {
            gameObject.GetComponent<Rigidbody>().AddForce(transform.right * sledForce);

            sledForce += 1f * Time.deltaTime;

            if (sledForce >= 20)
            {
                sledForce = 20f;
            }

            //increment sled timer
            sledTimer -= 1 * Time.deltaTime;
            if(sledTimer <= 0)
            {
                Destroy(this);
            }
        }

        //debug command for sled pushing
        if(Input.GetKeyDown(KeyCode.E))
        {
            sledBool = !sledBool;
        }
    }

}
