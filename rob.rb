#encoding: UTF-8
array = ["Ruby", "Python", "Perl", "C#", "Assembly"]
gereksinim = 0

array.each do |value|
  puts "#{value} Dilini biliyor musun? E/H "
  if gets.chomp.upcase == "E"
    gereksinim = gereksinim + 1
  end
end

if gereksinim >2
  puts "başarılı"
else
  puts "başarısız"
end
