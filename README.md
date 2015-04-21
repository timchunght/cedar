# convox/cedar

Heroku's Cedar stack.

This image uses Docker's `ONBUILD` statements with Heroku's buildpacks to turn 
your app into a production image.

## Usage

    $ cat Dockerfile
    FROM convox/cedar

    $ docker build -t cedar-app .
    Sending build context to Docker daemon
    Step 0 : FROM convox/cedar
    ...

    $ docker run cedar-app rails start
    => Rails application starting on http://0.0.0.0:3000

## License

Apache 2.0 &copy; 2015 Convox, Inc.
