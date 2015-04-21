# convox/cedar

Heroku's Cedar stack.

This image uses Docker's `ONBUILD` statements with Heroku's buildpacks to turn 
your app into a production image.

## Usage

    FROM convox/cedar

    CMD ["bundle", "exec", "rails", "start"]

## License

Apache 2.0 &copy; 2015 Convox, Inc.
