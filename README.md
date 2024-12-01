# steamcmd-docker-arm64

## [Get it from docker hub](https://hub.docker.com/r/teriyakigod/steamcmd)

This repository provides a Docker image for running SteamCMD on ARM64 architecture. SteamCMD is a command-line utility that allows you to install and manage dedicated game servers via Steam.

## Prerequisites

- A machine or environment with ARM64 architecture support.
- Docker installed on your ARM64 system.

## Building the Docker Image

To build the Docker image, follow these steps:

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/TeriyakiGod/steamcmd-docker-arm64.git
   ```

2. Navigate to the repository's directory:

   ```bash
   cd steamcmd-docker-arm64
   ```

3. Build the Docker image using the provided `Dockerfile`:

   ```bash
   sudo docker build -t steamcmd-arm64 .
   ```

   This command will build the Docker image named "steamcmd-arm64."

## Running the SteamCMD Docker Container

Once you've built the Docker image, you can run the SteamCMD container using the following steps:

1. Run the SteamCMD container:

   ```bash
   docker run -it steamcmd-arm64
   ```

   This command starts an interactive session inside the container.
   When you start the container the steamcmd runs and updates immediately.

3. You can now use SteamCMD within the container to install and manage game servers. For example:

  
    `Steam>`
   ```bash
   +login anonymous
   ```

3. To exit the container when you're done, simply type `exit`.

4. If you need to make modifications to the container the root password is: `steamcmd`.

## Additional Information

- [SteamCMD Documentation](https://developer.valvesoftware.com/wiki/SteamCMD)
- [Docker Documentation](https://docs.docker.com/)
- [Docker Hub Image](https://hub.docker.com/r/teriyakigod/steamcmd)
