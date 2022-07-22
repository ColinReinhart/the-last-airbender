require 'rails_helper'

RSpec.describe "Welcome index" do
  it 'should be able to select Fire Nation from select field' do
    visit '/'

    select "Fire Nation", from: 'nation'
    click_button "Search For Members"
    expect(current_path).to eq("/search")
  end
end
