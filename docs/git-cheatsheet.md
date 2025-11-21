# Git Command Cheat Sheet

## Setup * Config

- \'git config --global user.name \"Your Name\"\'"
- \'git config --global user.email \"you@example.com\"\'"

## Everyday Commands

- \'git status\' - show changed files and branch info
- \'git add<file>\' - stage a file
- \'git commit -m \"message\"\' - save a snapshot
- \'git push\' - upload commits to GitHub
- \'git pull\' - download nad merge remote changes

## Branching

- \'git branch\' - list branches
- \'git checkout -b <branch>\' - create & switch to a branch
- \'git checkout <branch>\' - switch branches
- \'git merge <branch>\' - merge a branch into current

## Fixing & Syncing

- \'git stash\' - temporarily save work in progress
- \'git stash pop\' - restore stashes changes
- \'git pull --rebase origin main\' - update branch cleanly
- \'git reset --hard HEAD~1\' - throw away last commit (dangerous)

## Tips

- Commit small, focused changes
- Use branches for new features
- Push often so work is backed up to GitHub
