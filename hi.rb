# # # # # # # # # # # # # # # def say 
# # # # # # # # # # # # # # #     puts "hello"
# # # # # # # # # # # # # # # end

# # # # # # # # # # # # # # # say
# # # # # # # # # # # # # # # def say name
# # # # # # # # # # # # # # #     puts "hello! #{name}"
# # # # # # # # # # # # # # # end 

# # # # # # # # # # # # # # # say "Anh" 

# # # # # # # # # # # # # # # def say name 
# # # # # # # # # # # # # # #     if name == "Trung"
# # # # # # # # # # # # # # #         puts "ahihi"
# # # # # # # # # # # # # # #     else 
# # # # # # # # # # # # # # #         puts "10 diem"
# # # # # # # # # # # # # # # end
# # # # # # # # # # # # # # # end
# # # # # # # # # # # # # # # say "Trung" 
# # # # # # # # # # # # # # # say "Anh"
# # # # # # # # # # # # # # # say "anh"
# # # # # # # # # # # # # # def say 
# # # # # # # # # # # # # #     puts "xin chao"
# # # # # # # # # # # # # # end
# # # # # # # # # # # # # # say 

# # # # # # # # # # # # # # def hello(name)
# # # # # # # # # # # # # #     puts " chao #{name}"
# # # # # # # # # # # # # # end

# # # # # # # # # # # # # # hello("Anh")
# # # # # # # # # # # # # def hello(name="Anh")
# # # # # # # # # # # # #     puts " Chao #{name}"
# # # # # # # # # # # # # end

# # # # # # # # # # # # # hello 
# # # # # # # # # # # # # a=20
# # # # # # # # # # # # # if a>10 
# # # # # # # # # # # # #     puts "a lon hon 10"
# # # # # # # # # # # # # end
# # # # # # # # # # # # # a=20
# # # # # # # # # # # # # if a>10 then puts "a lon hon 10" end 
# # # # # # # # # # # # a=5
# # # # # # # # # # # # if a>10 
# # # # # # # # # # # #     puts "a lon hon 10"
# # # # # # # # # # # # else 
# # # # # # # # # # # #     puts "a nho hon 10"
# # # # # # # # # # # # end
# # # # # # # # # # # # a = 5
# # # # # # # # # # # # if a > 0
# # # # # # # # # # # #     puts "a là số dương"
# # # # # # # # # # # # elsif a < 0
# # # # # # # # # # # #     puts "a là số âm"
# # # # # # # # # # # # else
# # # # # # # # # # # #     puts "a bằng 0"
# # # # # # # # # # # # end

# # # # # # # # # # # # a =  0
# # # # # # # # # # # # unless a == 0
# # # # # # # # # # # #     print "a khác 0"
# # # # # # # # # # # # end

# # # # # # # # # # # # site =  "Facebook"
# # # # # # # # # # # # case site
# # # # # # # # # # # # when "Google"
# # # # # # # # # # # #     puts "Trang tìm kiếm"
# # # # # # # # # # # # when "Facebook"
# # # # # # # # # # # #     puts "Trang mạng xã hội"
# # # # # # # # # # # # when "Youtube"
# # # # # # # # # # # #     puts "Trang chia sẻ video clip"
# # # # # # # # # # # # when "SlideShare"
# # # # # # # # # # # #     puts "Trang chia sẻ slide"
# # # # # # # # # # # # else
# # # # # # # # # # # #     puts "Website khác"
# # # # # # # # # # # # end
# # # # # # # # # # # # while biểu_thức_điều_kiện [do]
# # # # # # # # # # # #     mã_lệnh
# # # # # # # # # # # # end
# # # # # # # # # # # # counter = 0
# # # # # # # # # # # counter = 0
# # # # # # # # # # # while counter < 5 do
# # # # # # # # # # #    puts "Giá trị của biến counter là: #{counter}"
# # # # # # # # # # #    counter +=1 # tăng giá trị của counter 1 đơn vị
# # # # # # # # # # # end

# # # # # # # # # # counter = 0

# # # # # # # # # # puts "Giá trị của biến counter là #{counter += 1}" while counter < 5

# # # # # # # # # counter = 5

# # # # # # # # # for i in 0..5
# # # # # # # # #     puts "Giá trị của biến i là: #{i}"
# # # # # # # # #  end
 
# # # # # # # # #  (1..5).each do |counter|
# # # # # # # # #     puts "Giá trị của counter: #{counter}"
# # # # # # # # #   end
# # # # # # # # # (1..5).each {|counter| puts "iteration #{counter}"}
# # # # # # # # counter = 0

# # # # # # # # # until counter > 5  do
# # # # # # # # #    puts("Giá trị của biến counter là #{counter += 1}" )
# # # # # # # # # end
# # # # # # # # #puts ("gia tri cua bien counter la #{counter +=1}") until counter >5  
# # # # # # # # # for i in 0..5
# # # # # # # # #     if i > 2 then
# # # # # # # # #        break
# # # # # # # # #     end
# # # # # # # # #     puts "Giá trị của biến i là #{i}"
# # # # # # # # # end
# # # # # # # # for i in 0..5
# # # # # # # #     if i == 2 then
# # # # # # # #         next
# # # # # # # #     end
# # # # # # # #     puts "Giá trị của biến i là #{i}"
# # # # # # # # end

# # # # # # # string = 'anh'
# # # # # # # puts string 
# # # # # # # string_1 = "ngoc"
# # # # # # # puts string_1
# # # # # # # puts string.length
# # # # # # status = :pending
# # # # # # puts status.class # hiển thị: Symbol
# # # # # # puts :pending.class # hiển thị: Symbol

# # # # # # puts status == 'pending' # hiển thị: false
# # # # #  status =:yes 
# # # # #  puts status.class 
# # # # a=[1,2,3,5,6]
# # # # p a.last
# # # # puts number[](0)
# # # for i in (1..5)
# # #     puts "Giá trị của i là: #{i}"
# # # end
# # # (1..5).each do |i|
# # #     puts "Giá trị của i là: #{i}"
# # #  end
 

# # a= [2, 4,5,6,80]
# # puts "gia tri lon nhat la #{a.max}"
# # puts "gia tri nho nhat la #{a.min}"
# # hash = {"color" => "Green", "number" => 100, 0 => "Blue"}

# # puts "#{hash['color']}" # hiển thị: Green
# # puts "#{hash['number']}" # hiển thị: 100
# # puts "#{hash[0]}" # hiển thị: Blue
# a=5
# case a 
# when 10 
#     puts "a bang 10"
# when 20
#     puts "a=20"
# when 5
#     puts "a bang 5"
# end

#  a=[1,2,3,4,5]
# # puts a[3] 
# # a=[0..99]
# # puts a 
# b = [0..99]
# puts b
# a= [0..99]
# puts a 
status = "Done"
case status 
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
else 
    puts "Issue đã hoàn thành"
end


# for n in 0..99 
#     if n%2==0
#         p n 
#     end 
# end

for n in 0..99 
    p n if n%2==0
end

# n=*(1..99)
# a = n.select {|n| n%2 == 0}
# puts a

