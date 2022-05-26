# frozen_string_literal: true
# # frozen_string_literal: true

# class DiaryEntry
#   def initialize(title, _contents)
#     @title = title
#   end

#   attr_reader :title, :contents

#   def count_words
#     @content.split(' ').length
#   end

#   def reading_time(wpm)
#     (count_words / wpm.to_f).ceil
#   end

#   # `wpm` is an integer representing the number
#   def reading_chunk(wpm, minutes)
#     # of words the user can read per minute
#     # `minutes` is an integer representing the
#     # number of minutes the user has to read
#     # Returns a string with a chunk of the contents that the user could read
#     # in the given number of minutes.
#     # If called again, `reading_chunk` should return the next chunk, skipping
#     # what has already been read, until the contents is fully read.
#     # The next call after that it should restart from the beginning.
#   end
# end
