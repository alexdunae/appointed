# Appointed
Short description and motivation.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem "appointed"
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install appointed
```

## Bootstrap

```bash
rails runner '(1..5).each { |n| Appointed::Appointment.create!(name: "Appointment #{n}", starts_at: n.days.from_now, duration: 1000) }'
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
