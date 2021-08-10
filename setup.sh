# Set up a new (Ubuntu) computer

# Install pyenv for better Python version management; see https://github.com/pyenv/pyenv/wiki
sudo apt-get update; sudo apt-get install -y make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
curl https://pyenv.run | bash

# azcopy
wget https://aka.ms/downloadazcopy-v10-linux
tar xzpf downloadazcopy-v10-linux
sudo cp azcopy_linux_amd64_10.11.0/azcopy /usr/bin
