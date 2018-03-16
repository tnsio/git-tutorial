# Welcome the git tutorial Introduction!
This tutorial aims to teach you how to use `git` in an efficient manner for
your projects.  This guide does not focus on `git` commands,  but rather on
the things you need to do in order to write code in an easy to maintain
fashion.

## Identity
When using `git` for the first time, the first step you need to do is to
identify yourself, so that whoever is interested in the portion of code you
wrote, they can easily reach you for further questions.  In order to identify
yourself, you need to specify your name and email address to the `git` engine.
This is intuitively done using the `git config` command:
```
git config --global user.name "YOUR NAME"
git config --global user.email "YOUR@EMAIL.ADDRESS"
```
Run these commands on your local computer; make sure you use a valid name and
email address!

## Cloning
In order to modify the sources of this repository, you need to bring the
sources on your local computer. This is done by cloning the remote repository
from GitLab.
```
git clone git@gitlab.cs.pub.ro:razvan.crainea/git-tutorial.git
```
The command above will clone the repository in the `git-tutorial` folder in
the current directory. Go to your new local git repository:
```
cd git-tutorial
```

## Logs
By the time you see this message, there are already two versions of the
`README.md` file: the first one is the one you initially saw when you opened
the repository's link, containing only the Introduction and Identity sections.
The second one is a new version that contains the Cloning section added later.
You can view the two version, along with some details, by running the
following command:
```
git log
```
