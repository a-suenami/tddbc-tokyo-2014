describe TaskCollection do
  context 'After initialize' do
    let(:task_collection) { TaskCollection.new }
    it { expect(task_collection).to be_empty }
  end
end
