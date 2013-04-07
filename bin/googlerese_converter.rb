class GooglereseConverter

  def initialize 
    @mapping = { ' ' => ' ',
                 'a' => 'y', 
                 'b' => 'h', 
                 'c' => 'e', 
                 'd' => 's', 
                 'e' => 'o', 
                 'f' => 'c', 
                 'g' => 'v', 
                 'h' => 'x', 
                 'i' => 'd', 
                 'j' => 'u', 
                 'k' => 'i', 
                 'l' => 'g', 
                 'm' => 'l', 
                 'n' => 'b', 
                 'o' => 'k', 
                 'p' => 'r', 
                 'q' => 'z', 
                 'r' => 't', 
                 's' => 'n', 
                 't' => 'w', 
                 'u' => 'j', 
                 'v' => 'p', 
                 'w' => 'f', 
                 'x' => 'm', 
                 'y' => 'a', 
                 'z' => 'q'}
  end
  
  def to_english(googlerese)
    english = ""
    googlerese.split("").each do |c|
      if @mapping[c]
        english << @mapping[c] 
      end
    end
    english
  end
end
