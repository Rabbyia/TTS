class PagesController < ApplicationController
  def home
#      @name= 'Rabbyia Shabbir'
#      @message= 'Looks like someone has a case of the mondays'
#      @birthdaymessage= 'It is my birthday in #{hours} hours, #{minutes} minutes and #{seconds} seconds (not that I am counting)'
      
      @Home = Home.new
    
  end
end


