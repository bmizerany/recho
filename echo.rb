def echo(msg)
  Class.new(Struct.new(:msg)) {
    def >(fname)  ; write(fname, 'w')  ; end
    def >>(fname) ; write(fname, 'w+') ; end
    def write(fname, mode)
      open(fname, mode) {|f| f << msg }
    end
  }.new(msg + "\n")
end
