# Translating From ORMs to Active Record

## Learning Goals

- Understand how Active Record abstracts powerful methods for you
- Identify how to inherit your models

## Instructions

This lab is meant to show you the power of Active Record. Take a look at your
test suite in `spec/dog_spec.rb`, and run `learn test`. Right now there are
eight tests that are all failing.

In the past, you had to write out each method individually to pass each test.
Now with Active Record, the hard work is done for you! Run your tests and watch
them fail. Then make sure your `Dog` class inherits from `ActiveRecord::Base`
and watch them pass!
