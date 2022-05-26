# frozen_string_literal: true

class PasswordChecker
  def check(password)
    if password.length >= 8
      true
    else
      raise 'Invalid password, must be 8+ characters.'
    end
  end
end
