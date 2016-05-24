# resin-browser-example
Show running a full-screen browser as a Resin application

This illustrates how to use Chromium in full-screen in a Resin application.  (This example uses Chromium as doing this with Firefox is actually trivial.)

Google does not build armhf packages for Chromium, meaning it's not possible to install via Debian package repositories on a Raspberry Pi.  However, there are Ubuntu packages of Chromium for armhf, so the Dockerfile pulls those in and adds the required dependencies.  (Note that this means that the script will need to be updated as new versions of the packages are released.)
