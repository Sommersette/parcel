class Parcel
  define_method(:initialize) do |length, height, width, weight, speed, distance |
    @length = length
    @width = width
    @height = height
    @weight = weight
    @speed = speed
    @distance = distance
  end

    define_method(:volume) do
      @volume = @length * @height * @width
  end

    define_method(:shipping) do
    self.volume() + @weight + @speed + @distance
  end
end
