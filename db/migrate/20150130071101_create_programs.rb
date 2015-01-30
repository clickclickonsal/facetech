class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :program_name
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
