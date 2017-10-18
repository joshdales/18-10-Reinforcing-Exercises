def ordinal_indicator(num)
   str = num.to_s
  if str[-1] == "1"
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
