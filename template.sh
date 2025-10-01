# writing bash script to create my folder structure
# first of all i want to create a src folder

# Creating directory
mkdir -p src
mkdir -p research

# Creating files
# first i will create a constructor file 
touch src/__intit__.py
touch src/helper.py
touch src/prompt.py
# I need another file called .env beacuse here im going to mention my environment secret lets say I want to use
# my Open Ai model for this I need Open Ai secret , I want to use PineCone I need PineCone Secret So to manage that i need .envfile
touch .env
touch setup.py
touch app.py
# now i need experiment file inside my research , So what I can do 
touch research/trials.ipynb
# now i also want to create a requirement file , So
touch requirements.txt


echo "Directoy and files created successfully!."