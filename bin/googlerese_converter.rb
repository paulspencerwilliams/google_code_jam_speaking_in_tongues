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
                 'z' => 'q',
                 "\n" => ""}
  end
  
  def to_english(googlerese)
    english =  googlerese.each_char.inject("") { |result, element| result << @mapping[element]}
    english 
  end

end
