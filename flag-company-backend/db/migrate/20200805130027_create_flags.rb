class CreateFlags < ActiveRecord::Migration[6.0]
  def change
    create_table :flags do |t|
      t.string :name
      t.integer :smallPrice
      t.integer :medPrice
      t.integer :lrgPrice

      t.timestamps
    end
  end
end
