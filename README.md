# nextjs-docker

> Dockerized Next.js example app

![Docker Image CI](https://github.com/Blunderchips/nextjs-docker/workflows/Docker%20Image%20CI/badge.svg)
![Node.js CI using yarn](https://github.com/Blunderchips/nextjs-docker/workflows/Node.js%20CI%20using%20yarn/badge.svg)

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
  - [Installation](#installation)
  - [Using nvm](#using-nvm)
  - [Development Server](#development-server)
  - [Using docker](#using-docker)
    - [Using docker-compose](#using-docker-compose)
- [Learn More](#learn-more)
- [Deploy on ZEIT Now](#deploy-on-zeit-now)
- [Report an Issue](#report-an-issue)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

Please checkout [this Reddit post](https://www.reddit.com/r/nextjs/comments/fnnpdd/docker_example/flcmryr?utm_source=share&utm_medium=web2x) for some more info.

This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/zeit/next.js/tree/canary/packages/create-next-app).

## Prerequisites

What things you need to install for development:

- [Git](https://git-scm.com/)
- [Node.js](https://nodejs.org)
- Install [yarn](https://yarnpkg.com) using `sudo npm install -g yarn` or visit [this link](https://yarnpkg.com/lang/en/docs/install/ 'yarn installation').
- Text editor/IDE of your choice.
- Docker/docker-compose (optional)

You can download the source code off of [GitHub](https://github.com/Blunderchips/nextjs-docker/archive/master.zip) or you can clone the repository.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Installation

```bash
# Clone the repo
$ git clone https://github.com/Blunderchips/nextjs-docker/

# Move into the project directory
$ cd nextjs-docker

# Install dependencies
$ yarn install

# Run the development server:
$ yarn dev
```

This will server the mark-me in a dev server port `3000`.
Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `pages/index.js`. The page auto-updates as you edit the file.

### Using nvm

nvm (Node Version Manager) is used to manage what version of node is currently being used.

- Ensure that you have [nvm](https://github.com/nvm-sh/nvm 'Node Version Manager') installed.
- First time use execute using: `nvm install`. This will install the node version specified in `.nvmrc`.
- Using specified node versions using: `nvm use`
- Execute `nvm use node` to revert back to the most recent version of node.

### Development Server

Run `yarn start` for a dev server. Runs the app in the development mode. Navigate to [http://localhost:3000](http://localhost:3000) to view it in the browser.
The page will reload if you make edits. You will also see any lint errors in the console.

### Using docker

Based on example provided by [Dockerize Vue.js App](https://vuejs.org/v2/cookbook/dockerize-vuejs-app.html).
You will need [docker](https://www.docker.com/) installed for this, click [this link](https://docs.docker.com/install/) for more information on how to install docker.

- Build docker using: `docker build -t nextjs-docker -f Dockerfile .`
- Run docker using: `docker run -p 3000:3000 -t nextjs-docker`

This runs the app in the production mode, open [http://localhost:3000](http://localhost:3000) to view it in the browser.

#### Using docker-compose

You will need [docker-compose](https://www.docker.com/compose) installed for this, click [this link](https://docs.docker.com/compose/install/) for more information on how to 
install docker-compose.

- Build using: `docker-compose build`
- Run using: `docker-compose up`

Execute `sh build-and-run.sh` as a _one click start up_. This will build and run using docker-compose in detached mode.
This runs the app in the production mode, open [http://localhost:3000](http://localhost:3000) to view it in the browser.


## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/zeit/next.js/) - your feedback and contributions are welcome!

## Deploy on ZEIT Now

The easiest way to deploy your Next.js app is to use the [ZEIT Now Platform](https://zeit.co/import?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.

## Report an Issue

- **[Report New Issue](https://github.com/Blunderchips/nextjs-docker/issues/new)**
- **[View Open Issues](https://github.com/Blunderchips/nextjs-docker/issues)**

**Everyone who's created or contributed to issues and pull requests have made the project better!**

***
