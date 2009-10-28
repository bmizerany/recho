module FileUtils
  def echo(msg, *opts)
    msg << "\n" if !opts.include?(:n)
    def msg.>(fname)  ; w(fname, 'w') ; end
    def msg.>>(fname) ; w(fname, 'a') ; end
    def msg.w(fname, mode) ; open(fname, mode) {|f| f << self } ; self ; end
    msg
  end
  module_function :echo
end
