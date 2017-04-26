class CreateHouses < ActiveRecord::Migration[5.0]
    def change
        create_table :houses do |t|
            t.string :name
            t.string :words
            t.string :seat
            t.string :crest_url
        end
    end
end
