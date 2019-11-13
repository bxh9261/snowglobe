using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*Eddie Brazier
3D Animation Final
*/

public class FadeScreen : MonoBehaviour
{
    //make this class static
    public static FadeScreen instance;

    private void Awake()
    {
        //initialize static instance
        if(instance != null)
        {
            Destroy(this);
        }
        else
        {
            instance = this;
        }
    }

    public void Fade()
    {
        StartCoroutine(StartFade());
        //StartCoroutine(ReverseFade());
    }

    IEnumerator StartFade()
    {
        CanvasGroup canvasGroup = gameObject.GetComponent<CanvasGroup>();
        while(canvasGroup.alpha > 0)
        {
            canvasGroup.alpha += Time.deltaTime / 2;
            yield return null;
        }

        canvasGroup.interactable = false;
        yield return null;
    }

    IEnumerator ReverseFade()
    {
        CanvasGroup canvasGroup = gameObject.GetComponent<CanvasGroup>();
        while (canvasGroup.alpha > 0)
        {
            canvasGroup.alpha -= Time.deltaTime / 2;
            yield return null;
        }

        canvasGroup.interactable = false;
        yield return null;
    }
}
