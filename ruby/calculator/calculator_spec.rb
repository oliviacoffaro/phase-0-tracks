# our calculator should ...
# add two integers and return an integer
# subtract two integers and return an integer
# multiply two integers and return an integer

# RSpec
# 'describe' block for each group of tests  
  # 'it' block for each individual test
    # expect(<YOUR CODE>).to eq <RESULT>

require_relative 'calculator'

describe Calculator do
  let(:calculator) { Calculator.new }

  it "adds two integers" do
    expect(calculator.add(3,4)).to eq 7
  end

  it "subtracts two integers" do
    expect(calculator.subtract(7,1)).to eq 6
  end

  it "multiplies two integers" do
    expect(calculator.multiply(2,3)).to eq 6
  end

  it "divides two integers" do
    expect(calculator.divide(6,3)).to eq 2
  end
end


  # it "enables sheild on spaceship" do
  #   expect(ship.enable_shield).to eq "Now enabling sheild...zip beep beep boop"
  # end

  # it "travels to a different location" do
  #   # ship.warp_to("jupitar")
  #   expect(ship.warp_to("jupitar")).to eq "Traveling at 12 to jupitar"
  # end