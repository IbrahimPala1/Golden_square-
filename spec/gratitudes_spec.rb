# frozen_string_literal: true

require 'gratitudes'

RSpec.describe Gratitudes do
  it 'it asks what the user is grateful for' do
    gratitude = Gratitudes.new
    gratitude.add('air')
    result = gratitude.format
    expect(result).to eq 'Be grateful for: air'
  end
end

# require "gratitudes"
# RSpec.describe Gratitudes do
#     it "Initally returns an empty gratitude as an output" do
#         gratitude = Gratitudes.new
#         gratitude.add(" ")
#         result = gratitude.format()
#         expect(result). to eq "be greatful for:  "
#     end
# end
