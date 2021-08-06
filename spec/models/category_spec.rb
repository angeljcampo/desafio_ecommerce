require 'rails_helper'

RSpec.describe Category, type: :model do
  
  it 'category cannot have two parents category' do
    category1 = Category.create(id: 1, name: 'category original')
    category2 = Category.create(id: 2, name: 'category original2')

    sub1 = Category.create(name: 'sub1', category_id: ["1","2"])

    expect(sub1.category_id).to_not eq(nil)
  end

end
