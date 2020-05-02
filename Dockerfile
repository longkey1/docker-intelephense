FROM node:latest

# Fix frontend not set error
ARG DEBIAN_FRONTEND=noninteractive

# Install intelephense
RUN npm -g install intelephense
