require 'rails_helper'

RSpec.describe "listings/show", type: :view do
  before(:each) do
    @listing = assign(:listing, Listing.create!(
      :Photo => "Photo",
      :Address => "Address",
      :property_type => "Property Type",
      :number_of_bedrooms => 2,
      :number_of_bathrooms => 3,
      :max_price_per_week => 4,
      :available_date => 5,
      :Roles => 6
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Photo/)
    expect(rendered).to match(/Address/)
    expect(rendered).to match(/Property Type/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/4/)
    expect(rendered).to match(/5/)
    expect(rendered).to match(/6/)
  end
end
