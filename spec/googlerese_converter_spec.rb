require_relative 'spec_helper'
require_relative '../bin/googlerese_converter'

describe 'GooglereseConverter' do
  subject(:converter) {GooglereseConverter.new}

  it "should leave spaces unconverted" do
    converter.to_english(' ').should eq(' ')
  end 

  it "should convert the letters" do
    converter.to_english('a').should eq('y')
  end
  
  it "should convert multiple letters" do
    converter.to_english('y qee').should eq('a zoo')
  end
end
