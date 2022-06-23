# Airship::Style

A rubocop style guide developed by [Airship](https://teamairship.com).

## Installation

Run:

```bash
bundle add airship-style --group development,test
```

Or, add this line to your Gemfile:

```ruby
group :test, :development do
  gem "airship-style"
end
```

## Usage

Add the following to the top of your `.rubocop.yml`:

```yaml
inherit_gem:
  airship-style: airship-style.yml
```

And run:

```bash
bundle exec rubocop
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/teamairship/packages. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/teamairship/packages/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Airship::Style project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/teamairship/packages/blob/master/CODE_OF_CONDUCT.md).
