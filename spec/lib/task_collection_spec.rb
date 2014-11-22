describe TaskCollection do
  context 'After initialize' do
    let(:task_collection) { TaskCollection.new }
    it { expect(task_collection).to be_empty }
  end

  context 'After adding a task' do
    let(:task_collection) { TaskCollection.new }
    let(:task) { Task.new('summary', 'description') }

    before { task_collection.add(task) }
    it { expect(task_collection).to_not be_empty }

    describe 'first_task' do
      it { expect(task_collection.first_task).to eq task }
    end

    describe 'last_task' do
      it { expect(task_collection.last_task).to eq task }
    end
  end
end
