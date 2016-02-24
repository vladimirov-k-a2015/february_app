require 'rails_helper'

describe "Static pages"  do

	describe "Home page" do
		it "should have content 'February App'" do
			visit '/static_pages/home'
			expect(page).to have_content('February App')
		end
	end

	describe "Help page" do
		it "should have the content 'Help'" do
			visit '/static_pages/help'
			expect(page).to have_content('Help')
		end
	end

	describe "About" do
		it "should have the content 'About Us'" do
			visit '/static_pages/about'
			expect(page).to have_content('About Us')
		end
	end

	describe "Pokrass" do
		it "should have the content 'Покрасс'" do
			visit '/static_pages/pokrass'
			expect(page).to have_content('Покрасс')
		end
	end

	describe "Golovin" do
		it "should have content 'Евгений Головин'" do
			visit '/static_pages/golovin'
			expect(page).to have_content('Евгений Головин')
		end
	end

	describe "red_univer" do
		it "should have content 'Философия'" do
			visit '/static_pages/red_univer'
			expect(page).to have_content('Философия')
		end
	end


	describe "hasay_aliev" do
		it "should have content 'Ключ'" do
			visit '/static_pages/hasay_aliev'
			expect(page).to have_content('Ключ')
		end
	end	


	describe "sekackiy" do
		it "should have content 'Секацкий'" do
			visit '/static_pages/sekackiy'
			expect(page).to have_content('Секацкий')
		end
	end	

	
	describe "gegel" do
	    it "should have content 'Гегель'" do
		    visit '/static_pages/gegel'
		    expect(page).to have_content('Гегель')
	    end
	end	


	describe "flow" do
	    it "should have content 'Поток'" do
		    visit '/static_pages/flow'
		    expect(page).to have_content('Поток')
	    end
	end	


end