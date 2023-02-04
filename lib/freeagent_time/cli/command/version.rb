# frozen_string_literal: true

require "freeagent_time/version"

module FreeagentTime
  module CLI
    module Command
      class Version < Dry::CLI::Command
        desc "Prints version"

        def call
          puts FreeagentTime::VERSION
        end
      end
    end
  end
end
