#!/bin/sh

echo "Rails Install"

gem install rails --version="~>5.2.0"

echo "Create rails new app..."

rails new --skip-bundle --api -T --database mysql rails_app

rm -f ./rails_app/.ruby-version
