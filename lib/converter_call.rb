# Understands calling the table converter
class ConverterCall
  attr_reader :filename
  private :filename

  def initialize(filename)
    @filename = filename
  end

  def self.with(filename)
    new(filename)._run
  end

  def _run
    Kernel.system("curl -F f=@#{filename} \"https://pdftables.com/api?key=#{ENV['CONVERTER_API_KEY']}&format=csv\"")
  end
end