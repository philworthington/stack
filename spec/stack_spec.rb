require 'spec_helper'
require_relative '../stack.rb'

describe Stack do
  it 'should initialize a new array' do
    stack = Array.new
    stack.should match_array []
  end

  it 'should pop an element off the array' do
    stack = [1, 2, 3]
    stack.pop
    stack.should match_array [1, 2]
  end

  it 'should push an element onto the array' do
    stack = [1, 2]
    stack.push(3)
    stack.should match_array [1, 2, 3]
  end

  it 'should return size of the stack' do
    stack = [1, 2, 3]
    stack.size.should equal(3)
  end

end
