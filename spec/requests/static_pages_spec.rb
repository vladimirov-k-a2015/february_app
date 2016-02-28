require 'rails_helper'

describe "Static pages"  do

	describe "Home page" do
		
		it "should have content 'February App'" do
			visit '/static_pages/home'
			expect(page).to have_content('February App')
		end

		it "should have the base title 'FebruaryApp'" do
	      visit '/static_pages/home'
	      expect(page).to have_title("FebruaryApp")
	    end

	    it "should not have the custom page title " do
	    	visit '/static_pages/home'
	    	expect(page).not_to have_title('| Home' )
	    end
	end

	describe "Help page" do

		it "should have the content 'Help'" do
			visit '/static_pages/help'
			expect(page).to have_content('Help')
		end

		it "should have the title 'Help'" do
	      visit '/static_pages/help'
	      expect(page).to have_title("FebruaryApp | Help")
	    end

	end

	describe "About" do

		it "should have the content 'About Us'" do
			visit '/static_pages/about'
			expect(page).to have_content('About Us')
		end

		it "should have the title 'About'" do
	      visit '/static_pages/about'
	      expect(page).to have_title("FebruaryApp | About")
	    end

	end

	describe "Pokrass" do

		it "should have the content 'Покрасс'" do
			visit '/static_pages/pokrass'
			expect(page).to have_content('Покрасс')
		end

		it "should have the title 'Pokrass'" do
	      visit '/static_pages/pokrass'
	      expect(page).to have_title("FebruaryApp | Pokrass")
	    end

	end

	describe "Golovin" do

		it "should have content 'Евгений Головин'" do
			visit '/static_pages/golovin'
			expect(page).to have_content('Евгений Головин')
		end

		it "should have the title 'Golovin'" do
	      visit '/static_pages/golovin'
	      expect(page).to have_title("FebruaryApp | Golovin")
	    end

	end

	describe "red_univer" do

		it "should have content 'Философия'" do
			visit '/static_pages/red_univer'
			expect(page).to have_content('Философия')
		end

		it "should have the title 'Red'" do
	      visit '/static_pages/red_univer'
	      expect(page).to have_title("FebruaryApp | Red")
	    end


	end


	describe "hasay_aliev" do

		it "should have content 'Ключ'" do
			visit '/static_pages/hasay_aliev'
			expect(page).to have_content('Ключ')
		end

		it "should have the title 'Aliev'" do
	      visit '/static_pages/hasay_aliev'
	      expect(page).to have_title("FebruaryApp | Aliev")
	    end

	end	


	describe "sekackiy" do

		it "should have content 'Секацкий'" do
			visit '/static_pages/sekackiy'
			expect(page).to have_content('Секацкий')
		end

		it "should have the title 'Sekackiy'" do
	      visit '/static_pages/sekackiy'
	      expect(page).to have_title("FebruaryApp | Sekackiy")
	    end

	end	

	
	describe "gegel" do

	    it "should have content 'Гегель'" do
		    visit '/static_pages/gegel'
		    expect(page).to have_content('Гегель')
	    end

		it "should have the title 'Gegel'" do
	      visit '/static_pages/gegel'
	      expect(page).to have_title("FebruaryApp | Gegel")
	    end

	end	


	describe "flow" do

	    it "should have content 'Поток'" do
		    visit '/static_pages/flow'
		    expect(page).to have_content('Поток')
	    end

		it "should have the title 'Поток'" do
	      visit '/static_pages/flow'
	      expect(page).to have_title("FebruaryApp | Поток")
	    end

	end	


end