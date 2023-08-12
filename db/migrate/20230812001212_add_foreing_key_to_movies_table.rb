class AddForeingKeyToMoviesTable < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :movies, :clients, column: :client_id
  end
end
