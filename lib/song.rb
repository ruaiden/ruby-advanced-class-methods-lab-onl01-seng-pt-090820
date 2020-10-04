class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  require 'pry'
  
  def self.create
    song = self.new
    @@all << song
    song 
  end


  def self.new_by_name
    @@all.split
    binding.pry
  end  
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.new_by_name
    
  end 
  
  def self.create_from_file(file)
    
    format = file.split
    format.collect do |files| files
  end
    
  end 

  def self.destroy_all
    self.all.clear
  end 
end
