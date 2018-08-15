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
    it 'deducts the amount from the account' do
      account.deposit(100)
      expect{ account.withdraw 20}.to change{ account.balance }.by -20
    end

    # it 'should record the transaction' do
    #   expect(account.withdraw.transaction.display_balance).to eq
    # end
end
end
