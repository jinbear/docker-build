FROM ghcr.io/osgeo/gdal:ubuntu-full-3.6.3-arm64
RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y  unixodbc-dev mdbtools-dev unixodbc mdbtools
RUN odbcinst --version | getconf PAGESIZE

