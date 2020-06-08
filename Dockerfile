from debian:bullseye-slim
RUN apt-get update && apt-get --yes install python3-all python3-pip python3-setuptools build-essential devscripts debhelper debmake dh-python