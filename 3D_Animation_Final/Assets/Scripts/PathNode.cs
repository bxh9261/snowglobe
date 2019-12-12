using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PathNode : MonoBehaviour
{
    //create references to previous node and next node
    public GameObject previousNode;
    public GameObject nextNode;

    //field for path material
    //[SerializeField]
    //private Material pathMaterial;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    //private void onrenderobject()
    //{
    //    //set path material
    //    pathmaterial.setpass(0);

    //    //draw average flock vector
    //    gl.begin(gl.lines);
    //    gl.vertex(transform.position);
    //    gl.vertex(nextnode.transform.position);
    //    gl.end();
    //}
}
