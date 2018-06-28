RSpec.describe Challenge3::Factor do
  describe '.perform' do
    let(:array) { [10,5,2,20] }

    subject { described_class.perform(array: array) }

    it 'returns the correct hash' do
      expect(subject).to match({
        10 => [5,2],
        5 => [],
        2 => [],
        20 => [10,5,2]
      })
    end
  end
end