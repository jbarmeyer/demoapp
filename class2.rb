class Greeter
  def initialize(name="World")
    @name = name
  end
  def say_hi
    if @name = "Stanford"
      puts "Stanfurd"
    else
      puts "Nope"
    end
  end
  def say_bye
    puts "See ya later #{@name}!"
  end
  def quick
    if @name.length>3
      puts "test"
    else
      puts "wrong"
    end
  end
end

  