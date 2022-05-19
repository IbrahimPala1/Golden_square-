require "counter"
RSpec.describe Counter do 
  it "initially reports a count of zero" do
    counter = Counter.new 
    expect(counter.report).to eq "Counted to 0 so far."
  end 

  it "add a number to 0" do
    counter = Counter.new 
    counter.add(5)
    expect(counter.report).to eq "Counted to 5 so far."
  end 
end 
