require "roman_numerals_kata"
describe RomanNumeralsKata do

  before do
    @roman_numerals_kata = RomanNumeralsKata.new
  end

  it "returns I for 1" do
    expect(@roman_numerals_kata.get_roman_numerals(1)).to eq "I"
  end

  it "returns II for 2" do
    expect(@roman_numerals_kata.get_roman_numerals(2)).to eq "II"
  end
  it "returns III for 3" do
    expect(@roman_numerals_kata.get_roman_numerals(3)).to eq "III"
  end

  it "returns IV for 4" do
    expect(@roman_numerals_kata.get_roman_numerals(4)).to eq "IV"
  end

  it "returns LX for 60" do
    expect(@roman_numerals_kata.get_roman_numerals(60)).to eq "LX"
  end

  it "returns XVIII for 18" do
    expect(@roman_numerals_kata.get_roman_numerals(18)).to eq "XVIII"
  end
  it "returns XIX for 19" do
    expect(@roman_numerals_kata.get_roman_numerals(19)).to eq "XIX"
  end

  it "returns DLXXIV for 574" do
    expect(@roman_numerals_kata.get_roman_numerals(574)).to eq "DLXXIV"
  end

  it "returns MCCXIX for 1219" do
    expect(@roman_numerals_kata.get_roman_numerals(1219)).to eq "MCCXIX"
  end

end
