# Bootstrap5::Tagsinput::Rails

Bootstrap 5 compatible bootstrap-tagsinput-rails. Uses bootstrap-tagsinput 0.8.

## Compatibility

Tested on Bootstrap 5.0.0-beta3

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap5-tagsinput-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap5-tagsinput-rails

## Usage

in app/assets/application.js

```
//= require bootstrap-tagsinput
```

in app/assets/application.css

```
*= require bootstrap-tagsinput
```

in form view, you should add `data-role='tagsinput'` within input tag as the follows: for example, in `simple-form` view template,

```
<%= f.input :tag_list, input_html:{data:{role:'tagsinput'}} %>
```

Or if using Rails 4 with Bootstrap, use the following,

```
<%= f.text_field :tag_list, 'data-role'=>'tagsinput' %>
```

That's it

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## Credits

[bootstrap-tagsinput](https://github.com/bootstrap-tagsinput/bootstrap-tagsinput) - Original source

[bootstrap-tagsinput-rails](https://github.com/luciuschoi/bootstrap-tagsinput-rails) - Original gemified Rails source

[Tim Ville's bootstrap-tagsinput-rails fork](https://github.com/TimVille/bootstrap-tagsinput-rails) - Bootstrap 4 compatible version