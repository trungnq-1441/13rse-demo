# # def run
# #     puts "hello"
# # end

# # run

# # def say name
# #     puts "hello! #{name}"
# # end

# # #say "Uyen"
# # say "Anh"
# # say "Trung"
# # puts 3+2
# # say 3+2

# def say name
#     if name == "Uyen"
#         puts "ahihi do ngoc"
#     else
#         puts "tao thong minh ma" 
#     end
# end

# say "Uyen"

# a = 10

# # # if a > 10
# # #     puts 'a > 10'
# # # end

# if a > 20
#     puts 'a > 20'
# elsif a === 10
#     puts 'a = 10'
# elsif a === 20
#     puts 'a = 20'
# else
#     puts 'a gia tri nho'
# end

# # arr = (1..10).to_a

# # unless arr.any?
# #     puts 'hello'
# # end
# a = 10
# case a
# when 10
#     puts 'a = 10'
# when 20
#     puts 'a = 20'
# when 5
#     puts 'a = 5'
# end  

# counter = 0

# while true do
#    puts "Giá trị của biến counter là: #{counter}"
#    counter # tăng giá trị của counter 1 đơn vị
# end

site =  "status"
case site
when "Open"
    puts "Issue vừa mới được tạo"
when "Doing"
    puts "Issue đang được member thực hiện"
when "Reviewing"
    puts "Hãy review pull request này"
when "Pending"
    puts "Đang có vấn đề cần được confirm nên tạm thời không hoạt động"
when "Close"
    puts "Issue đã đóng"
when "Done"
    puts "Issue đã hoàn thành"
end
