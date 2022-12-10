#!/bin/sh

bundle install
#bin/rails server
bundle exec rails s -p 3000 -b '0.0.0.0'