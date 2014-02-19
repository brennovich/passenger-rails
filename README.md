# passenger-rails

passenger-rails is a simple gem, clone of [unicorn-rails](https://github.com/samuelkadolph/unicorn-rails) that sets the default server for rack (and rails) to [passenger](https://www.phusionpassenger.com/).

## Description

passenger-rails overrides the `Rack::Handler.default` method to return `Rack::Handler::Passenger` which will cause rack (and
rails) to use passenger by default.

## Installation

Add the following along with `gem passenger` or `gem 'passenger-enterprise-server'` in your application's `Gemfile`:

    gem 'passenger-rails'

And then execute:

    $ bundle install

## Upgrading

If you upgrade from v0.0.x, be sure to include `gem 'passenger'` or `gem 'passenger-enterprise-server'`, depending on which you wish to use. Since both are supported, neither can be included as a dependency.

## Usage

Just add the gem to your `Gemfile` and then `rails server` will default to using passenger.

## Contributing

Fork, branch & pull request.
