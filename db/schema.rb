ActiveRecord::Schema.define(version: 20_161_112_090_015) do
  create_table 'categories', force: :cascade do |t|
    t.string   'name'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end

  create_table 'posts', force: :cascade do |t|
    t.string   'title'
    t.text     'content'
    t.integer  'category_id'
    t.datetime 'created_at',  null: false
    t.datetime 'updated_at',  null: false
  end
end
