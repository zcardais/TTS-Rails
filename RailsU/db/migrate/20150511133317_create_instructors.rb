class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :last_name
      t.string :first_name
      t.date :hire_date

      t.timestamps
    end
  end
end
