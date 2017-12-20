class AddDescriptionToArtis < ActiveRecord::Migration[5.1]
  def change
    add_column :artis, :descripion, :text
    add_column :artis, :created_at, :datetime
    add_column :artis, :updated_at, :datetime
  end
end
