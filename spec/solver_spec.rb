require 'spec_helper'
require_relative '../solver'

describe Solver do

  describe ".solve" do
    it 'takes an input 6624 and outputs 2' do
      expect(Solver.solve("6624")).to eql 2
    end

    it 'takes an input 0000 and outputs 4' do
      expect(Solver.solve("0000")).to eql 4
    end

    it 'takes an input 2357 and outputs 0' do
      expect(Solver.solve("2357")).to eql 0
    end
  end
end
