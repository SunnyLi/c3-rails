# c3-rails

[c3](https://github.com/masayuki0812/c3) is a D3-based reusable chart library
that enables deeper integration of charts into web applications.

c3-rails provides c3 for Rails 4 (it might work with Rails 3)


## Installation

To install, add the following line to your `Gemfile`:

    gem 'c3-rails'

Then add these to their respective file:

`app/assets/javascripts/applications.js`:

    //= require c3

`app/assets/stylesheets/applications.css`:

    *= require c3

Now you've included `c3` into your rails project.

But wait, there's more!


## Dependency: D3

`c3` requires `D3` which `c3-rails` does not include,
to get `D3` installed try one of the following gems:

- [d3_rails](https://github.com/logical42/d3_rails)
- [d3-rails](https://github.com/iblue/d3-rails)
- [d3js-rails](https://github.com/emilford/d3js-rails)

or you could copy [d3.js](https://github.com/mbostock/d3/blob/master/d3.js)
to your `assets/javascripts` manually.


Now `c3` is ready to be used on any pages that have assets
handled by rails asset pipeline.


## Versioning

This gem now follows the version of `c3` being included.

So version `0.2.5` of this gem will provide
`c3` at version `0.2.5`.


## Install using git submodule

If you wish to have access to all of `c3`'s source files
you can install by putting this line in the `Gemfile` instead:

    gem 'c3-rails', :git => 'https://github.com/SunnyLi/c3-rails', :submodules => true

Then you'll be able to include files like

```
    //= require c3/c3.min
    //= require c3/c3.old
    //= require c3/extensions/js/c3ext

    *= require c3/c3
    *= require c3/htdocs/css/bootstrap.min
```

This is just an example, not that you would ever want to
include bootstrap into your project this way..


## License

Both [c3](https://github.com/masayuki0812/c3/blob/master/LICENSE)
and [c3-rails](https://github.com/SunnyLi/c3-rails/blob/master/LICENSE)
are licensed under the MIT license
