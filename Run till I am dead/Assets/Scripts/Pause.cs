using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Pause : MonoBehaviour
{

    bool paused;

    public GameObject pauseobj;
    public GameObject scoreText;


    
    private void Start()
    {
        pauseobj.SetActive(paused);
        scoreText.SetActive(!paused);
    }
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            Pause_();
        }
    }
    public void Pause_()
    {
        paused = !paused;
        Time.timeScale = paused ? 1 : 0;
        pauseobj.SetActive(paused);
        scoreText.SetActive(!paused);
    }
    public void BackToMenu()
    {
        SceneManager.LoadScene(0);
    }
    public void Quit()
    {
        Application.Quit();
    }
}
