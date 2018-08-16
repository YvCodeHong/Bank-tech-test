
class Printer

  def initialize
    @statement = "date || credit || debit || balance\n"
    @balance = 0
  end

  def printer
    "date || credit || debit || balance\n"
  end

  def transaction(transaction)
    "transaction.date|| transaction.debit|| transaction.balance"
  end
end
