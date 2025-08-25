# Git and Bash Scripting Project

This project serves as a practical demonstration of fundamental Git commands and basic Bash scripting for system administration tasks.

## Phase 1: Creating and Managing a Bash Script

This section details the steps taken to create, edit, and manage a simple Bash script.

### 1. Viewing the Script's Contents
The `cat` command was used to display the contents of the `task.sh` script, which contains a series of useful Bash commands.

```bash
cat task.sh
```

*The `task.sh` script includes commands for user management, file/directory manipulation, system information, and more:*

  - `useradd omar`: Creates a new user named 'omar'.
  - `userdel -r omar`: Deletes the user 'omar' and their home directory.
  - `touch file1`: Creates an empty file named 'file1'.
  - `chmod 700 file1`: Changes permissions of 'file1' to read, write, and execute for the owner only.
  - `chmod g+r,o+r file1`: Adds read permissions for the group and others.
  - `mkdir hello`: Creates a new directory named 'hello'.
  - `rm -r hello`: Removes the 'hello' directory and its contents.
  - `find -name "test.txt" -type f`: Finds a file named 'test.txt' in the current directory.
  - `alias e='echo'`: Creates an alias 'e' for the `echo` command.
  - `history`: Displays the command history.
  - `date`: Shows the current date and time.
  - `pwd`: Displays the current working directory.
  - `touch file2`: Creates an empty file named 'file2'.
  - `mv file2 file3`: Renames 'file2' to 'file3'.
  - `mv file3 /home`: Moves 'file3' to the `/home` directory.
  - `echo "done"`: Prints the message "done" to the terminal.

-----
![final cat ](لقطة%20شاشة%202025-07-29%20142732.png)


## Phase 2: Initializing and Pushing to a Git Repository

This section covers the process of initializing a local Git repository, adding a script, and pushing it to a remote repository on GitHub.

### 1. Initializing the Git Repository

The `git init` command initializes a new, empty Git repository in the current directory.

```bash
git init
```

![second screen](لقطة%20شاشة%202025-07-29%20142621.png)

![ first one ](لقطة%20شاشة%202025-07-29%20142606.png)

![ third one ](لقطة%20شاشة%202025-07-29%20142722.png)

### 2. Moving the Script into the Repository

The `mv` command was used to move the `task.sh` script into the newly initialized Git repository.

```bash
mv task.sh .
```

### 3. Adding and Committing the Script

The `git add` and `git commit` commands stage and save the changes to the local repository.

```bash
git add task.sh
git commit -m "Add Linux task script"
```

### 4. Setting Git User Configuration

Before the first commit, the user and email configuration were set to identify the author of the commits.

```bash
git config --global user.email "abdoomoahmed4567@gmail.com"
git config --global user.name "Abdoo Mohamed"
```

### 5. Connecting to the Remote Repository

The local repository was connected to a remote repository on GitHub.

```bash
git remote add origin https://github.com/abd-elrahman-mohamed-anter/task1
```

### 6. Pushing Changes to the Remote Repository

The `git push` command was used to upload the local commits to the remote `main` branch.

```bash
git push -u origin main
```

*Note: The initial push failed with a "403" error, but a second push was successful after providing the correct credentials.*












