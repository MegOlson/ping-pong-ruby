class Fixnum
  def ping_pong
    x = 0
    list = []
    while (x < self )
      x = x + 1
      if x%15 == 0
      list.push("ping-pong")
      elsif x%5 == 0
      list.push("pong")
      elsif x%3 == 0
      list.push("ping")
      else
      list.push(x)
      end
    end
  list
  end
end
