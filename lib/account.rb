class Account

attr_reader :balance, :transaction, :statement

  def initialize
    @balance = 0
    @statement = statement
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount_to_withdraw)
    @balance -= amount_to_withdraw
  end

  def display_balance
    @balance
  end
end
