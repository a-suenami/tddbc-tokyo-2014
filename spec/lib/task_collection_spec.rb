describe TaskCollection do
  context 'After initialize' do
    let(:task_collection) { TaskCollection.new }
    it 'is empty after initializing.' do
      expect(task_collection).to be_empty
    end
  end
end
