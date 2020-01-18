**Objective: Complete the tasks listed on the PowerPoint slide**

The _MyRepo_ directory contains your local repository.

The _TheirRepo_ directory contains the local repository of a colleague - use this to simulate changes pushed to the remote repository by someone else.

Attempt to complete the tasks on the PowerPoint slide - the commands listed may be of use.


`git clone`
`git push`
`git pull`
`git fetch`
`git merge`
`git branch`
`git checkout`



## Set up MyRepo

1. Clone the remote repo in to the _MyRepo_ directory
 * `git clone ssh://gitserver/remoterepo MyRepo`{{copy}}
2. Navigate to the _MyRepo_ directory
 * `cd /root/MyRepo`{{copy}}
3. Confirm the directory is a Git repo
 * `git status`{{copy}}
4. Configure user name
 * `git config user.name "My Name"`{{copy}}
5. Configure user's email address
 * `git config user.email "my-email@example.com"`{{copy}}


## Set up TheirRepo

1. Navigate to the parent directory
 * `cd /root`{{copy}}
2. Clone the remote repo in to the _TheirRepo_ directory
 * `git clone ssh://gitserver/remoterepo TheirRepo`{{copy}}
3. Navigate to the _TheirRepo_ directory
 * `cd /root/TheirRepo`{{copy}}
4. Confirm the directory is a Git repo
 * `git status`{{copy}}
5. Configure user name
 * `git config user.name "Their Name"`{{copy}}
6. Configure user's email address
 * `git config user.email "their-email@example.com"`{{copy}}


## List both repositories

1. Navigate to the parent directory
 * `cd /root`{{copy}}
2. List both Git repositories
 * `ls -l`{{copy}}

**Don't click 'Continue' until you are ready to exit the session**
