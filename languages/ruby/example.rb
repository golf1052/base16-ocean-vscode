require 'fileutils'

class MyClass
 
  def initialize
    @instance_var = 0
  end
 
  def add_1
    @instance_var += 1
  end
 
end

(1..100).each do |n|
  puts if (n % 15).zero?
    "FizzBuzz"
  elsif (n % 5).zero?
    "Buzz"
  elsif (n % 3).zero?
    "Fizz"
  else
    n
  end
end

=begin rdoc
RDoc is documented here[http://www.ruby-doc.org/core/classes/RDoc.html].
 
This is a class documentation comment.  This text shows at the top of the page
for the class.
 
Comments can be written inside "=begin rdoc"/"end" blocks or 
in normal '#' comment blocks.
 
There are no '@parameters' like javadoc, but 'name-value' lists can be written:
Author:: Joe Schmoe
Date:: today
=end
 
class Doc
  # This is a comment for a Constant
  Constant = nil
 
  # This is a method comment.  Parameters and return values can be named
  # with the "call-seq" directive.  
  #
  # call-seq:
  #   a_method(first_arg, second_arg) -> return_value
  #
  def a_method(arg1, arg2='default value')
    do_stuff 
  end
 
  # Class methods will be shown in a separate section of the generated documentation.
  def self.class_method
    Constant
  end
end
 
# :include:boilerplate.txt

require "gem"

string = "base16"
symbol = :base16
fixnum = 0
float  = 0.00
array  = Array.new
array  = ['chris', 85]
hash   = {"test" => "test"}
regexp = /[abc]/

# This is a comment
class Person

  attr_accessor :name

  def initialize(attributes = {})
    @name = attributes[:name]
  end

  def self.greet
    "hello"
  end
end

person1 = Person.new(:name => "Chris")
print Person::greet, " ", person1.name, "\n"
puts "another #{Person::greet} #{person1.name}"