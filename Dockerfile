# Using Ubuntu 20.04
FROM ubuntu:20.04

# Install Python and Node
RUN apt -y update && apt -y install python3 pip
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
RUN apt install -y nodejs

# Enter into bash for dev environment.
CMD bash
