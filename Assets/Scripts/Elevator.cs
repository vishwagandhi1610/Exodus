
using System.Threading;
using UnityEngine;

public class Elevator : MonoBehaviour
{

    public Transform player;
    public Transform elevatorswitch;
    public Transform roof;
    public Transform lobby;
    public Transform basement;
    public Transform cell;

    public float speed;
    bool level = true;
    public int floor = 3;
    public Vector2 diff;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        StartElevator();
        // Debug.Log(Vector2.Distance(player.position, elevatorswitch.position));
        
        
    }

    void StartElevator()
    {
        if (Vector2.Distance(player.position, elevatorswitch.position) < 0.5f && Input.GetKeyDown(KeyCode.R))
        {
            floor = 3;

            //diff = player.position - elevatorswitch.position;

            if (transform.position.y == roof.position.y)
            {
                level = true;

            }
            else if (transform.position.y < roof.position.y)
            {
                level = false;
                player.transform.parent = this.transform;

            }

        }

        if (Vector2.Distance(player.position, elevatorswitch.position) < 0.5f && Input.GetKeyDown(KeyCode.L))
        {
            floor = 2;

            //diff = player.position - elevatorswitch.position;

            if (transform.position.y == lobby.position.y)
            {
                level = true;

            }
            else if (transform.position.y > lobby.position.y || transform.position.y < lobby.position.y)
            {
                level = false;
                player.transform.parent = this.transform;
            }

        }

        if (Vector2.Distance(player.position, elevatorswitch.position) < 0.5f && Input.GetKeyDown(KeyCode.B))
        {
            floor = 1;

            //diff = player.position - elevatorswitch.position;

            if (transform.position.y == basement.position.y)
            {
                level = true;

            }
            else if (transform.position.y > basement.position.y)
            {
                level = false;
                player.transform.parent = this.transform;
            }


        }

        if (Vector2.Distance(player.position, elevatorswitch.position) < 0.5f && Input.GetKeyDown(KeyCode.C))
        {
            floor = 4;

            //diff = player.position - elevatorswitch.position;

            if (transform.position.y == cell.position.y)
            {
                level = true;

            }
            else if (transform.position.y > cell.position.y || transform.position.y < cell.position.y)
            {
                level = false;
                player.transform.parent = this.transform;
            }


        }

        if (!level && floor == 1)
        {
            transform.position = Vector2.MoveTowards(transform.position, basement.position, speed * Time.deltaTime);
            //Vector2 s = diff + elevatorswitch.position;
            //player.position = Vector2.MoveTowards(player.position, s, speed * Time.deltaTime);
            if (Vector2.Distance(transform.position, basement.position) < 0.01f)
            {
                player.transform.parent = null;
            }

        }

        if (!level && floor == 2)
        {
            transform.position = Vector2.MoveTowards(transform.position, lobby.position, speed * Time.deltaTime);
            //Vector2 s = diff + elevatorswitch.position;
            //player.position = Vector2.MoveTowards(player.position, s, speed * Time.deltaTime);
            if (Vector2.Distance(transform.position, lobby.position) < 0.01f)
            {
                player.transform.parent = null;
            }
        }

        if (!level && floor == 3)
        {
            transform.position = Vector2.MoveTowards(transform.position, roof.position, speed * Time.deltaTime);
            //Vector2 s = diff + elevatorswitch.position;
            //player.position = Vector2.MoveTowards(player.position, s, speed * Time.deltaTime);
            if (Vector2.Distance(transform.position, roof.position) < 0.01f)
            {
                player.transform.parent = null;
            }
        }

        if (!level && floor == 4)
        {
            transform.position = Vector2.MoveTowards(transform.position, cell.position, speed * Time.deltaTime);
            //Vector2 s = diff + elevatorswitch.position;
            //player.position = Vector2.MoveTowards(player.position, s, speed * Time.deltaTime);
            if (Vector2.Distance(transform.position, cell.position) < 0.01f)
            {
                player.transform.parent = null;
            }
        }



    }
}
