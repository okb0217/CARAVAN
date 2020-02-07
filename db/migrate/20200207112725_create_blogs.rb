class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
    	t.title :string
    	t.category :string
    	t.body :text

		t.timestamps
    end
  end
end
