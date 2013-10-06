# passenger-rails

passenger-rails is a simple gem, clone of [unicorn-rails](https://github.com/samuelkadolph/unicorn-rails) that sets the default server for rack (and rails) to [passenger](https://www.phusionpassenger.com/).

## Description

passenger-rails overrides the `Rack::Handler.default` method to return `Rack::Handler::Passenger` which will cause rack (and
rails) to use passenger by default.

## Installation

Add this line to your application's `Gemfile`:

    gem 'passenger-rails'

And then execute:

    $ bundle install

## Usage

Just add the gem to your `Gemfile` and then `rails server` will default to using passenger.

## Contributing

Fork, branch & pull request.
