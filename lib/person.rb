class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complextion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attribute_hash)
    attribute_hash.each(){|key, value|
      self.send(("#{key}="), value)
    }
  end
end
