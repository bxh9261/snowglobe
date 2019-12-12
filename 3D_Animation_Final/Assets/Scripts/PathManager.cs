using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PathManager : MonoBehaviour
{
    //static instance of this class
    public static PathManager instance;

    //list of path points
    public List<PathNode> pathPoints;

    //field for the first and last points on the path
    public GameObject firstPoint;
    public GameObject lastPoint;

    // Start is called before the first frame update
    void Start()
    {
        //intialize static instance
        if(instance == null)
        {
            instance = this;
        }
        else
        {
            Destroy(this);
        }

        //set first and last path points
        firstPoint = pathPoints[0].gameObject;
        lastPoint = pathPoints[pathPoints.Count - 1].gameObject;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
