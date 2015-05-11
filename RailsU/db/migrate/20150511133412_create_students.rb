class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :last_name
      t.string :first_name
      t.date :enrollment_date

      t.timestamps
    end
  end
end
