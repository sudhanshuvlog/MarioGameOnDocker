# MarioGameOnDocker
Mario Game Deployment On Docker

![Mario Game WebApp](./mario-game-webapp.png)

- My Mario Game Docker Image is present here - https://hub.docker.com/r/jinny1/mario-game

## How to Run the Application

1. **Fork & Clone the repository**:
    - Fork the repository https://github.com/sudhanshuvlog/MarioGameOnDocker.git
    - Once you have forked the repo on your github account, Clone the repo in your system
        ```bash
        git clone <your repo URL>
        cd MarioGameOnDocker
        ```

2. **Launch Server**
    - Launch an AWS EC2 Instance with `t2.micro` as Instance Type, and Give atleast 8GB of EBS Volume.
    - In `Security Group` you can allow port no 80 and 22.

3. **Build the Docker image**
   - This command builds a Docker image named mario-game-nginx.
        ```bash
        docker build -t mario-game-nginx .
        ```

4. **Run the Docker container**
    - After building the image, you can run a container using this image with the following command:
        ```bash
        docker run -d -p 80:80 mario-game-nginx
        ```
5.  **Play the Game**
    - To play the game, just hit to `http://<Ec2 instance Public IP >`

7. **Contact**

    For any inquiries or issues, please contact [me](https://www.linkedin.com/in/sudhanshu--pandey/)


