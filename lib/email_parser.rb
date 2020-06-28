# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :name, :csv_emails
  
  @@parse = []
  
  def initialize(parse, emails)
    @@parse = parse
    @emails = emails
  end
  
  def parse
    @@parse << emails
  end
  
  
end