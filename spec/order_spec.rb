require 'order'

describe Order do
  subject(:order) {described_class.new}

  it 'responds to #display_menu' do
    expect(order).to respond_to(:display_menu)
  end

  it 'responds to #add_item with one arg' do
    expect(order).to respond_to(:add_item).with(1).argument
  end

  it 'responds to #display_order_summary' do
    expect(order).to respond_to(:display_order_summary)
  end

  it 'sends a confirmation text' do
    expect(order).to respond_to(:confirm)
  end

end
