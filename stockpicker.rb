def stock_picker(prices)
  ibought = false
  days = []
    if prices.index(prices.min) == prices.length-2
      # p prices.index(prices.min(2).last)
      best_buy = prices.index(prices.min(2).last)
      days.push(best_buy)
      
    else
      # p prices.index(prices.min())
      best_buy = prices.index(prices.min())
      days.push(best_buy)
      
      
    end 

    
    if prices.index(prices.max) == 0
      # p prices.index(prices.max(2).last)
      best_sell = prices.index(prices.max(2).last)
      days.push(best_sell)
    else
      # p prices.index(prices.max())
      best_sell = prices.index(prices.max())
      days.push(best_sell)

     
    end 
    p days
end 




stock_picker([17,3,6,9,15,8,6,1,10])