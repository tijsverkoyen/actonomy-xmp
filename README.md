# Actonomy xMP for Docker

A project to get [xMP by Actonomy](http://www.actonomy.com/) running with [Docker](https://www.docker.com).

## Supported tags and respective `Dockerfile` links

* `latest`, [(Dockerfile)]() 

## How to use this image

First of all you need to create a directory with the following structure, which is also documented in the manual:

    actonomy
      |- xMP
      | |- bin
      | |- lib
      | |- ...
      |- config
      |- data

In the `xMP` folder you should extract the zip/tar you can download from the [Actonomy Customer Portal](http://portal.actonomy.com/).

In the `config` folder you should place the configuration you received from Actonomy.


Starting the box is as easy as:

    $ docker build -t my-actonomy-xmp .
    $ docker run -it --rm --name my-running-actonomy-xmp -v ./actonomy:/opt/actonomy tijsverkoyen/actonomy-xmp
   
## Contributing & Issues

If you have problems with or questions about this image, please raise an issue on the [GitHub repo](https://github.com/bytepixie/actordb-for-docker/issues).
Pull requests are even better!
