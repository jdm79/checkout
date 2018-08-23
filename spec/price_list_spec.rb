require './data/price_list.rb'

describe 'price list' do
  it "shows a price list" do
    expect(PRICE_LIST).to be_a_kind_of(Hash)
  end
end
