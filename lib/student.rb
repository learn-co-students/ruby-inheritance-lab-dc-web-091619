require_relative "./user.rb"
class Student < User
    attr_accessor :first_name, :last_name, :knowledge
    @@all = []
    def initialize
        @first_name = first_name
        @last_name = last_name
        @knowledge = []
        @@all << self
    end
    def learn(knowledge)
        @knowledge << knowledge
    end
    def knowledge
        @knowledge
    end
end