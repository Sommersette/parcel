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
      @length * @height * @width
  end

    define_method(:shipping) do
    
  end
end
