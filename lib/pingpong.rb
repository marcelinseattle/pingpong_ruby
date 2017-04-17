#Ping Pong
class Fixnum
  define_method(:ping_pong) do
  counts = (1..self)
  ponged = []
    counts.each() do |count|
      if count>0
        if count.%(15) == 0
          ponged.push("ping-pong")
        elsif count.%(5) == 0
          ponged.push("pong")
        elsif count.%(3) == 0
          ponged.push("ping")
        else
          ponged.push(count)
        end
      end
    end
    ponged
  end
end
30.ping_pong()
