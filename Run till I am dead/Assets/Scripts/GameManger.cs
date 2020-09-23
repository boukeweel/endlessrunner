using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManger : MonoBehaviour
{
    public GameObject platfomr;

    public GameObject[] groundobjets;

    public int r_obj;

    

    public float platformSpeed = 5;

    private int count;

    


    public void SpawnObstakel()
    {
        //
        //
        
        
    }
    public void SpawnPlatform()
    {
        //Debug.Log("in Gamemanger");
        Instantiate(platfomr, new Vector3(-22.9f, -9.5f, 127.2408f), Quaternion.identity);
        if (count < 4)
        {
            count++;
        }
        else
        {
            Debug.Log("count is 4 of meer");
            platformSpeed += 0.1f;
        }
    }

    public void SpawnGroundObjects(float y)
    {
        r_obj = Random.Range(0, groundobjets.Length);
        int r_x;
        r_x = Random.Range(-10, 10);
        Instantiate(groundobjets[r_obj], new Vector3(r_x, y, 127.2408f), Quaternion.identity);
    }

    public void Dead()
    {
        SceneManager.LoadScene(0);
    }
}
