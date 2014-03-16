require 'spec_helper'

describe "viewing products" do
  let!(:taxonomy) { create(:taxonomy, :name => "Category") }
  let!(:super_clothing) { taxonomy.root.children.create(:name => "Super Clothing") }
  let!(:t_shirts) { super_clothing.children.create(:name => "T-Shirts") }
  let!(:xxl) { t_shirts.children.create(:name => "XXL") }
  let!(:product) do
    product = create(:product, :name => "Superman T-Shirt")
    product.taxons << t_shirts
  end
  let(:metas) { { :meta_description => 'Brand new Ruby on Rails TShirts', :meta_title => "Ruby On Rails TShirt", :meta_keywords => 'ror, tshirt, ruby' } }
end
