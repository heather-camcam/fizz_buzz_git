require './lib/fizz_buzz.rb'

describe FizzBuzz do

  it 'returns the number entered' do
    expect(subject.fizz_buzz(7)).to eq(7)
  end

  it 'returns fizz if divisible by three' do
    expect(subject.fizz_buzz(3)).to eq 'fizz'
  end

  it 'returns buzz if divisible by five' do
    expect(subject.fizz_buzz(5)).to eq 'buzz'
  end

  it 'returns fizzbuzz if divisible by three and five' do
    expect(subject.fizz_buzz(15)).to eq 'fizzbuzz'
  end

end
