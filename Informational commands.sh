# 1.1. Display the name of the current user
whoami


# 1.2. Get basic information about the operating system
uname
# Using the -a option prints all the system information.
uname -a


# 1.3. Obtain the user and group identity information
id


# 1.4 Get available disk space
# The df command is used to display available disk space.
df
# This command will display available disk space in 512-byte blocks. To get available disk space in a "human-readable" format, enter:
df -h


# 1.5. View currently running processes
# The ps command lists each process that is currently running and its PID (process id).
ps
# By using the -e option, you can display all of the processes running on the system. This includes processes owned by other users.
ps -e


# 1.6. Get information on the running processes and system resources
# The top or "table of processes" command provides a dynamic, real-time view of your system.
top
# If you want to exit automatically after a specified number of repetitions, use the -n option as follows:
top -n 10
# You can press the following keys with Shift while top is running to sort the table:
# Key	Sorts by
# m	Memory Usage
# p	CPU Usage
# n	Process ID (PID)
# t	Running Time


# 1.7. Display Messages
# The echo command displays the given text on the screen. For example, entering:
echo "Welcome to the linux lab"
# These special characters help you better format your output:
# Special Character	Effect
# \n	Start a new line
# \t	Insert a tab
# Use the -e option of the echo command when working with special characters. For example:
echo -e "This will be printed \nin two lines"


# 1.8. Display date and time
# The date command displays the current date and time.
date
# It has several options which allow you to display the current date and time in different formats.
# example:
date "+%T"
# Specifier	Explanation
# %d	Displays the day of the month (01 to 31)
# %h	Displays the abbreviated month name (Jan to Dec)
# %m	Displays the month of year (01 to 12)
# %Y	Displays the four-digit year
# %T	Displays the time in 24 hour format as HH:MM:SS
# %H	Displays the hour


# 1.9. View the Reference Manual For a Command
# The man command displays the user manual for any command that you provide as its argument.
# For example, to see the manual page for the ls command, enter:
man ls
# You will sometimes encounter a command that does not have a man page available on your system. To see all available man pages with a brief description of each command, enter:
man -k .