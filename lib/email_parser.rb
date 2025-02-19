# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_accessor :email_addresses

  def initialize(string)
    @email_addresses = string
    puts @email_addresses
  end

  def parse
    email = @email_addresses.split(/[,\s]+/)
    email.uniq
  end
end
