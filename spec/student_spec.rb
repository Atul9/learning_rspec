require_relative '../lib/student'

describe Student do
  student1 = Student.new(name: "Atul",marks: 100)
  it 'is a student' do
    expect(student1.name).to eq "Atul"
    expect(student1.marks).to eq 100
    expect(student1.performance).to eq "good"
  end
end
