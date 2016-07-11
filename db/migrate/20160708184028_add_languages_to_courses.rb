class AddLanguagesToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :back_end_lang, :string
    add_column :courses, :back_end_framework, :string
  end
end
