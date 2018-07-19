class CreateConclusions < ActiveRecord::Migration[5.1]
  def change
    create_table :conclusions do |t|
      t.integer :ano
      t.integer :semestre
      t.references :student, foreign_key: true

      t.timestamps
    end
  end
end
