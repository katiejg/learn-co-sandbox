class SnapchatUser
  @@users = { }
  def initialize(username, password)
    @username=username
    @password=password
    @snapstory=[]
    @@users[username] = password
  end
  attr_accessor :username, :password, :snapstory, :snap, :sendto
    
  def login
    @@users.each do |names, passes|
      puts "Type in Username:"
      userlogin = gets.chomp.to_s
      puts "Type in Password:"
      passlogin = gets.chomp.to_s
      if userlogin == names && passlogin == passes
        puts "Welcome back #{userlogin}!"
        else 
        puts "Incorrect username or password. Please try again."
      end
    end
  end
  
  def sendsnap
    puts "Send To..."
    @sendto = gets.chomp
    puts "Sent!"
  end
  def addstory
    puts "Add to story? [Y/N]"
    reply = gets.chomp
    if reply == "Y" || reply == "y"
      puts "Added to story!"
      elsif reply == "N" || reply == "n"
      puts "Okay, not added to story."
    else
      "Please start again to add to story."
    end 
  end
  def takesnap
    puts "Take a Snap!"
    snap = gets.chomp
  end
end

ktjg = SnapchatUser.new("kt.jg", "thisismypass")
ktjg.login
