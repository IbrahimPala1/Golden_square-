# frozen_string_literal: true

class Present
  def wrap(contents)
    raise 'A contents has already been wrapped.' unless @contents.nil?

    @contents = contents
  end

  def unwrap
    raise 'No contents have been wrapped.' if @contents.nil?

    @contents
  end
end
