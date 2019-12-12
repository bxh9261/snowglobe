using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*Eddie Brazier
 *Project 5: Flocking and Path Following
 */

public abstract class VehicleMovement : MonoBehaviour
{
    // Vectors for the physics
    public Vector3 position;
    protected Vector3 direction;
    public Vector3 velocity;
    protected Vector3 acceleration;

    // The mass of the object. Note that this can't be zero
    protected float mass = 1;

    //max vehicle speed
    public float maxSpeed = 10;

    //field for collision radius
    protected float collisioNRadius = 1;

    //constant value for minimum velocity
    private const float MIN_VELOCITY = 0.01f;

    //field for this object's mesh renderer
    private MeshRenderer meshRenderer;

    // Start is called before the first frame update
    protected virtual void Start()
    {
        // Initialize movement vectors
        position = transform.position;
        direction = Vector3.right;
        velocity = Vector3.zero;
        acceleration = Vector3.zero;

        //get this object's mesh renderer
        meshRenderer = gameObject.GetComponent<MeshRenderer>();
    }

    // Update is called once per frame
    protected virtual void Update()
    {
        //calculate steering force
        CalcSteeringForces();

        //update object's physics vectors
        UpdatePhysics();

        //update position and rotation
        UpdatePosition();

        //debug forward vector
        Debug.DrawLine(position, position + transform.forward, Color.cyan);
    }

    //overridden method for calculating ultimate steering force
    protected abstract void CalcSteeringForces();

    /// <summary>
    /// Updates the physics properties of the vehicle
    /// </summary>
    private void UpdatePhysics()
    {
        // Add acceleration to velocity, and have that be scaled with time
        velocity += acceleration * Time.deltaTime;

        // Change the position based on velocity over time
        position += velocity * Time.deltaTime;

        // Calculate the direction vector
        direction = velocity.normalized;

        // Reset the acceleration for the next frame
        acceleration = Vector3.zero;
    }

    /// <summary>
    /// Update the vehicle's position
    /// </summary>
    private void UpdatePosition()
    {
        // Update position
        gameObject.transform.position = position;
    }

    /// <summary>
    /// Applies a force to the vehicle
    /// </summary>
    /// <param name="force">The force to be applied</param>
    protected void ApplyForce(Vector3 force)
    {
        // Make sure the mass isn't zero, otherwise we'll have a divide by zero error
        if (mass == 0)
        {
            Debug.LogError("Mass cannot be zero!");
            return;
        }

        // Add our force to the acceleration for this frame
        acceleration += force / mass;
    }

    protected Vector3 Pursue(GameObject target)
    {
        //create vector for target's velocity
        Vector3 targetVelocity = Vector3.zero;

        //check if target has a vehiclemovement component
        if(target.GetComponent<VehicleMovement>() != null)
        {
            targetVelocity = target.GetComponent<VehicleMovement>().velocity;
        }

        return Pursue(target.transform.position, targetVelocity);
    }

    protected Vector3 Pursue(Vector3 targetPosition, Vector3 targetVelocity)
    {
        //get desired velocity and normalize it
        Vector3 desiredVelocity = new Vector3(targetPosition.x, targetPosition.y, targetPosition.z) - position;

        //get future position of the target
        desiredVelocity += targetVelocity * Time.deltaTime;
        desiredVelocity.Normalize();

        //scale velocity using max speed
        desiredVelocity *= maxSpeed;

        //get steering force using desired velocity and draw it
        Vector3 steeringForce = desiredVelocity - velocity;

        //return steering force
        return steeringForce;
    }

    protected Vector3 Seek(GameObject target)
    {
        return Seek(target.transform.position);
    }

    protected Vector3 Seek(Vector3 targetPosition)
    {
        //get desired velocity and normalize it
        Vector3 desiredVelocity = new Vector3(targetPosition.x, targetPosition.y, targetPosition.z) - position;
        desiredVelocity.Normalize();

        //scale velocity using max speed
        desiredVelocity *= maxSpeed;

        //get steering force using desired velocity and draw it
        Vector3 steeringForce = desiredVelocity - velocity;

        //return steering force
        return steeringForce;
    }
}
