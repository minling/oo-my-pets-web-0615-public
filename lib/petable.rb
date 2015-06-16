module Petable
    module InstanceMethods
      attr_accessor :mood 
      attr_reader :name
        # def self.include(base)
        #   puts "#{self} is mixed into #{base}"
        # end
        def initialize(name)
          @name = name 
          @mood = "nervous"
        end
    end
end