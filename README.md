**Data router and preprocesser** is the FAR-EDGE component that enables the edge gateways to
interact with field devices.

### REQUIREMENTS

* [Confluent Platform](https://www.confluent.io) >= *4.1.1*
* [MongoDB](https://www.mongodb.com/) >= *3.6.4*
* [Node.js](https://nodejs.org/) >= *10.1.0*
* [npm](https://www.npmjs.com/) >= *5.6.0*
* Any message broker that implements the MQTT protocol version 3.1.x or later.

### CLONE

    git clone git@github.com:far-edge/data-router-and-preprocessor.git

### CONFIGURE

Create `.env` based on `.env.example`.

    cp .env.example .env

Edit `.env`.

### CREATE THE VIRTUAL ENVIRONMENT

    cd data-router-and-preprocessor
    nodeenv -n 10.1.0 --prebuilt env

### ACTIVATE THE VIRTUAL ENVIRONMENT

    . env/bin/activate

### INSTALL THE DEPENDENCIES

    npm install

### RUN

    npm start

### DEACTIVATE THE VIRTUAL ENVIRONMENT

    deactivate_node

### LINT

    npm run lint

### TEST

    npm test

### GENERATE THE DOCUMENTATION

    npm run doc
