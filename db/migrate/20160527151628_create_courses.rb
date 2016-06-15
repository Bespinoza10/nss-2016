class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :type_of_program
      t.string :date
      t.string :schedule
      t.string :location
      t.text :wyl
      t.text :wyl_two
      t.text :hard_soft
      t.text :skills
      t.text :pricing
      t.string :tuition
      t.text :standard_tuition
      t.text :apprentice_tuition

      t.timestamps null: false
    end
  end
end
