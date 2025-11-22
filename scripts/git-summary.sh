echo "=== Git Repository Summary ==="
echo
echo "Current Branch"
git branch --show-current
echo
echo "Status:"
git status -sb
echo
echo "Last 5 commits:"
git log --oneline -5
echo
echo "Done."
