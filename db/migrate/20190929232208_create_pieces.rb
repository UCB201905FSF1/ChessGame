class CreatePieces < ActiveRecord::Migration[5.2]
  def change
    create_table :pieces do |t|
      t.string :pname
      t.boolean :color
      t.integer :game_id
      t.integer :user_id
      t.integer :position_x
      t.integer :position_y

      t.timestamps
    end
  end
end
