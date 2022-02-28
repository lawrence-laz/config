# Diff algorithm
git config --global diff.algorithm histogrami

git config --global user.name ""
git config --global user.email ""

# Credentials manager
sudo apt-get install libsecret-1-0 libsecret-1-dev
cd /usr/share/doc/git/contrib/credential/libsecret
sudo make
git config --global credential.helper /usr/share/doc/git/contrib/credential/libsecret/git-credential-libsecret

# Is the following command not needed when using libsecret?
# git config --global credential.helper store
