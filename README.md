# Imagine Demo
This is a demo app for [Imagine](http://github.com/knewter/imagine).

## USAGE
To get started, you just need to run the migrations and start the server:

    bundle install
    bundle exec rake db:migrate
    bundle exec rails s

Then visit http://localhost:3000/imagine/albums, create a new album.

## EXTERNAL DEPENDENCIES
Imagine uses Dragonfly, which assumes you have ImageMagick installed on your server.
