class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.belongs_to :teacher, :question,  index: true
      t.text :title

      t.timestamps
    end
  end
end
