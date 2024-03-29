# frozen_string_literal: true

require "zeitwerk"

loader = Zeitwerk::Loader.for_gem
loader.inflector.inflect "cli" => "CLI"
loader.setup

module FreeagentTime
  class Error < StandardError; end
end
