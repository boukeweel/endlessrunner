using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using TMPro;

public class GameManger : MonoBehaviour
{
    public GameObject[] platfomr;

    

    public int r_obj;

    

    public float platformSpeed = 5;

    private int count;

    public TMP_Text Text;

    public float points;



    private void Update()
    {
        points += 1 * Time.deltaTime;

        Text.text = points.ToString("0");
    }
    public void SpawnPlatform()
    {
        //Debug.Log("in Gamemanger");
        r_obj = Random.Range(0, platfomr.Length);
        Instantiate(platfomr[r_obj], new Vector3(-22.9f, -9.5f, 127.2408f), Quaternion.identity);
        if (count < 4)
        {
            count++;
        }
        else
        {
            Debug.Log("count is 4 of meer");
            platformSpeed += 0.25f;
        }
    }

    

    public void Dead()
    {
        SceneManager.LoadScene(0);
    }
}
