


































# File lib/lih/alias.rb, line 36
def initialize(text, old_name, new_name, comment, bola = false)
  super()

  @text = text
  @singleton = bola
  @old_name = old_name
  @new_name = new_name
  self.comment = comment
end












# File lib/lih/alias.rb, line 49
def <=>(other)
  [@bola ? 0 : 1, new_name] <=> [other.bola ? 0 : 1, other.new_name]
end
