---
layout: book
---
This is a DRAFT version of the Society for Creative Anachronism's Webminister Handbook. This document is owned by the Society Webminister. It is hosted here for the purpose of editing and updating, under specific permission to do so.

To build the document, run Jekyll inside of Docker:

- Install [Docker Desktop](https://www.docker.com/products/docker-desktop) (or for Linux, install [Docker](https://docs.docker.com/engine/install/) and [Docker Compose](https://docs.docker.com/compose/install/))
- Clone this repository
- In the top level directory of the repository, run `docker-compose up`
- To get a shell inside the docker container, instead run `docker-compose run --service-ports jekyll ash`