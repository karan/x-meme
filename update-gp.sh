# Navigate back to your development directory
cd ..

# git clone the Polymer tools repository
git clone git://github.com/Polymer/tools.git

# Create a temporary directory for publishing your element and cd into it
mkdir temp && cd temp

# Run the gp.sh script. This will allow you to push a demo-friendly 
# version of your page and its dependencies to a GitHub pages branch 
# of your repository (gh-pages). Below, we pass in a GitHub username 
# and the repo name for our element
../tools/bin/gp.sh karan x-meme

# Finally, clean-up your temporary directory as you no longer require it
cd ..
rm -rf temp
