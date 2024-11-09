class CreateMentoras < ActiveRecord::Migration[8.1]
  def change
    create_table :mentoras do |t|
      t.text :nome
      t.text :habilidades
      t.text :contato

      t.timestamps
    end
  end
end
