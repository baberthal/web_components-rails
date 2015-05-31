module WebComponents
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path('../templates', __FILE__)

      desc "Adds app/assets/components"

      def create_manifest
        template "application.html.erb", "app/assets/components/application.html.erb"
      end

    end
  end
end
