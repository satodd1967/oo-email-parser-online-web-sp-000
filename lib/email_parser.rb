# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailAddressParser
  
  @@all = []
  
  attr_accessor :list
  
  def initialize(list)
    @list = list
    @@all << list
  end
  
  def self.all
    @@all
  end
  
  def parse
    @@all.join(",").split(" ")
  end
  
  

binding.pry  
end