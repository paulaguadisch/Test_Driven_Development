class Book
  def title
    @title
  end

  def title=(title)
    @title = titlieze(title)
  end
   def titlieze(title)
      mots_minuscule = ["and","in","the","of","a","an"]
      title.capitalize.split.map {|a| mots_minuscule.include?(a) ? a : a.capitalize}.join(" ")
    end
  end
