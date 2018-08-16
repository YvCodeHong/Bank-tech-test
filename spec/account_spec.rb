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
end

  # describe '#print_statement' do
  #   it 'shows both the withdrawl and deposit transaction ' do
  #     account.deposit(100)
  #     account.withdraw(20)
  #     expect{ account.print_statement}.to output(/date || credit || debit || balance
  #     \11\/07\/2017 || || 10.00 || 10.00\n \11\/07\/2017 ||20.00 || || 30.00\n \11\/07\/2017 ||5.00 || || 35.00\n/).to_stdout
  #   end
  #   end
end
