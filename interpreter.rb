require_relative "GBCLXML/GBCLXML.rb"

def interpreter
  GBCLXML::Parsing.interpret
end

def autoparse
  GBCLXML::Parsing.autoparse
end

interpret
