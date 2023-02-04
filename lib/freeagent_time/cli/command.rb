# frozen_string_literal: true

require "dry/cli"

module FreeagentTime
  module CLI
    module Command
      extend Dry::CLI::Registry

      register "version", Version, aliases: %w[v -v --version]

      module_function

      def setup
        Dry::CLI.new(self).call
      rescue Error => e
        abort e.message
      end
    end
  end
end
