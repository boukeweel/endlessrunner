using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class platform : MonoBehaviour
{
    public int speed;

    

    private void FixedUpdate()
    {
        transform.Translate(0,0, -speed * Time.deltaTime);
    }
    private void OnTriggerExit(Collider other)
    {
        transform.position = new Vector3(-6.95f, -0.46f, 127.2408f);
            /*(-6.95f, -0.46f, 128.54f);*/
    }
}
