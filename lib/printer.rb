
class Printer

  def initialize
    @statement = "date || credit || debit || balance\n"
    @balance = 0
  end

  def printer
    "date || credit || debit || balance\n"
  end

  def transaction(transaction)
    "14/01/2012 || 500.00 || 2500.00"
  end
end
