require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("counts up to inputted number in array") do
    expect((2).ping_pong()).to(eq([1,2]))
  end
end
