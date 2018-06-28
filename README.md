# Challenge3

Input: Given an array of integers
Output: Output each integer in the array and all the other integers in the array that are factors of the first integer.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'challenge3'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install challenge3

## Usage

```ruby
array = [10,5,2,20]
Challenge3::Factor.perform(array: array)
=> { 10 =>[5,2], 5 => [], 2 => [], 20 => [10,5,2] }
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/marclerodrigues/challenge3.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
