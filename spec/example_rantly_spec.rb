require 'rantly/rspec_extensions'

RSpec do
  it "example" do
    property_of {
      i = integer
      [i,i+1]
    }.check { |(a,b)|
      expect(a).to_eq b
    }
  end
end