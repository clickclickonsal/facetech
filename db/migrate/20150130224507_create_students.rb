class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :allergies
      t.string :sweat_shirt_size
      t.integer :id_card_number
      t.string :github_handle
      t.string :twitter_handle
      t.string :portfolio_site

      t.timestamps
    end
  end
end
