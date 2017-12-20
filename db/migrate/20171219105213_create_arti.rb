class CreateArti < ActiveRecord::Migration[5.1]
  def change
    create_table :artis do |t|
      t.string :title
    end
  end
end
