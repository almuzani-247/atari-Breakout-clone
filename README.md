stumble on a problem of launching the game, and yet no window pop-up. The game still running, just no window for me to interact.<br>
So far, what I found is that, obj_control is the cause. When I placed it in the Room, it cause the mentioned problem above. And when I took obj_control out of the room, the window pop-out again<br>
I search the solution about the corrupted runtime and infinite loop, but the problem persist. I ran it in debugger mode, and it highlight the if(!go) statement in obj_ball, and I don't know what it mean. <br>

Need to fix it.

// UPDATE <br>
Thanks to the helps from 2 seniors, I finally fix it.
