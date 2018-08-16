class Transactionlog
attr_reader :transaction

def initialize
  @transaction = []
end

def add(amount)
  @transaction.push(amount)
end
end
