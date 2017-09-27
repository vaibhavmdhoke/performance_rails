class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :emp_id

      t.timestamps
    end
  end
end
