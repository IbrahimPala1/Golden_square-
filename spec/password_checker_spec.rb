# frozen_string_literal: true

require 'password_checker'

RSpec.describe PasswordChecker do
  it 'checks if password is greater than 8 characters' do
    password_checker = PasswordChecker.new
    expect(password_checker.check('helloworld')).to eq true
  end

  it 'checks if password is less than 8 characters' do
    password_checker = PasswordChecker.new
    expect { password_checker.check('hellome') }.to raise_error 'Invalid password, must be 8+ characters.'
  end
end
