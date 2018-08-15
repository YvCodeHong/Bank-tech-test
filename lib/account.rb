class Account

attr_reader :balance, :transaction

  def initialize
    @balance = 0
    @transaction = []
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
