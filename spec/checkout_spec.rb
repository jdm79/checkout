require 'checkout'

describe Checkout do
  describe '#show_prices' do
    it "shows price list" do
      subject = Checkout.new
      expect(subject.show_prices).to include("banana")
    end
  end
end