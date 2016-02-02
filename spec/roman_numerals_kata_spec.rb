require "roman_numerals_kata"
describe RomanNumeralsKata do

  before do
    @roman_numerals_kata = RomanNumeralsKata.new
  end

  describe "#get_roman_numerals" do

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

    it "returns V for 5" do
      expect(@roman_numerals_kata.get_roman_numerals(5)).to eq "V"
    end

    it "returns IX for 9" do
      expect(@roman_numerals_kata.get_roman_numerals(9)).to eq "IX"
    end

    it "returns X for 10" do
      expect(@roman_numerals_kata.get_roman_numerals(10)).to eq "X"
    end

    it "returns XVIII for 18" do
      expect(@roman_numerals_kata.get_roman_numerals(18)).to eq "XVIII"
    end

    it "returns XIX for 19" do
      expect(@roman_numerals_kata.get_roman_numerals(19)).to eq "XIX"
    end

    it "returns XXXXII for 42" do
      expect(@roman_numerals_kata.get_roman_numerals(42)).to eq "XXXXII"
    end

    it "returns LX for 60" do
      expect(@roman_numerals_kata.get_roman_numerals(60)).to eq "LX"
    end

    it "returns LXXXIX for 89" do
      expect(@roman_numerals_kata.get_roman_numerals(89)).to eq "LXXXIX"
    end


    it "returns CLIX for 159" do
      expect(@roman_numerals_kata.get_roman_numerals(159)).to eq "CLIX"
    end

    it "returns CCLXXIII for 273" do
      expect(@roman_numerals_kata.get_roman_numerals(273)).to eq "CCLXXIII"
    end

    it "returns DLXXIV for 574" do
      expect(@roman_numerals_kata.get_roman_numerals(574)).to eq "DLXXIV"
    end

    it "returns MCCXIX for 1219" do
      expect(@roman_numerals_kata.get_roman_numerals(1219)).to eq "MCCXIX"
    end

    it "returns MDIX for 1509" do
      expect(@roman_numerals_kata.get_roman_numerals(1509)).to eq "MDIX"
    end


  end

end
