require 'rails/generators'

module Bitters
  module Generators
    class InstallGenerator < ::Rails::Generators::Base

      desc <<DESC
Description:
    Copy Bitters files to your application.
DESC

      def self.source_root
        @source_root ||= File.expand_path(File.join(File.dirname(__FILE__), 'templates'))
      end

      def copy_base_files
        directory 'app/assets/stylesheets/base'
      end

    end
  end
end
