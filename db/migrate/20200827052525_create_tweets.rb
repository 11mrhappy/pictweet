class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :text
      t.text :image
      t.timestamps
      #今回はメソッド名をchangeとする。
      #t.の後が「型」 :の後が「カラム名」tはブロック変数から来てる
    end
  end
end

