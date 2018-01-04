class CreateGenerators < ActiveRecord::Migration
  def change
    create_table :generators do |t|
      t.decimal :raiz
      t.decimal :coef_num
      t.decimal :termino_ind
      t.decimal :residuo

      t.timestamps null: false
    end
  end
end
