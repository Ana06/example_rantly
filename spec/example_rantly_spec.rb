require "spec_helper"
require 'rantly/rspec_extensions'

RSpec.describe ExampleRantly do
  it "example" do
    property_of {
      i = integer
      [i,i + 1]
    }.check { |(a,b)|
      expect(a).to eq b
    }
  end
end