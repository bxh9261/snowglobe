using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CandyCane : VehicleMovement
{
    //create target for path following
    private GameObject target;

    // Start is called before the first frame update
    protected override void Start()
    {
        base.Start();
    }

    // Update is called once per frame
    protected override void Update()
    {
        base.Update();

        if(target == null)
        {
            //set target to be the first node one the path
            target = PathManager.instance.firstPoint;
        }

        //change target if current target is close enough
        if(Vector3.Distance(target.transform.position, position) < 1f)
        {
            target = target.GetComponent<PathNode>().nextNode;
        }
    }

    protected override void CalcSteeringForces()
    {
        //create ultimate force
        Vector3 ultimateForce = Vector3.zero;

        //seek the next point on the path if the player is close enough
        if (Vector3.Distance(GameObject.FindGameObjectWithTag("Player").transform.position, position) < 20)
        {
            ultimateForce += Seek(target) * 1f;
        }
        else
        {
            velocity = Vector3.zero;
        }

        //apply ultimate force
        ApplyForce(ultimateForce);
    }
}
