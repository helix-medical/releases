# Manual Install of the Helix Project

## Requirements

- [Docker](https://docs.docker.com/engine/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)
- [Git](https://git-scm.com/downloads)

## Installation

### 1. Clone the repository

```bash
git clone https://github.com/helix-medical/releases.git
```

### 2. Create the `.env` file

```bash
cd releases
cp .env.example .env
```

In this new file, add your own values for the following variables:

- `DATABASE_PASSWORD`: the password for the database user
- `API_URL`: the URL of the API
- `IP_ADDRESS`: the local IP of the server
- `ACCESS_TOKEN`: an access token for the API (base64 of 64 bytes)
- `REFRESH_TOKEN`: a refresh token for the API (base64 of 64 bytes)

Then, save and quit the file and source it:

```bash
source .env
```

### 3. Run the Docker Compose file

```bash
docker-compose up -d
```

### 4. All set! Connect to Helix

You can now connect to Helix using the following URL: `http://${{ IP_ADDRESS }}`.
