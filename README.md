# Rubi

Pinoy Ruby for the Lolz. Alias fun. Don't worry, this is safe.

## Installation

Add this line to your application's Gemfile:

    gem 'rubi'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rubi

## Usage

    irb or console
    >> require 'rubi'
    >> Rubi.rubify!

#### Core

    # class => klase
    >> User.new.klase => 'User'

    # clone => klone 
    >> @clone = @user.klone

    # and many more
    >> @user.magyelo # .freeze
    >> @user.malamig? # .frozen?

#### String
Coming soon


See more aliases at lib/ruby/alias_map.rb 

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
