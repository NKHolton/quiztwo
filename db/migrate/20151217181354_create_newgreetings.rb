class CreateNewgreetings < ActiveRecord::Migration
  def change
    create_table :newgreetings do |t|

    	t.string :greeting
    	t.string :author

      t.timestamps
    end
  end
end
