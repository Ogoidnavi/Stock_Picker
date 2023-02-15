def stock_picker(array)
  p array.each_with_index.to_a.combination(2).max_by{ |buy, sell| sell[0] - buy[0]}.map{ |price, i| i }


end

prices = [17,3,6,9,15,8,6,1,10]

stock_picker(prices)