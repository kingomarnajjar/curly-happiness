require 'rails_helper'

RSpec.describe "listings/index", type: :view do
  before(:each) do
    assign(:listings, [
      Listing.create!(
        :Photo => "Photo",
        :Address => "Address",
        :property_type => "Property Type",
        :number_of_bedrooms => 2,
        :number_of_bathrooms => 3,
        :max_price_per_week => 4,
        :available_date => 5,
        :Roles => 6
      ),
      Listing.create!(
        :Photo => "Photo",
        :Address => "Address",
        :property_type => "Property Type",
        :number_of_bedrooms => 2,
        :number_of_bathrooms => 3,
        :max_price_per_week => 4,
        :available_date => 5,
        :Roles => 6
      )
    ])
  end

  it "renders a list of listings" do
    render
    assert_select "tr>td", :text => "Photo".to_s, :count => 2
    assert_select "tr>td", :text => "Address".to_s, :count => 2
    assert_select "tr>td", :text => "Property Type".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => 6.to_s, :count => 2
  end
end
