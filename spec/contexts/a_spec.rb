require 'spec_helper'

RSpec.describe A do
  describe '.foo' do
      it 'works' do
          expect(A.foo).to eq(:foo)
      end
  end
end