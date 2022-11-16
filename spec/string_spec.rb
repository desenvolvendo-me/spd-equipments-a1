RSpec.describe "String" do
  it "delete" do
    s = "Marco Castro"

    result = s.delete("Castro")

    expect(result).to eq("Mc ")
  end

  it "replace" do
    s = "Marco Castro"

    result = s.replace("Marco Aurélio Castro")

    expect(result).to eq("Marco Aurélio Castro")
  end

  it "downcase" do
    s = "Marco Castro"

    result = s.downcase

    expect(result).to eq("marco castro")
  end
end
