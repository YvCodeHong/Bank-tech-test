require './lib/account.rb'

# As a user,
# So that I can put my money in a safe place,
# I'd like to set up a bank account
#
# As a user,
# So that it saves me time carrying a whole load of money,
# I would like to deposit the money in my bank account and a statement should display the amount.
#
# As a user,
# So that when I have limited cash,
# I would like to withdraw money from my bank account and that should be displayed.
#
# As a user,
# So that that I know how much I've spent and where I've spent it,
# I would like to see an account statement printed that shows the date, amount and balance.
#

describe Account do
  it 'user can set up a new bank account that has a balance of 0' do
    account = Account.new
    expect(account.balance).to eq 0
  end

  it 'should allow user to deposit the money in their account' do
    account = Account.new
    account.deposit(100)
    expect(account.balance).to eq 100
  end

  it 'allow users to withdraw money from their account' do
    account = Account.new
    account.deposit(100)
    account.withdrawl(20)
    expect(account.balance).to eq 80
  end
end
