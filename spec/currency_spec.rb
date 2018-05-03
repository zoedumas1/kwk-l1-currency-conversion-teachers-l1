require_relative './spec_helper.rb'
require_relative '../currency.rb'
require "stringio"
require 'pry'

describe "Challenge 1: Methods usd_to_eur and eur_to_usd" do


  it "should convert dollars to euros and back" do
    expect(eur_to_usd(usd_to_eur(1.0))).to eql(1.0), "Dollars (usd) did not correctly convert to euros (eur) and back to dollars"
  end
end

describe "Challenge 2: All currency conversion methods" do


  it "should convert dollars to pounds (gbp), Australian dollars (aud), and yen (jpy) and back" do

    expect(gbp_to_usd(usd_to_gbp(1.0))).to eql(1.0), "Dollars (usd) did not correctly convert to pounds (gbp) and back to dollars"
    expect(aud_to_usd(usd_to_aud(1.0))).to eql(1.0), "Dollars (usd) did not correctly convert to Australian dollars (aud) and back to dollars"
    expect(jpy_to_usd(usd_to_jpy(1.0))).to eql(1.0), "Dollars (usd) did not correctly convert to yen (jpy) and back to dollars"
  end
end

describe "Challenge 3: CLI menu for currency input" do

  it "should let a user choose an amount to convert and a currency" do
    puts ""
    puts "Enter a test value between 1 and 8 twice to test:"
    expectation = expect {
      menu_input
    }
    expectation.to output(/Pick from the following menu:[\s\S]*?1. USD to EUR/).to_stdout, "Make sure each line of text in the command line is spelled correctly"
  end
end
