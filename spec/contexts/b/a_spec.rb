require 'spec_helper'

module B
  RSpec.describe A do
    it 'blows up' do
      expect(described_class.new.call_a).to eq(:foo)
    end
  end
end 
