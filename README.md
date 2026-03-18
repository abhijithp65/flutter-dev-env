Flutter Dev Environment (Docker)








A Docker-based Flutter development environment that provides a ready-to-use setup for building and testing Flutter applications.

This container simplifies Flutter setup by providing a preconfigured development environment that works consistently across machines.

Features

Preinstalled Flutter SDK

Ubuntu-based environment

Ready for Flutter commands

Useful for CI/CD pipelines

Reproducible development environment

Works on any machine with Docker

Container Image

The container is published on GitHub Container Registry.

Pull the image:

docker pull ghcr.io/abhijithp65/flutter-dev-env:1.0
Run the Development Environment

Start the container:

docker run -it ghcr.io/abhijithp65/flutter-dev-env:1.0

You will now be inside the Flutter environment.

Example Commands

Check Flutter installation:

flutter doctor

Create a Flutter project:

flutter create my_app

Run Flutter commands normally inside the container.

Build the Container Locally

Clone the repository:

git clone https://github.com/abhijithp65/flutter-dev-env.git
cd flutter-dev-env

Build the image:

docker build -t flutter-dev-env .

Run the container:

docker run -it flutter-dev-env
Project Structure
flutter-dev-env
 ├── Dockerfile
 └── README.md
Use Cases

This container can be used for:

Flutter development environments

CI/CD pipelines

Reproducible development setups

Automated testing environments

Author

Abhijith P

GitHub: https://github.com/abhijithp65

LinkedIn: https://www.linkedin.com/in/abhijith-p-2273b6113/

License

This project is licensed under the MIT License.
