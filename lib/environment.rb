require "open-uri"
require "nokogiri"
require "pry"

require_relative "./daily_event/version"
require_relative "./daily_event/cli"
require_relative "./daily_event/scraper.rb"


module DailyEvent
  class Error < StandardError; end
  # Your code goes here...
end
