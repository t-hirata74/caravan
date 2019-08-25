class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs, :options => 'ENGINE=InnoDB ROW_FORMAT=DYNAMIC' do |t|
      t.string :title
      t.string :category
      t.text :body

      t.timestamps
    end
  end
end
