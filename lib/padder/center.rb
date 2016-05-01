# frozen_string_literal: true
module Padder
  class Center
    def self.pad(str, length, char)
      str = str.to_s
      return str if str.length >= length
      left_length = str.length + ((length - str.length) / 2)
      padded_left = Left.pad(str, left_length, char)
      Right.pad(padded_left, length, char)
    end
  end
end
