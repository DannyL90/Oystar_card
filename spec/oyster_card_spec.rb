require 'oyster_card'

describe OysterCard do

  it "Oyster card default balance" do
    expect(subject.balance).to eq(0)
  end

  it "Top up the card" do
    # subject.top_up(10)
    # expect(subject.balance).to eq(10)
    expect{ subject.top_up 1 }.to change { subject.balance }.by 1
  end


end