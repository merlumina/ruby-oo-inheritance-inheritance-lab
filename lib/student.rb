class Student < User

    def initialize
        @knowledge = []
    end

    def learn(string = Teacher.teach)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end

end