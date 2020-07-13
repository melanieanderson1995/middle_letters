require "middle_letters"
describe Word do
  it "returns middle letter if odd" do
    expect(subject.find_mid("tires")).to eq "r"
  end

  it "returns middle 2 letters if even" do
    expect(subject.find_mid("tire")).to eq ["i", "r"]
  end
end
