git config --global user.name VChvojka
git config --global user.email TODO@fill-this-in-lol.com
git config --global core.autocrlf true

# Setup my aliases
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.ll "log --oneline --graph"
git config --global alias.la "log --oneline --graph --all"
git config --global alias.ds "diff --stat"
git config --global alias.dc "diff --cached"
git config --global alias.dcs "dc --stat"
git config --global alias.dsc "dc --stat"

# Use winmerge for merging
git config --global merge.tool winmerge
git config --global merge.conflictstyle diff3

git config --global mergetool.prompt false
git config --global mergetool.keepBackup false
git config --global mergetool.keepTemporaries false

# git config --global mergetool.winmerge.cmd '"/c/Program Files (x86)/WinMerge/WinMergeU.exe" -u -e -dl "Local" -dr "Remote" $LOCAL $REMOTE $MERGED'
# git config --global mergetool.winmerge.name winmerge
# git config --global mergetool.winmerge.trustExitCode true

# Use name of local branch for remote by default
git config --global push.autoSetupRemote true
git config --global push.default current
git config --global pull.autoSetupRemote true
git config --global pull.default current
