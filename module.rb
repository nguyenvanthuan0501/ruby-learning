=begin
    - Module giong nhu cong cu chua cac phuong thuc va hang
    - Module giong voi Class ngoai tru chung khong the tao instance va cac lop con
    - Module luu tru nhung cai ma ban co the su dung sau nay
=end

# Include 

# module Greetings
#     def hello
#         puts "Hello"
#     end

#     def good_morning
#         puts "Good morning"
#     end

#     def good_evening
#         puts "Good evening"
#     end
# end

# class User
#     # include Greetings
#     # Su dung cac phuong thuc cua module nhu class method thi se su dung extend
#     extend Greetings
# end

# User.good_evening

# object = User.new
# object.goof_evening

# User.good_morning se xay ra loi underfined method


# Sử dụng cả instance method và class method trong một module
module Utilities
    def method_one
        puts "Hello, from an instance method"
    end

    module ClassMethods
        def method_two
            puts "Hello from a class method"
        end
    end
    def self.included(base)
        base.extend(ClassMethods)
    end
end

class User
    include Utilities
end

User.new.method_one

User.method_two