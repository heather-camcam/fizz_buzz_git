require './lib/fizz_buzz.rb'

describe FizzBuzz do

  it 'returns the number entered' do
    expect(subject.fizz_buzz(7)).to eq(7)
  end

  it 'returns fizz if divisible by three' do
    expect(subject.fizz_buzz(3)).to eq 'fizz'
  end


end
