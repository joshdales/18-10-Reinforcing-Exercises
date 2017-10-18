def ordinal_indicator(num)
   str = num.to_s
  if str[-1].include? "1"
    oi = str + "st"
  end
  oi
end


puts ordinal_indicator(1)
