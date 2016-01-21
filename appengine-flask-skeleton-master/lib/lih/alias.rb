# File lib/lih/alias.rb, line 49
def <=>(other)
  [@bola ? 0 : 1, new_name] <=> [other.bola ? 0 : 1, other.new_name]
end
