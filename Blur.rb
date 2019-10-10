
# Create Image class
class Image 
  def initialize(array)
    @array = array
  end

  def output_image
    @array.each do |arr|
      puts arr.join
    end
  end
end

# Make this work
image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image