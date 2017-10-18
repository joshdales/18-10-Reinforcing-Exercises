def ordinal_indicator(num)
   str = num.to_s
  if str[-2..-1] == "11" || str[-2..-1] ==  "12" || str[-2..-1] ==  "13"
   oi = str + "th"
 elsif str[-1] == "1"
    oi = str + "st"
  elsif str[-1] == "2"
    oi = str + "nd"
  elsif str[-1] == "3"
    oi = str + "rd"
  else
    oi = str + "th"
  end
  oi
end


puts ordinal_indicator(1)
puts ordinal_indicator(2)
puts ordinal_indicator(3)
puts ordinal_indicator(4)
puts ordinal_indicator(5)
puts ordinal_indicator(10)
puts ordinal_indicator(11)
puts ordinal_indicator(12)
puts ordinal_indicator(13)
puts ordinal_indicator(21)
puts ordinal_indicator(22)
puts ordinal_indicator(23)
