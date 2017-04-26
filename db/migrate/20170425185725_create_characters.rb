class CreateCharacters < ActiveRecord::Migration[5.0]
    def change
        create_table :characters do |t|
            t.string :name
            t.string :photo_url
            t.string :biography
            t.references :house, index: true, foreign_key: true
        end
    end
end
