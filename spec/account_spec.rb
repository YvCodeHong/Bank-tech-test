require './lib/account.rb'

describe Account do
  let(:account) { Account.new }

  it 'should have a balance' do
   account = Account.new
   expect(account.balance).to eq 0
 end
end

# As a user,
# So that it saves me time carrying a whole load of money,
# I would like to deposit the money in my bank account and a statement should display the amount.
