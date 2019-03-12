# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser
  @@all=[]
  attr_accessor :emails, :parser 
  
  def self.all
    @@all 
  end 
  
  def initialize(emails)
    @emails = emails
    @@all << self 
  end 
  
  def self.parse(emails)
    data = emails.split(", ")
    #parser = data.collect do |data|
    #end 
    EmailParser.parse 
  end 
end 