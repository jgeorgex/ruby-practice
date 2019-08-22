require 'roman_numerals'

describe "roman numeral converter" do
  it "returns 'I' when given 1" do
    expect(roman_numeral_converter(1)).to eq "I"
  end
end

describe "roman numeral converter" do
  it "returns 'II' when given 2" do
    expect(roman_numeral_converter(2)).to eq "II"
  end
end

describe "roman numeral converter" do
  it "returns 'III' when given 3" do
    expect(roman_numeral_converter(3)).to eq "III"
  end
end

describe "roman numeral converter" do
  it "returns 'IV' when given 4" do
    expect(roman_numeral_converter(4)).to eq "IV"
  end
end

describe "roman numeral converter" do
  it "returns 'V' when given 5" do
    expect(roman_numeral_converter(5)).to eq "V"
  end
end

describe "roman numeral converter" do
  it "returns 'LXXII' when given 72" do
    expect(roman_numeral_converter(72)).to eq "LXXII"
  end
end

describe "roman numeral converter" do
  it "returns 'CXV' when given 115" do
    expect(roman_numeral_converter(115)).to eq "CXV"
end

describe "roman numeral converter" do
  it "returns 'DXXIII' when given 523" do
    expect(roman_numeral_converter(523)).to eq "DXIII"
end

describe "roman numeral converter" do
  it "returns 'M' when given 1000" do
    expect(roman_numeral_converter(1000)).to eq "M"
end
