module Challenge3
  class Factor
    attr_reader :array

    def self.perform(array:)
      new(array: array).perform
    end

    def initialize(array:)
      @array = array
    end

    def perform
      {}.tap do |hash|
        array.each do |number|
          hash[number] = array.select { |n| number % n == 0 && number != n }
        end
      end
    end
  end
end