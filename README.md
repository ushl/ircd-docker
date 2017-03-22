# Purpose

Provide a quick and simple IRC server for local development and testing.

Two methods may be used to start/stop/destroy containers:

1. With docker-compose.
2. Without docker-compose.

# Connecting to the server

- Port 6667 for non-TLS.
- Port 6697 for TLS.

# Container management

Convenience scripts are provided for starting, stopping, and destroying
containers.

## With docker-compose

Use this method if you have `docker-compose` available.

### Start the server

	$ cd compose
	$ ./start.sh

### Stop the server

CTRL-C or

	$ cd compose
	$ ./stop.sh

### Destroy the Docker container

	$ cd compose
	$ ./destroy.sh

## Without docker-compose

Use this method if you don't have `docker-compose`.

### Start the server

	$ cd no-compose
	$ ./start.sh

### Stop the server

CTRL-C or

	$ cd no-compose
	$ ./stop.sh

### Destroy the Docker container

	$ cd no-compose
	$ ./destroy.sh

