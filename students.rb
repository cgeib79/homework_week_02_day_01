class Students

  attr_reader :name, :cohort

  attr_writer :name, :cohort

  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end

  # def
  #   get_name()
  #   return @name
  # end
  #
  # def
  #   get_cohort()
  #   return @cohort
  # end

  # def change_name(new_name)
  #   @students.replace(new_name)
  # end

  def talk()
    return ("I can talk")
  end

  def fav_language(fav_language)
    return ("I love #{fav_language}")
  end

end
