class RollCall < ActiveRecord::Migration[6.0]
  def change
    add_column:boys,:rollnum,:integer
  end
end
