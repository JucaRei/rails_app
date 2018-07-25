class CreateArtigos < ActiveRecord::Migration[5.2]
  def change
    create_table :artigos do |t|
      t.string :titulo
      #t.text :descrição
    end
  end
end
