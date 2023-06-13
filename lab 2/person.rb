module P
  class P.Per
    def initialize
      @fname = "ahmed"
      @lname = "hassan"
      @birth_date = "1997/12/01"
      @age = 24
    end

    def getData
      puts "please enter first name: "
      @fname = gets.chomp
      puts "please enter last name: "
      @lname = gets.chomp
      puts "please enter birth date (yyyy-mm-dd): "
      @birth_date = gets.chomp
      @age = self.calcAge
    end

    def calcAge
      year = Time.new.year - birth_date.split("/")[0].to_i
      month = Time.new.month - birth_date.split("/")[1].to_i
      day = Time.new.day - birth_date.split("/")[2].to_i
      puts "your age is #{year}, #{month}, #{day}"

    end
  end
end