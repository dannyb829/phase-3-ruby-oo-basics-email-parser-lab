# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    def initialize emails
        @erotic_emails = emails
    end

    def parse
        @erotic_emails.split(/, | /).uniq
        # .map do |email| email.strip end
    end

end
