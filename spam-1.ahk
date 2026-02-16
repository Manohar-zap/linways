global toggle := false

F1::
{
    global toggle
    toggle := !toggle

    while toggle
    {
        ; Randomly choose 1 or 2
        rand := Random(1, 2)

        if (rand = 1)
            Send "a"
        else
            Send "s"

        Sleep Random(80, 150)
        Send "{Tab}"
        Sleep Random(80, 150)
    }
}

Esc::
{
    global toggle
    toggle := false
}
