require "sprockets"
require "web_components-rails/version"
require "web_components-rails/processors/directive_processor"
require "web_components-rails/processors/components_processor"
require "web_components-rails/helpers/asset_tag_helper"
require "web_components-rails/engine" if defined?(::Rails)
require "web_components-rails/railtie" if defined?(::Rails)
