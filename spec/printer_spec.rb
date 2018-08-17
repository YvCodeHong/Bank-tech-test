require './lib/printer.rb'

describe Printer do

  subject { described_class.new }
  let (:mockTransaction) {{date: "14/01/2012", debit: 500.00, balance: 2500.00 }}



describe '#header' do
    it 'should show the header of the statement' do
      expect(subject.printer).to(eq("date || credit || debit || balance\n"))
    end
  end

describe '#transaction'  do
  it 'should record a deposit' do
    expect(subject.transaction(mockTransaction)).to eq ("Date || Credit || Balance")
  end
end
end
