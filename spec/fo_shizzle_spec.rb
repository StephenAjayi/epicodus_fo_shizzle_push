require('rspec')
require('fo_shizzle')
require('pry')

describe('String#fo_shizzle') do

  it("will change all letter s' to z's") do
    expect('dupers'.fo_shizzle).to(eq("duperz"))
  end
  it('changes letter s to z unless it is the first letter of the string') do
    expect("supers".fo_shizzle()).to(eq("superz"))
  end

  it('changes letter s to z unless it is the first letter of a word in a string of multiple words') do
    expect("she has super blonde hairs".fo_shizzle()).to(eq("she haz super blonde hairz"))
  end
end
