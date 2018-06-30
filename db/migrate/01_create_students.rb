class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    create_table :students do |t|
      t.string :grade
      t.string :birthdate
    end
  end

end
