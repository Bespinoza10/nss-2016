class ProgramsController < ApplicationController

  def full_time

  end

  def part_time

  end

  def professional_development

  end

  def front_end

  end

  def ruby

  end

  def mean

  end

  def csharp

  end

  def python

  end

  def ios_development

  end

  def ui_ux

  end

  def upcoming_programs
    @courses = Course.all.order("created_at desc")
    # binding.pry
  end

end
