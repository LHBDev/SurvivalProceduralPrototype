using UnityEngine;
using System.Collections;

public class MenuController: MonoBehaviour
{

    public GUISkin Skin;
    Vector2 scrollPos = new Vector2();
	string demoDescription = "<color=red>Subtitle</color>\n\n Placeholder Description";
	string title = "<color=red><size=40><b>Survival Procedural Prototype</b></size></color>";
	struct DemoBtn
    {
        public string Text;
        public string Link;
    }

    DemoBtn demoBtn;
    DemoBtn webLink;

    GUIStyle m_Headline;

    void Start()
    {
        m_Headline = new GUIStyle(this.Skin.label);
        m_Headline.padding = new RectOffset(3, 0, 0, 0);

    }

    void OnGUI()
    {
        GUI.skin = this.Skin;
        GUILayout.Space(10);

		GUILayout.Label(title);

        GUILayout.BeginHorizontal();
        GUILayout.Space(10);
        scrollPos = GUILayout.BeginScrollView(scrollPos, GUILayout.Width(320));

        GUILayout.Label("Game Modes", m_Headline);
        if (GUILayout.Button("Mode 1", GUILayout.Width(280)))
        {
			demoDescription = "<color=red>Mode 1</color>\n\nPlaceholder description\nCan write multiple lines";
			demoBtn = new DemoBtn() { Text = "Start", Link = null };//write the name of the scene in a string e.g "Main"
        }
		if (GUILayout.Button("Mode 2", GUILayout.Width(280)))
        {
			demoDescription = "<color=red>Mode 2</color>\n\nPlaceholder description";
			demoBtn = new DemoBtn() { Text = "Start", Link = null };
        }
		if (GUILayout.Button("Mode 3", GUILayout.Width(280)))
        {
			demoDescription = "<color=red>Mode 3</color>\n\nPlaceholder description";
			demoBtn = new DemoBtn() { Text = "Start", Link = null };
        }

        GUILayout.EndScrollView();

        GUILayout.BeginVertical(GUILayout.Width(Screen.width - 345));
        GUILayout.Label(demoDescription);
        GUILayout.Space(10);
        if (!string.IsNullOrEmpty(this.demoBtn.Text))
        {
			if (GUILayout.Button(this.demoBtn.Text, GUILayout.Width (280)))
            {
				//Application.LoadLevel(this.demoBtn.Link);
				Debug.Log("Clicked");
            }
        }
		GUILayout.EndHorizontal();

        GUILayout.EndVertical();



    }
}