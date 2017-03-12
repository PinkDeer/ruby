class Blender
  def close_lid
    puts "Seales tight!"
  end
  def blend (speed)
    puts "Shipimg on #{speed} setting."
  end
end

blender = Blender.new

blender.close_lid
blender.blend ("hight")
