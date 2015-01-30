require('rspec')
require('fr')

describe('String#find_and_replace') do
  it('finds a given word within a string, then it replaces that word with a new word') do
    expect(('You are so silly').find_and_replace('silly','delightful'))
    .to(eq('You are so delightful'))
  end

 it('finds even a fragment of a word, then it replaces that fragmet with another') do
   expect(('androids answer another phone').find_and_replace('an', 'cat'))
   .to(eq('catdroids catswer catother phone'))
 end




end
