require_relative 'spec_helper'

describe 'basic calc_engine functions' do

  before(:each) do
    @calc = CalcEngine.new
  end

  it 'should correctly add two numbers' do
    # pending('This test is pending')
    expect(@calc.add(1,2)).to eql(3)
    expect(@calc.add(2,2)).to eql(4)
    expect(@calc.add(4,4)).to eql(8)
    expect(@calc.add(10,23)).to eql(33)
  end

  it 'should correctly subtract two numbers' do
    expect(@calc.subtract(5,2)).to eql(3)
    expect(@calc.subtract(2,2)).to eql(0)
    expect(@calc.subtract(50,25)).to eql(25)
  end

  it 'should correctly multiply two numbers' do
    expect(@calc.multiply(5,2)).to eql(10)
    expect(@calc.multiply(2,2)).to eql(4)
    expect(@calc.multiply(5,25)).to eql(125)
  end

  it 'should correctly divide two numbers' do
    expect(@calc.divide(10,2)).to eql(5)
    expect(@calc.divide(4,2)).to eql(2)
    expect(@calc.divide(5,5)).to eql(1)
  end

end
