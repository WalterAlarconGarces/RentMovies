class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :client_id

      t.timestamps
    end
    add_index :movies, :client_id
  end
end
