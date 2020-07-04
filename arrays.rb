=begin
    - Nếu bạn muốn lưu một phạm vi số hoặc đóng gói nhiều giá trị vào một biến, thì bạn sử dụng cấu trúc dữ liệu được gọi là một mảng.
    Một mảng là một danh sách các mục giữa dấu ngoặc vuông. Dữ liệu bên trong một mảng không phải theo bất kỳ thứ tự nào và các mảng có thể chứa bất kỳ loại
    dữ liệu nào, cho dù đó là một chuỗi, một số nguyên, booleans, các đối tượng, thậm chí là các mảng bổ sung.
    - Có thể truy cập từng phần tử bên trong mảng như: example_array[0]. Mảng bắt đầu đếm từ 0.
    - Có thể thêm vào 1 mảng theo 2 cách sau: example_array.push("String") hoặc example_array << "string"
    - Iterating over Arrays (Lặp lại qua mảng): Cú pháp lặp lại các mảng: example_array {|i| puts i}
=end

#create Array
# names = Array.new(20)
# puts names.size
# puts names.length

names = Array.new(4, "thuan")
puts "#{names}"

num = Array.new(10) {|e| e *= 2}
puts "#{num}"

