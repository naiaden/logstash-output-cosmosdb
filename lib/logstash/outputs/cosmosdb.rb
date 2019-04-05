# encoding: utf-8
require "logstash/outputs/base"

# An cosmosdb output that does nothing.
class LogStash::Outputs::Cosmosdb < LogStash::Outputs::Base
  config_name "cosmosdb"

  public
  def register
  end # def register

  public
  def receive(event)
    return "Event received"
  end # def event
end # class LogStash::Outputs::Cosmosdb
