=begin
  Print, puts, Return & yield   
    
=end
# print "Hello world"
# print "Hello world"

# puts "Hello world"
# puts "Hello world"

def block_test
    puts "we are in the method"
    puts "Yielding to the block"
    yield
    puts "We are back in the method"

end

block_test { puts "--- We are in the block" } # Block 

def yields_name(name)
    puts "In the method, Let's yield"
    yield "Thuan"
    puts "In between the yield"
    yield(name)
    puts "OK thanks"
end

yields_name("Kim") {|n| puts "My name is #{n}"}