require_relative "../encrypt"

describe "#encrypt" do
  it "returns good reponse for empty string" do
    actual = encrypt("", 3)
    expected = ""
    expect(actual).to eq(expected) # passes if `actual == expected`
  end

  it "returns good reponse for A" do
    actual = encrypt("A", 3)
    expected = "X"
    expect(actual).to eq(expected) # passes if `actual == expected`
  end

  it "returns good reponse for DEF" do
    actual = encrypt("DEF", 3)
    expected = "ABC"
    expect(actual).to eq(expected) # passes if `actual == expected`
  end

end
