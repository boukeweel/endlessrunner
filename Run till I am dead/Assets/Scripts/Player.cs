using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    public int move;

    public int speed;

    public Vector3 targetpos;

    

    public GameManger Gm;

    private void Update()
    {
        Debug.Log("why no work");


        transform.position = Vector3.MoveTowards(transform.position, targetpos, speed * Time.deltaTime);

        if (Input.GetKeyDown(KeyCode.A) && transform.position.x > -10)
        {
            
            MoveLeft();
        }
        if (Input.GetKeyDown(KeyCode.D) && transform.position.x < 10)
        {
            MoveRight();
        }
        

    }

    //movements
    public void MoveLeft()
    {
        //transform.Translate(-move, 0, 0);
        targetpos = new Vector3(transform.position.x - move, transform.position.y, -9.3f);
    }
    public void MoveRight()
    {
        targetpos = new Vector3(transform.position.x + move, transform.position.y, -9.3f);
        //transform.Translate( move, 0, 0);
    }
    
    private void OnCollisionEnter(Collision collision)
    {
        Gm.Dead();
    }
   
}
