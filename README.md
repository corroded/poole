# Poole

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'poole'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install poole

## Usage

Poole is used as a tool to help you bootstrap your Jekyll based site faster using HAML and CoffeeScript.
SASS is already auto-included in the lastest version of Jekyll (v3.0.1) as of this writing.
After you start with `jekyll new .` (or `jekyll new project_name`), you can start by running

`poole start`

and this will create folders for your HAML files in their respective places (inside `_includes` and `_layouts`).

You can now then just start making your HAML files and when you're done, you can run

`poole compile`

which will turn your HAML files into HTML files for Jekyll to serve.

## Deploying Github project pages

Poole can also deploy your static pages for you to Github. Simply run

`poole deploy`

and it will create a `gh-pages` branch (**BEWARE:** This will force overwrite all the compiled files to your gh-pages branch!)
and stage the changes. Just type in your commit message and it should push and deploy to your Github pages with ease.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/poole/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
