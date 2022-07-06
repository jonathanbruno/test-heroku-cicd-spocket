#!/bin/bash

# start rails
if [ -f tmp/pids/server.pid ]; then
  rm -r tmp/pids/server.pid
fi

exec bundle exec foreman start -f procfile.dev
