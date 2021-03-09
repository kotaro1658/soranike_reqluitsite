class CreateForms < ActiveRecord::Migration[5.1]
  def change
    create_table :forms do |t|
      t.string :name
      t.string :string
      t.string :message
      t.string :text

      t.timestamps
    end
  end
end
