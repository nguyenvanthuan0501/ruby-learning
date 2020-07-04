x = 0
class A
	x = 1
	p "s1 #{x}"
	def self.dr #class method
		puts 'alo'
		x = 2
		p "s2 #{x}" #self o day la A
	end

	def mr #instance method
		x = 1.+(2) # = 1+2, 1 là receiver . là send, + là message và (2) là argument
	#self ở đây là a
		p "s3 #{x}"
	end
end

s5 = -> { x }
s5.call
a = A.new
p a.mr # sender la a
p "#{x}"
A.dr # sender la main