require '.lib/printer.rb'

describe Printer do

  subject { described_class.new }

describe '#header' do
    it 'should show the header of the statement' do
      expect(subject.printer).to(eq("date || credit || debit || balance\n"))
    end
  end
end
