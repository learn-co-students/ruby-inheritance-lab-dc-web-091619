class Student < User
#hello everybody
    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

    def knowledge
        @knowledge
    end


end