class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :student do |t|
      t.integer :grade
      t.string :birthdate
    end
  end

end
