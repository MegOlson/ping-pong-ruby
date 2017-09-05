require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("counts up to inputted number in array") do
    expect((2).ping_pong()).to(eq([1,2]))
  end

  it("replaces numbers divisible by 3 with 'ping', replaces numbers divisible by 5 with 'pong', replaces numbers divisible by 15 with 'ping-pong'") do
    expect((5).ping_pong()).to(eq([1,2,"ping",4,"pong"]))
  end
end
