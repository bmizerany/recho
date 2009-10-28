module FileUtils
  def echo(msg)
    msg << "\n"
    def msg.>(fname)  ; write(fname, 'w') ; end
    def msg.>>(fname) ; write(fname, 'a') ; end
    def msg.write(fname, mode)
      open(fname, mode) {|f| f << self }
      self
    end
    msg
  end
  module_function :echo
end
