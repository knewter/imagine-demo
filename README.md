# Imagine Demo

This is a demo app for [Imagine](http://github.com/knewter/imagine).

## USAGE
To get started, you just need to run the migrations and start the server:

    bundle install
    bundle exec rake db:migrate
    bundle exec rails s

Then visit http://localhost:3000/imagine/albums, create a new album.

## STUPIDITY

For now, you have to add ?plugin=basic\_list\_view to your URL when viewing an album in order
to see any of the images at all.  I have to add the ability to force a default viewing engine
so that that's no longer necessary.  All in good time.
