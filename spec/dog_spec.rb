require "dog"
require "pinscher"

RSpec.describe "Class" do
  it "dog" do
    dog = Dog.new

    expect(dog.name).to eq("Rex")
    expect(dog.bark).to eq("AU AU")
  end

  it "pinscher" do
    dog = Pinscher.new("Lilu")

    expect(dog.name).to eq("Lilu")
    expect(dog.bark).to eq("auauau")
  end
end
