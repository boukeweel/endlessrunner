using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    public int move;

    public int speed;

    

    public GameManger Gm;

    private void Update()
    {

        
        if (Input.GetKey(KeyCode.A) && transform.position.x > -10)
        {
            MoveLeft();
        }
        if (Input.GetKey(KeyCode.D) && transform.position.x < 10)
        {
            MoveRight();
        }
        if (Input.GetKey(KeyCode.W) && transform.position.y < 7.5f)
        {
            MoveUp();
        }
        if (Input.GetKey(KeyCode.S) && transform.position.y > -7.5f)
        {
            MoveDown();
        }

    }

    //movements
    public void MoveLeft()
    {
        transform.Translate(-move * speed * Time.deltaTime, 0, 0);
    }
    public void MoveRight()
    {
        transform.Translate( move * speed * Time.deltaTime, 0, 0);
    }
    public void MoveDown()
    {
        transform.Translate(0, 0, move * speed * Time.deltaTime);
    }
    public void MoveUp()
    {
        transform.Translate(0,0 , -move * speed * Time.deltaTime);
    }
    private void OnCollisionEnter(Collision collision)
    {
        Gm.Dead();
    }
   
}
