require "joshua_tree/version"

module JoshuaTree
  class Error < StandardError; end
  require 'pry'
  require 'nokogiri'

class CLI 
  puts "Welcome! To learn more information about camping options at Joshua Tree National Park, enter 1 for Reservation Only campgrounds or enter 2 for Walk-In Only campgrounds."
  campground_type = gets.strip
  #program displays campgrounds of that type

  puts "Enter the number of the campground to learn more." 

end .
end
