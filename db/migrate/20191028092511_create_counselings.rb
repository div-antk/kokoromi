class CreateCounselings < ActiveRecord::Migration[5.2]
  def change
    create_table :counselings do |t|
      t.string :question, null: false
      t.string :answer1, null: false
      t.string :answer2, null: false
      t.string :answer3, null: false
      t.string :prefecture1, null: true
      t.string :name1, null: true
      t.string :sex1, null: true
      t.string :age1, null: true
      t.string :prefecture2, null: true
      t.string :name2, null: true
      t.string :sex2, null: true
      t.string :age2, null: true
      t.string :issue1, null: false
      t.string :issue2, null: true
      t.string :issue3, null: true
      t.integer :category1, null: true
      t.integer :category2, null: true
      t.integer :category3, null: true
      t.timestamps
    end
  end
end
