
class Cezar
    $znaki = ['a','b', 'c', 'd', 'e','f', 'g' , 'h' , 'i' , 'j' , 'k' , 'l' , 'm' , 'n' , 'o' , 'p' ,'q' ,'r' , 's' , 't' , 'u ' , 'v' ,'w' , 'x' , 'y' ,'z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']

    def initialize(tekst, num)
        # @secure_tekst = "asd"
        @secure_tekst =  tekst.tr($znaki.join, $znaki.rotate(num).join)
    end

    def perform()

        puts @secure_tekst

    end
end
Cezar.new("Ala ma...psa!", 4).perform