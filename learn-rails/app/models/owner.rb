class Owner

  def name
    name = 'David Forero'
  end

  def birthdate
    birthdate = Date.new(1988, 3, 8)
  end

  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end

  def age
    today = Date.today
    age = ((today - birthdate).to_i/360)
  end

end