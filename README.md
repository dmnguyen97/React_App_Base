# Create React App Base 
Use this repo to create a react app. May need to install Node.js on your machine.

## Add node with Docker

- Run the command 'docker build . -t create-react-app' to build your container
- Create a directory at the same level as the top level Dockerfile. Name the directory as you wish.
- You should still be at the highest level of your project directory. Run the command 'docker run -v $PWD:/project create-react-app <app-name>'. <app-name> should be the same as your directory. This command is for Linux, it may differ on a different OS.

## Start app container 

- Move into your <app-name> directory
- Run 'docker-compose up -d' to build the container
- To stop the container, run 'docker-compose stop'

