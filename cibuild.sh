#!/usr/bin/env bash
set -e # halt script on error

cd docs
bundle exec jekyll build
bundle exec htmlproofer ./_site --disable-external