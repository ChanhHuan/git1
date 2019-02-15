puts "---------Chuong trinh tinh chu vi va dien tich hinh chu nhat----------"
puts "moi ban nhap chieu dai"
dai=gets.to_i
puts "moi ban nhap chieu rong"
rong=gets.to_i
puts "=============KQ============"
puts "Tom tat: chieu dai la #{dai} va chieu rong la #{rong}"
cv=(dai+rong)*2
dt=dai*rong
if dai==rong
	puts "chu vi la:#{cv}"
	puts "dien tich la:#{dt}"
	puts "day la hinh vuong"
else
	puts "chu vi la:#{cv}"
	puts "dien tich la:#{dt}"
end