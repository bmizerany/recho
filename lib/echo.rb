def echo(msg)
  def msg.>(fname)  ; write(fname, 'w')  ; end
  def msg.>>(fname) ; write(fname, 'w+') ; end
  def msg.write(fname, mode)
    open(fname, mode) {|f| f << self }
    self
  end
  msg
end
