class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_column(students, birthdate, string) :students do |t|
      t.integer :grade
      t.datetime :birthdate
    end
  end

end
