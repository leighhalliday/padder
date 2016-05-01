# frozen_string_literal: true
module Padder
  class Left
    def self.pad(str, length, char)
      str = str.to_s
      return str if str.length >= length
      "#{char * length}#{str}".slice(-length, length)
    end
  end
end
