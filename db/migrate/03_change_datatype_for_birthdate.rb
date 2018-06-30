class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_column(students, birthdate, string) :students do |t|
      t.integer :grade
      t.string :birthdate
    end
  end

end
