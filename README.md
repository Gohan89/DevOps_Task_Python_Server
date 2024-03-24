Hello World Python Server on Docker
This project contains a basic Python server that serves a "Hello World" message. The server is containerized using Docker and can be hosted on an EC2 instance running Ubuntu.

Prerequisites
Before running the Python server on Docker and hosting it on an EC2 instance, ensure the following prerequisites are met:

Docker is installed on your local machine.
An EC2 instance running Ubuntu is available.
Instructions
Follow these steps to run the Python server on Docker and host it on an EC2 instance:

Clone the Repository:

bash
Copy code
git clone https://github.com/yourusername/hello-world-python-server.git
cd hello-world-python-server
Build Docker Image:

bash
Copy code
docker build -t hello-world-server .
Run Docker Container:

bash
Copy code
docker run -d -p 8000:8000 hello-world-server
Access the Server:
Once the Docker container is running, you can access the server by navigating to http://PublicIP:8000 in your web browser.

Host on EC2 Instance:

Launch an EC2 instance with Ubuntu.
Connect to the instance using SSH.
Install Docker on the EC2 instance.
Transfer the Docker image to the EC2 instance if needed.
Run the Docker container on the EC2 instance.
