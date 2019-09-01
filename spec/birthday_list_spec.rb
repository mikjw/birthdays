require 'birthdays'

describe Birthdays do 
  
  subject(:birthdays) { described_class.new }
  
  it 'prints a lits of birthdays' do
    expect{ subject.print_list }.to output.to_stdout
  end
end
