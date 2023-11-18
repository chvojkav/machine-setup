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
git config --global merge.tool vimdiff
git config --global merge.conflictstyle diff3

# Use name of local branch for remote by default
git config --global push.autoSetupRemote true
git config --global push.default current
git config --global pull.autoSetupRemote true
git config --global pull.default current
