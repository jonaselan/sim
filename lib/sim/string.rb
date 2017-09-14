module Sim
  class String

    def initialize(string)
      @string = string
    end

    def sub_string
      @string.gsub('j', 'g')
    end
  end
end
