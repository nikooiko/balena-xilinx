FROM crops/poky

USER root

# Install Prerequisites (+ vim for interractive editing)
RUN apt-get -y update && apt-get -y install  \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common \
    jq \
    iptables \
    vim

# Install docker
RUN curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add - \
    && add-apt-repository \
    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
    $(lsb_release -cs) \
    stable" \
    && apt-get -y update \
    && apt-get -y install docker-ce docker-ce-cli containerd.io

# Install node
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash - \
    && apt-get install -y nodejs

# Cleanup
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Upgrade pokyuser
RUN ["/usr/bin/distro-entry.sh", "/usr/bin/dumb-init", "--", "/usr/bin/poky-entry.py"]
RUN usermod -aG docker pokyuser

# Install builder scripts
COPY builder/scripts/* /usr/local/bin/

# Install project inside image
COPY --chown=pokyuser:pokyuser . /workdir/
