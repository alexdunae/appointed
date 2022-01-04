require "appointed/version"
require "appointed/engine"

module Appointed
  # class << self
  #   attr_accessor :twilio_api_key
  # end

  def self.twilio_api_key
    @@twilio_api_key
  end

  def self.twilio_api_key=(val)
    @@twilio_api_key = val
  end
end
