require './lib/transactionlog.rb'

describe Transactionlog do

 subject { described_class.new }

 it { is_expected.to(respond_to(:transaction)) }
 it { is_expected.to(respond_to(:add).with(1).argument) }

 describe '#transaction' do
   it 'should have an empty array assigned to transaction' do
     expect(subject.transaction).to(eq([]))
 end
end

#  describe '#add' do
#    it 'adds transaction to the log' do
#      transaction = { type: "deposit", date: 14/01/2012, amount: 100}
#      subject.add(transaction)
#      expect(subject.transaction).to(eq([transaction]))
#  # end
# end
end
