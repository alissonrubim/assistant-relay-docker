# assistant-relay-docker
A Docker Container of Assistant-Relay project


# Docker Container configuration
### Sharing Volumes

### IpAddress and Port
    `/bin/config.json`

# Creating my own Docker Image
#1 - Build the image
    `docker build . -t assistant-relay`

#2 - Export the image
    `docker save -o "C:\DockerImages\assistant-relay.tar"  assistant-relay`