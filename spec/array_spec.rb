RSpec.describe "Array" do
  it "join" do
    a = [ "a", "b", "c" ]

    result = a.join

    expect(result).to eq("abc")
  end

  it "delete" do
    a = [ "a", "b", "b", "b", "c" ]

    result = a.delete("b")

    expect(result).to eq("b")
    expect(a).to eq(["a", "c"])
  end

  it "drop" do
    a = [1, 2, 3, 4, 5, 0]

    result = a.drop(3)

    expect(result).to eq([4, 5, 0])
  end
end
