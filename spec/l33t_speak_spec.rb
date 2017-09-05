require('pry')
require('rspec')
require('l33t_speak')

describe('#speak') do
  it('replaces all e\'s with 3\'s') do
      ex1 = Leet.new('hello')
      expect(ex1.speak).to(eq("h3ll0"))
  end

  it('replaces all o\'s with 0\'s') do
      ex2 = Leet.new('hello')
      expect(ex2.speak).to(eq("h3ll0"))
  end

end
