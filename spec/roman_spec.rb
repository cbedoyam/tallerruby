require 'minitest/autorun'
require_relative '../lib/roman'

describe Roman do


   it 'should convert 1 to I' do
    roman = Roman.new #arrange
	result = roman.convert(1) #act
	result.must_equal 'I' #assert
  end
  
   it 'should convert 2 to II' do
    roman = Roman.new #arrange
	result = roman.convert 2 #act
	result.must_equal 'II' #assert
  end
  
   it 'should convert 3 to III' do
    roman = Roman.new #arrange
	result = roman.convert 3 #act
	result.must_equal 'III' #assert
  end

end
