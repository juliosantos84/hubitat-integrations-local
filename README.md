# hubitat-local-integrations
Hubitat integrations meant to run on the local network.

# kubernetes
- deployments meant to run on the raspberry pi

# raspberrypi
- raspberrypi bluetooth tools to connect to a speaker.

## build
The image needs to be built for the arm64/v8 platform using `docker buildx`:

```bash
docker buildx build --push \
--platform linux/arm64/v8 \
-f raspberrypi/Dockerfile raspberrypi \
-t public.ecr.aws/w9b0n8x2/hubitat-integrations-local:raspberrypi
```
