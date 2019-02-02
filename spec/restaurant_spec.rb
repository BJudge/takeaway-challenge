require 'restaurant'
describe Restaurant do
  it 'lists a menu' do
    expect(subject.menu).not_to be_empty
  end
  it 'allows a customer to place an order' do
    expect(subject.order("Pila Rice")).to eq ["Pila Rice"]
  end
end
