# frozen_string_literal: true
module Padder
  class Right
    def self.pad(str, length, char)
      str = str.to_s
      return str if str.length >= length
      "#{str}#{char * length}".slice(0, length)
    end
  end
end
