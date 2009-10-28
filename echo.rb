  def echo(msg)
    Class.new(Struct.new(:msg)) {
      def >(fname)
        open(fname, 'w') {|f| f << msg }
      end

      def >>(fname)
        open(fname, 'w+') {|f| f << msg }
      end
    }.new(msg + "\n")
  end
