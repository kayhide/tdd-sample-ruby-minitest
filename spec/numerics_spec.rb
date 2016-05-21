require_relative 'spec_helper'

describe Numerics do
  describe '#odd?' do
    it '3' do
      assert {
        Numerics.odd?(3) == true
      }
    end

    it '4' do
      assert {
        Numerics.odd?(4) == false
      }
    end
  end

  describe '#even?' do
    it '3' do
      assert {
        Numerics.even?(3) == false
      }
    end

    it '4' do
      assert {
        Numerics.even?(4) == true
      }
    end
  end
end
