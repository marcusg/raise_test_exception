# raise_test_exception

[![Gem Version](https://badge.fury.io/rb/raise_test_exception.png)](http://badge.fury.io/rb/raise_test_exception)
[![Build Status](https://travis-ci.org/marcusg/raise_test_exception.png?branch=master)](https://travis-ci.org/marcusg/raise_test_exception)
[![Code Climate](https://codeclimate.com/github/marcusg/raise_test_exception.png)](https://codeclimate.com/github/marcusg/raise_test_exception)
[![Dependency Status](https://gemnasium.com/marcusg/raise_test_exception.png)](https://gemnasium.com/marcusg/raise_test_exception)

Raise an exception to test if exception_notifier really works.

## What and why

Simple Rails engine providing a route (and controller action) you can access from inside your application to raise an exception. 
This should trigger the exception notifier and you should receive an email (or whatever you've configured). 

## Requirements

```rails >= 3.2```

## Installation

Add this line to your application's Gemfile:

    gem 'raise_test_exception'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install raise_test_exception

## Usage

Just call the helper method ```raise_test_exception_error_path``` or ```raise_test_exception_error_url``` within a link or button on your page. 
You can choose between GET or POST. 

    = link_to "Raise an exception", raise_test_exception_error_url

    = button_to "Raise an exception", raise_test_exception_error_url

That's all!

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
