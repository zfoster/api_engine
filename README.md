[![Build Status](https://travis-ci.org/southpolesteve/api_engine.png)](https://travis-ci.org/southpolesteve/api_engine)
[![Code Climate](https://codeclimate.com/github/southpolesteve/api_engine.png)](https://codeclimate.com/github/southpolesteve/api_engine)
[![Dependency Status](https://gemnasium.com/southpolesteve/api_engine.png)](https://gemnasium.com/southpolesteve/api_engine)

An API engine for Rails. Convention over configuration. Auto generated docs (coming soon!)

Not ready for public consumption. Massive security holes still exist

## Installation

1. Add `gem 'api_engine', github: "southpolesteve/api_engine"` to your gem file

2. Add `mount ApiEngine::Engine => "/api"` to your routes file

## Configuration

There is no configuration... yet. All of your models will be exposed in a REST API at `/api/:model_name`. This is probably a massive security risk for any non-trivial application. You have been warned

## Other Gems

https://github.com/intridea/grape
https://github.com/polleverywhere/cerealizer
https://github.com/apotonick/roar

## Contributing

Creating an issue is good. Sending a pull request is better.

## License and Copyright

Copyright 2013 Steven Faulkner

Released under the MIT License. See LICENSE.md for full text
