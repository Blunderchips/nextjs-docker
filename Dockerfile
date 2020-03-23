#
#   Build using:    docker build -t nextjs-docker -f Dockerfile .
#   Run using:      docker run -p 80:3000 -t nextjs-docker
#
FROM node:10.13-alpine

# Set working directory with in the container
WORKDIR /usr/src/app

# Copy over package.json
COPY package.json .

# Copy dependency lock file
COPY yarn.lock .
## OR
# COPY package-lock.json

# Install pacakge dependencies
RUN yarn install
## OR
# RUN npm ci

# Copy over only source files
COPY public ./public
COPY pages ./pages
## OR
# COPY . .

# Build the project
RUN yarn build

CMD [ "yarn", "start" ]
