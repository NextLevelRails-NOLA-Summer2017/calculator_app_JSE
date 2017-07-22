require_relative '../calculator'

describe Calculator, "#add" do
  it 'adds takes two numbers and returns their sum' do
    add = Calculator.add(2, 2)
    expect(add).to eq(4)
  end
end

describe Calculator, "#subtract" do
  it 'with numbers x and y it subtracts y from x' do
    subtract = Calculator.subtract(2, 2)
    expect(subtract).to eq(0)
  end
end

describe Calculator, "#multiply" do
  it 'multiplies two numbers' do
    multiply = Calculator.multiply(2, 2)
    expect(multiply).to eq(4)
  end
end

describe Calculator, "#divide" do
  it 'with numbers x and y it divides x by y' do
    divide = Calculator.divide(2, 2)
    expect(divide).to eq(1)
  end
end
