class Account

attr_reader :balance, :statement

  def initialize(transactionlog = Transactionlog.new())
    @balance = 0
    @date = date
    @debit = 0
    @credit = 0
    @transaction = []
  end

  def deposit(amount)
    @balance += amount
    @credit = amount;
  end

  def withdraw(amount)
    @balance -= amount
    @debitgit  = amount
  end

  def display_balance
    @balance
  end

  def record
    @transaction.push(transactionlog(date, @debit, @credit, @balance))
  end
end
