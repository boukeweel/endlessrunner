using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    public int move;


    public int x;

    private void Update()
    {

        
        if (Input.GetKeyDown(KeyCode.A) && transform.position.x > -5)
        {
            transform.Translate(-move, 0, 0);
        }
        if (Input.GetKeyDown(KeyCode.D) && transform.position.x < 5)
        {
            transform.Translate(move, 0, 0);
        }

        
    }
}
