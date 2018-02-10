class CreateRecipiesearches < ActiveRecord::Migration[5.1]
  def change
    create_table :recipiesearches do |t|
      t.string :search

      t.timestamps
    end
  end
end
