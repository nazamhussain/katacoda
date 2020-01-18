**Objective: Set up the environment**

Use the `git clone <URL> <directory>` command to clone a remote repo.

Specifying a directory as an additional argument to the `git clone` command will result in the repo being cloned to the specified directory.

The URL for the remote repo is `ssh://gitserver/remoterepo`

## Set up MyRepo

1. Clone the remote repo in to the _MyRepo_ directory
 * `git clone ssh://gitserver/remoterepo MyRepo`{{copy}}
2. Navigate to the _MyRepo_ directory
 * `cd /root/MyRepo`{{copy}}
3. Confirm the directory is a Git repo
 * `git status`{{copy}}


## Set up TheirRepo

1. Navigate to the parent directory
 * `cd /root`{{copy}}
2. Clone the remote repo in to the _MyRepo_ directory
 * `git clone ssh://gitserver/remoterepo MyRepo`{{copy}}
3. Navigate to the _MyRepo_ directory
 * `cd /root/MyRepo`{{copy}}
4. Confirm the directory is a Git repo
 * `git status`{{copy}}


## List both repositories

1. Navigate to the parent directory
 * `cd /root`{{copy}}
2. List both Git repositories
 * `ls -l`{{copy}}

**Ensure you have cloned the remote repo in to both directories - _MyRepo_ and _TheirRepo_ -  before continuing**
