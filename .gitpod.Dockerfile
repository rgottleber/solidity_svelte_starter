FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN npm install -g truffle ganache-cli 