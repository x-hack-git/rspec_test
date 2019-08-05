require 'calc'

RSpec.describe Calc do
  before do
    @calc = Calc.new
  end

  # example / specify
  it { expect(@calc.add(2, 3)).to eq(5) }
  it { expect(@calc.add(5, 8)).to eq(13) }
  it "draws"
end
