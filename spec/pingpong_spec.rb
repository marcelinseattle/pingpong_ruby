require('rspec')
require('pingpong')

describe('Fixnum#ping_pong') do
  it('returns pingpong on multiples of 15') do
    expect((15).ping_pong()).to(eq([1,2,3,4,5,6,7,8,9,10,11,12,13,14,'ping-pong']))
  end
end
