<# 
.SYNOPSIS
    Simple Git summary helper script for my-first-git-project.

.DESCRIPTION
    Shows the current branch, a short status, and the last 5 commits.
    Intended to be run from inside a Git repository.
#>

Write-Host "=== Git Repository Summary (PowerShell) ===`n"

# Current branch
Write-Host "Current branch:"
git branch --show-current
Write-Host ""

# Status (short)
Write-Host "Status:"
git status -sb
Write-Host ""

# Last 5 commits
Write-Host "Last 5 commits:"
git log --oneline -5
Write-Host "`nDone."
