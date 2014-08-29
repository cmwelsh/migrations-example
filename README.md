# Migrations

These migrations create and control the database schema for the project.

# Installation

Install Ruby 2.1.2:

    $ rvm install 2.1.2

Install gem dependencies:

    $ bundle install

# Usage

List all available Rake tasks:

    $ rake -T

Run migrations on development environment:

    $ rake db:migrate

Run migrations on production environment:

    $ RAILS_ENV=production rake db:migrate
