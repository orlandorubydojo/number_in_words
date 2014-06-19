require './number_in_words.rb'

describe NumberInWords do
  before :each do
    @converter = NumberInWords.new
  end

  it 'should return one for 1' do
    expect(@converter.number_in_words(1)).to eq "one"
  end

  it 'should return two for 2' do
    expect(@converter.number_in_words(2)).to eq "two"
  end

  it 'should return ten for 10' do
    expect(@converter.number_in_words(10)).to eq "ten"
  end

  it 'should return thirty five for 35' do
    expect(@converter.number_in_words(35)).to eq "thirty five"
  end

  it 'should return thirty for 30' do
    expect(@converter.number_in_words(30)).to eq "thirty"
  end
end
