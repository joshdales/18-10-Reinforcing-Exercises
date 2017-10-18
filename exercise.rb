def ordinal_indicator(num)
   str = num.to_s
  if str[-1] == "1"
    oi = str + "st"
  elsif str[-1] == "2"
    oi = str + "nd"
  end
  oi
end


puts ordinal_indicator(1)
puts ordinal_indicator(2)
