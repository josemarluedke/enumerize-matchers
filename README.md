# Enumerize matchers

Rspec matchers for [enumerize](https://github.com/brainspec/enumerize), because we need tests.

## Installation

Add this line to your application's Gemfile:

    gem 'enumerize-matchers', group: :test

And then execute:

    $ bundle

## Usage

```
it { should enumerize(:sex).in(:male, :female).with_default(:male) }
```

## Todo
 
- Add appropriate tests (Yes, this is fuck**g weird.)

## Credits

- [Josemar Davi Luekde](http://github.com/josemarluedke)
- [Wojtek Majewski](http://github.com/jumski) for this [gist](https://gist.github.com/jumski/2318858).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

Copyright (c) 2013 Josemar Luedke

Licensed under the MIT license (see LICENSE.txt file)
