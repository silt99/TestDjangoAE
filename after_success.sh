#!/bin/sh
export GAE_OAUTH="1/c8bmeSsJpkVjRbZ-4OKB3H_0FKAIIr9eYY5Fr9FbrPY"
export GAE_DIR=/tmp/gae/google_appengine
export APP_DIR=.
echo "PR# $TRAVIS_PULL_REQUEST"
python $GAE_DIR/appcfg.py --oauth2_refresh_token=$GAE_OAUTH update $APP_DIR
