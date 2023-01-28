Processes and Signals

-----------------------

Understanding the concept of process, PID and signals in Bash

0 - a Bash script that displays its own PID.

1 - a Bash script that displays a list of currently running processes.

2 - from previous, a Bash script that displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process.

3 - a Bash script that displays the PID, along with the process name, of processes whose name contain the word bash.

4 - a Bash script that displays To infinity and beyond indefinitely.

5 - a Bash script that stops 4-to_infinity_and_beyond process. (using 'kill')

6 - a Bash script that stops 4-to_infinity_and_beyond process. (without using 'kill')

7 - a Bash script that displays:
	To infinity and beyond indefinitely
	With a sleep 2 in between each iteration
	I am invincible!!! when receiving a SIGTERM signal

8 - a Bash script that kills the process 7-highlander (previous).
