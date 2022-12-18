## Use this image
`docker run --rm -v $(pwd):/usr/project andrewjdawes/scons:latest`
## Building and pushing this image
### Override environment variables
Create a `.env.sh` file to override config from `env.sh`
### Build this image
`/bin/bash build.sh`
## Push this image
`/bin/bash push.sh`
