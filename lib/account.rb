
class Account

attr_reader :balance, :transactiona

  def initialize
    @balance = 0
    @transaction = []
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    @balance
  end


end
