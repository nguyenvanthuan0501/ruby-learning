=begin
    Hash la tap hop cac cap khoa gia tri nhu: "employee" => "salary". Chung tuong tu nhu Array , ngoai tru index thong qua cac 
    khoa tuy y cua bat ky doi tuong nao, khong phai la so nguyen.
    Thu tu duyet qua cac ham bam bang khoa hoac gia tri co the tuy y va thuong khong theo thu tu chen. Neu co gang truy cap ham bam voi khoa khong
    ton tai, phuong thuc se tra ve nil
=end

#Create hashes
# months = Hash.new

# hoac
# months = Hash.new("month")
# puts "#{months[0]}"
# puts "#{months[80]}"
# months = Hash.new "month"

H = Hash["a" => 100, "b" => 200]
puts "#{H['a']}"
puts "#{H['b']}"

# Interating over a Hash
# Syntax:
# hash_one.each do |key, value|
#     puts "#{key} has the value of #{value}"
# end