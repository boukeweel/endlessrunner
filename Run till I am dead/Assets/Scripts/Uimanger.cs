using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Uimanger : MonoBehaviour
{
    public GameObject mainMenu;
    public GameObject controlMenu;

    public void Start()
    {
        mainMenu.SetActive(true);
        controlMenu.SetActive(false);
    }
    public void Start_()
    {
        SceneManager.LoadScene(1);
    }

    public void Controls()
    {
        mainMenu.SetActive(false);
        controlMenu.SetActive(true);
    }
    public void Quit()
    {
        Application.Quit();
    }
    public void Back()
    {
        mainMenu.SetActive(true);
        controlMenu.SetActive(false);
    }
    public void ToMainMenu()
    {
        SceneManager.LoadScene(0);
    }
    
}
