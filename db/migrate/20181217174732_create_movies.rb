class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |m|
      m.string
    end
  end
end
