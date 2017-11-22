require "helper"
require "fluent/plugin/parser_csv_with_header.rb"

class CsvWithHeaderParserTest < Test::Unit::TestCase
  setup do
    Fluent::Test.setup
  end

  test "failure" do
    flunk
  end

  private

  def create_driver(conf)
    Fluent::Test::Driver::Parser.new(Fluent::Plugin::CsvWithHeaderParser).configure(conf)
  end
end
