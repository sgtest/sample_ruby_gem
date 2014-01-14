class Sample
  # doc for Sample.my_string
  def self.my_string
    "some string"
  end

  # doc for Sample.my_int
  def self.my_int
    123
  end

  # doc for Sample.my_bool
  def self.my_bool
    true
  end

  # doc for Sample.my_hash
  def self.my_hash
    {:a => 1, 'b' => 'two'}
  end

  # doc for Sample.my_array
  def self.my_array
    [1, 2, 'three']
  end

  def initialize(i)
    @i = i
  end

  def my_method(a, b)
    c = 3
    b = 'four'
    l = b.length
    puts "#{@i}: #{b} has length #{l} (a=#{a}, b=#{b})"
    @i += 1
  end

  MY_CONST = 123
end

MY_GLOBAL_CONST = 456

my_global_var = 'another string'

ARGV.each do |t|
  puts t
end

require 'uri'
MY_URI = URI('http://example.com')
MY_URI_HOST = MY_URI.host

puts URI::LDAP

require 'ipaddr'
ip = IPAddr.new('127.0.0.1')
puts ip.reverse

MY_SAMPLE = Sample.new(3)
my_sample = MY_SAMPLE
my_sample.my_method('a arg', 'b arg')

puts my_sample.class.my_hash
puts Sample.my_hash
