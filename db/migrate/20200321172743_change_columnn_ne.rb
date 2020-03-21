class ChangeColumnnNe < ActiveRecord::Migration[5.2]
  def change
    rename_column :movies, :diretor, :director
  end
end
