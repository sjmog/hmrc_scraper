require 'converter_call'

# Confirms the behaviour of ConverterCall
describe ConverterCall do
  subject(:converter_call) { described_class.with('example.pdf') }

  it 'calls the converter' do
    expect(Kernel).to receive('system').with("curl -F f=@example.pdf \"https://pdftables.com/api?key=#{ENV['CONVERTER_API_KEY']}&format=csv\"")
    converter_call
  end
end