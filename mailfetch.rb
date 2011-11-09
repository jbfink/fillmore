require 'gmail'
Gmail.new(:plain, ENV['GMAIL'], ENV['GPASS'])
