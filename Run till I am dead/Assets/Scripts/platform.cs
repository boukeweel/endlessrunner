using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class platform : MonoBehaviour
{
    public float speed;
    public GameManger GM;


    private void Start()
    {
        GM = FindObjectOfType<GameManger>();

    }
    private void FixedUpdate()
    {
        speed = GM.platformSpeed;
        transform.Translate(0,0, -speed * Time.deltaTime);
    }
    private void OnTriggerExit(Collider other)
    {
        if(other.CompareTag("EndCube"))
        {
            //Debug.Log("test");
            GM.SpawnPlatform();
            Destroy(gameObject);
        }
        
            /*(-6.95f, -0.46f, 128.54f);*/
    }
}
