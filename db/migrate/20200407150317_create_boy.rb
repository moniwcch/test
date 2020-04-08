class CreateBoy < ActiveRecord::Migration[6.0]
  def change
    create_table :boys do |t|
      t.string:firstname
      t.text:lastname
    end
  end
end
