#check if git-script folder exist:
if [-d "git-script"]; then

  rm -rf git-script/*  # If it exists, clear its contents

else mkdir git-script

fi #close the if statement here



cd git-script #open the folder


# Check if the Git repository is already cloned
if [-d ".git"]; then
  git pull

else
# clone a repo here
git clone "https://Penpal147@dev.azure.com/Penpal147/net22esimerkkiporjekti/_git/net22exaaaaample"

fi






