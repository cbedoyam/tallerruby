require 'minitest/autorun'
require_relative '../lib/roman'

describe Roman do


   it 'should convert 1 to I' do
    roman = Roman.new #arrange
	result = roman.convert(1) #act
	result.must_equal 'I' #assert
  end
    

end
