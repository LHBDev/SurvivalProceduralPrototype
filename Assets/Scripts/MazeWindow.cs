using UnityEngine;

public class MazeWindow : MazePassage
{
    public override void Initialize(MazeCell primary, MazeCell other, MazeDirection direction)
    {
        base.Initialize(primary, other, direction);
    }
}