lass Song 
  @@count = 0
  
  def self.count 
    @@count
  end 
  
  
   @@genres = []
   
   
   
   def self.genres
    @@genres.uniq
    
    ef self.genre_count
    @@genres.inject(Hash.new(0)) { |total, i| total[i] += 1 ;total}
  end 
  end