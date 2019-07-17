# your code goes here

class Person
    attr_accessor :bank_account
    attr_reader :name, :happiness, :hygiene

    
    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

   

    # def hygiene(num)
    #     person.hygiene = -1
    #     expect(person.hygiene).to eq(0)



    def clean?
        if hygiene > 7
        true
        else
        false
        end
    end

    def happy?
        if happiness > 7
        true
        else
        false
        end
    end

     def happiness=(happiness_score)
        @happiness = happiness_score
        if @happiness > 10 
             @happiness = 10
        elsif @happiness < 0
            @happiness = 0
        else
        @happiness      
        end
    end

    def hygiene=(hygiene_score)
        @hygiene = hygiene_score
        if @hygiene > 10
            @hygiene = 10
        elsif @hygiene < 0
            @hygiene = 0 
        else
        @hygiene
        end
    end

    def get_paid(salary)
        @bank_account += salary
        "all about the benjamins"
    end

    def take_bath
        self.hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
        self.hygiene -= 3
        self.happiness += 2
        "♪ another one bites the dust ♫"
    end

    def call_friend(friend)
        conversation = [friend, self]
        conversation.map {|i| i.happiness += 3}
            "Hi #{friend.name}! It's #{self.name}. How are you?"
    end

    def start_conversation(buddy, convo)
        people = [buddy, self]
        if convo == "politics"
            people.map {|i| i.happiness -= 2}
            "blah blah partisan blah lobbyist"
        elsif convo == "weather"
            people.map {|i| i.happiness += 1}
            "blah blah sun blah rain"
        else
            "blah blah blah blah blah"
        end
    end




end