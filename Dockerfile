# Using Ubuntu 20.04
FROM ubuntu:20.04

# Install Python and Node
RUN apt -yq update && apt -yq install python3 pip
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
RUN DEBIAN_FRONTEND=noninteractive apt install -yq nodejs npm

# Enter into bash for dev environment.
CMD bash
