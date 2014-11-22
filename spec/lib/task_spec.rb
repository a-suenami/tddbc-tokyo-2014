describe Task do
  let(:task) { Task.new('summary', 'description') }

  it 'have summary and description' do
    expect(task.summary).to eq 'summary'
    expect(task.description).to eq 'description'
  end
end
