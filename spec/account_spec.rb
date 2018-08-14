  require './lib/account.rb'

  describe Account do
    let(:account) { Account.new }

  describe 'deposit' do
      it 'allows user to add money to their account' do
        account = Account.new
        account.deposit(100)
        expect(account.display_balance).to eq 100
      end
    end

  describe '#withdraw' do
    it 'allows the user to withdraw money from their account' do
      account.withdraw(20)
      expect(account.display_balance).to eq -20
     end

     # it 'should raise an error sign if the account '
    end
  end
