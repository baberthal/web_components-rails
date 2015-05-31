# WebComponents-Rails
Want to get started with  [web components](http://www.w3.org/wiki/WebComponents/)? Want to bring them into your Rails app? Easily build your own and use web components that are built by community in your Ruby on Rails Application. WebComponents-rails helps you to do this:


1. Allows you to easily import web component with `<%= html_import_tag "my-component" %>` helper.

2. Allows you to import and package web components into assets pipeline, exactly as you would Javascript or CSS

#### Prefer using SASS or CoffeeSript?

WebComponents-rails works well with compiling assets, such as CoffeeScript and Sass.
You can easily use external stylesheet or script tag references in your web component `<link rel="stylesheet" href="application.css">` for stylesheets and `<script src="application.js">` for javascripts.
This assets will be automatically compiled and required into component html file.
* Note that if you're using sass or coffe precompilation, assets are required to use '.css.sass' and '.js.coffee' extensions.*



## Installation

Add this line to your application's Gemfile:

    gem 'web_components-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install web_components-rails

## Usage

#### Installation

    $ rails g web_components:install

#### Creating a component

    $ rails g web_components:component <component-name>

This generates new `<component-name>` component directory and `.html`, `.css`, `.js` files of the same name under `app/assets/components` folder.

Add your component to `.html` manifest file after requiring polymer:

    //
    //= require component-name/component-name

And you can use your component in Rails application!

