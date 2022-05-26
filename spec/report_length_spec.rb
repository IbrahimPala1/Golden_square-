# frozen_string_literal: true

require 'report_length'
RSpec.describe 'report_length method' do
  it 'calculates report length' do
    result = report_length('One')
    expect(result).to eq 'This string was 3 characters long.'
  end
end
