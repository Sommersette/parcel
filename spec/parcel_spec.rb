require('rspec')
require('parcel')

describe(Parcel) do
  describe('#volume') do
    it("return the volume: length, width, and height of parcel") do
      test_volume = Parcel.new(2, 2, 2, 0, 0, 0)
      expect(test_volume.volume()).to(eq(8))
    end
  end
  describe('#shipping') do
    it('returns cost based on weight, size, speed, and distance') do
      test_shipping = Parcel.new(volume, )
    end
  end
end
