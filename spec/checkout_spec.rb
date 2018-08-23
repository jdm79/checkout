require 'checkout'

describe Checkout do
  describe '#show_prices' do
    it "displays price list" do
      expect(checkout.display_price_list).to include("banana")
    end
  end
end