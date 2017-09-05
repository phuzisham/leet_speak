require('pry')
require('rspec')
require('l33t_speak')

describe('#speak') do
  it('replaces all e\'s with 3\'s and o\'s with 0\'s') do
    example = Leet.new('hello')
    expect(example.speak).to(eq("h3ll0"))
end

it('replaces all E\'s with 3\'s and all O\'s with 0\'s') do
    example = Leet.new('EpOc')
    expect(example.speak).to(eq("3p0c"))
end

it('replaces all I\'s with 1\'s') do
    example = Leet.new('Ick')
    expect(example.speak).to(eq("1ck"))
end

it('replaces all s\'s with $\'s') do
    example = Leet.new('Signs')
    expect(example.speak).to(eq("Sign$"))
end

it('replaces letters correctly in a string of words') do
    example = Leet.new('I scream you scream we all scream for raspberry ice cream.')
    expect(example.speak).to(eq('1 scr3am y0u scr3am w3 all scr3am f0r ra$pb3rry ic3 cr3am.'))
  end

end
