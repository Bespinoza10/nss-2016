module CoursesHelper

  def upcoming_programs_background
    images = ["/assets/upcoming/upcoming#{rand(4)}.jpg"]
    images[rand(images.size)]
  end

end
