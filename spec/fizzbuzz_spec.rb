require 'fizzbuzz'

describe 'Fizz buzz game logic' do
  it 'three is divisible by 3' do
  	expect(is_divisible_by_3?(3)).to be_true
  end
  it 'four is not divisible by 3' do
  	expect(is_divisible_by_3?(4)).to be_false
  end
  it 'five is divisible by 5' do
  	expect(is_divisible_by_5?(5)).to be_true
  end
  it 'six is not divisible by 5' do
  	expect(is_divisible_by_5?(6)).to be_false
  end
  it '15 is divisible by 15' do
  	expect(is_divisible_by_15?(15)).to be_true
  end
  it '16 is not divisible by 15' do
  	expect(is_divisible_by_15?(16)).to be_false
  end

context 'Playing the Fizzbuzz game' do
  it 'returns "Fizz" when number is divisible by 3' do
  	expect(fizzbuzz(3)).to eq "Fizz"
  end
  it 'returns "Buzz" when number is divisible by 5' do
  	expect(fizzbuzz(5)).to eq "Buzz"
  end
  it 'returns "Fizzbuzz" when number is divisible by 15' do
  	expect(fizzbuzz(15)).to eq "Fizzbuzz" 
  end


end


end


