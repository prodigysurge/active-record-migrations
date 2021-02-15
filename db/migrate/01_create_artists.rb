class CreateArtists < ActiveRecord::Migration[5.2]
    def change
        create_table :artists do |j|
            j.string :name
            j.string :genre
            j.integer :age
            j.string :hometown
        end
    end
end