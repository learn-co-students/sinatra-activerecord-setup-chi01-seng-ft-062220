class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |c|
      c.string :name
      c.string :breed
    end
  end
end
