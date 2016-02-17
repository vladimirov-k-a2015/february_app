require 'rails_helper'

describe "Static pages"  do

	describe "Home page" do

		it "should have content 'February App'" do
			visit '/static_pages/home'
			expect(page).to have_content('February App')
		end
	end
end