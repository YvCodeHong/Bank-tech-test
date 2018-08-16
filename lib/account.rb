require './lib/transaction.rb'

class Account

attr_reader :balance, :transactionlog

  def initialize
    @balance = 0
    @transactionlog = []
  end

  def deposit(amount)
    @balance += amount
    store(Transaction.new( credit: "%.2f" % amount, debit: 0, balance: "%.2f" % @balance))
  end

  def withdraw(amount_to_withdraw)
    @balance -= amount_to_withdraw
    store(Transaction.new( credit: 0, debit: "%.2f" % amount_to_withdraw, balance: "%.2f" % @balance))
  end

  def display_balance
    @balance
  end


private

  def store(transaction)
    @transactionlog.push(transaction)
  end
end
