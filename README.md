# c3-rails

[c3](https://github.com/masayuki0812/c3) is a D3-based reusable chart library
that enables deeper integration of charts into web applications.

c3-rails provids c3 for Rails 4 (it might work with Rails 3)

## Installation

To install, add the following line to your `Gemfile`:

    gem 'c3-rails', :submodules => true

Then add these two lines to their respective file:

`app/assets/javascripts/applications.js`:

    //= require c3

`app/assets/stylesheets/applications.css`:

    *= require c3

Now you're done including `c3` in your rails project.

But wait, there's more!

## Dependency: D3

`c3` requires `D3` which `c3-rails` does not bother to include,
to get `D3` installed try one of the following gems:

- [d3_rails](https://github.com/logical42/d3_rails)
- [d3-rails](https://github.com/iblue/d3-rails)
- [d3js-rails](https://github.com/emilford/d3js-rails)

or you could copy [d3.js](https://github.com/mbostock/d3/blob/master/d3.js)
into your `assets/javascripts` manually which would defeat the purpose of
having these gems in the first place...


Now you're ready to use `c3` in any page that load assets handled by
the asset pipeline.
