
class Image 
  def initialize(Array)
    @array = Array
  end

  def Array
    @array.each do |arr|
      puts.array
    end
  end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image

