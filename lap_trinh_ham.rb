# frozen_string_literal: true

array = Array.new(1000) { rand(1...1000) }
puts 'Nhập số truyền vào: '
@n = gets.chomp.to_i

array.select! { |i| Math.sqrt(i) * Math.sqrt(i) == i && Math.sqrt(i) % 1 == 0 }
     .select! { |j| j > @n }
     .select!(&:odd?)

p array
