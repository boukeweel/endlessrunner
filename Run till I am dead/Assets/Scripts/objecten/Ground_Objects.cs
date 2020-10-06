using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Ground_Objects : MonoBehaviour
{
    public float speed;
    public GameManger Gm;

    private void Start()
    {
        Gm = FindObjectOfType<GameManger>();

    }

    private void FixedUpdate()
    {
        transform.Translate(0, 0, -speed * Time.deltaTime);
    }

    
}
