require 'foo'

describe Foo::Food do
  it "broccoli is gross" do
    Foo::Food.portray("Broccoli").should eql("Gross!")
  end

  it "anything else is delicious" do
    Foo::Food.portray("Not Broccoli").should eql("Delicious!")
  end

  it "pluralizes a word" do
    Foo::Food.pluralize("Tomato").should eql("Tomatoes")
  end
end