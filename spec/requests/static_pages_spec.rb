require 'spec_helper'
require 'rails_helper'
# require 'support/utilities'


describe "Static pages"  do
	subject { page }

	describe "Home page" do
		before { visit root_path }
		it { should have_content('February App') }
		it { should have_title(full_title(''))   }
		it { should_not  have_title('| Home')    }

		# _____ДО______МЕГА - РЕФАКТОРИНГА_______ТЕСТОВ___________________________
		# it "should have content 'February App'" do
		# 	expect(page).to have_content('February App')
		# end

		# it "should have the base title 'FebruaryApp'" do
	    #    expect(page).to have_title("FebruaryApp")
	    # end

	    # it "should not have the custom page title " do
	    #    expect(page).not_to have_title('| Home' )
	    # end
	    # _________________________________________________________________________
	end

	describe "Help page" do
		before { visit help_path }
		it { should have_content('Help')}
		it { should have_title(full_title('Help')) }

	# 	# it "should have the content 'Help'" do
	# 	# 	visit help_path
	# 	# 	expect(page).to have_content('Help')
	# 	# end

	# 	# it "should have the title 'Help'" do
	#     #   visit help_path
	#     #   expect(page).to have_title("FebruaryApp | Help")
	#     # end

	end

	describe "About" do
	     before {visit about_path}
	     it { should have_content('About Us')}
	     it { should have_title(full_title('About'))}

	# 	it "should have the content 'About Us'" do
	# 		visit about_path
	# 		expect(page).to have_content('About Us')
	# 	end

	# 	it "should have the title 'About'" do
	#       visit about_path
	#       expect(page).to have_title("FebruaryApp | About")
	#     end

	end

	describe "shish" do
		before { visit shish_path}
		it { should have_content('Шиш')}
		it { should have_title(full_title('Shish'))}
	end


	# describe "Pokrass" do


	# 	it "should have the content 'Покрасс'" do
	# 		visit pokrass_path
	# 		expect(page).to have_content('Покрасс')
	# 	end

	# 	it "should have the title 'Pokrass'" do
	#       visit pokrass_path
	#       expect(page).to have_title("FebruaryApp | Pokrass")
	#     end

	# end

	# describe "Golovin" do

	# 	it "should have content 'Евгений Головин'" do
	# 		visit golovin_path
	# 		expect(page).to have_content('Евгений Головин')
	# 	end

	# 	it "should have the title 'Golovin'" do
	#       visit golovin_path
	#       expect(page).to have_title("FebruaryApp | Golovin")
	#     end

	# end

	# describe "red_univer" do

	# 	it "should have content 'Философия'" do
	# 		visit red_univer_path
	# 		expect(page).to have_content('Философия')
	# 	end

	# 	it "should have the title 'Red'" do
	#       visit red_univer_path
	#       expect(page).to have_title("FebruaryApp | Red")
	#     end

	# end


	# describe "hasay_aliev" do

	# 	it "should have content 'Ключ'" do
	# 		visit hasay_aliev_path
	# 		expect(page).to have_content('Ключ')
	# 	end

	# 	it "should have the title 'Aliev'" do
	#       visit hasay_aliev_path
	#       expect(page).to have_title("FebruaryApp | Aliev")
	#     end

	# end	


	# describe "sekackiy" do

	# 	it "should have content 'Секацкий'" do
	# 		visit sekackiy_path
	# 		expect(page).to have_content('Секацкий')
	# 	end

	# 	it "should have the title 'Sekackiy'" do
	#       visit sekackiy_path
	#       expect(page).to have_title("FebruaryApp | Sekackiy")
	#     end

	# end	

	
	# describe "gegel" do

	#     it "should have content 'Гегель'" do
	# 	    visit gegel_path
	# 	    expect(page).to have_content('Гегель')
	#     end

	# 	it "should have the title 'Gegel'" do
	#       visit gegel_path
	#       expect(page).to have_title("FebruaryApp | Gegel")
	#     end

	# end	


	# describe "flow" do

	#     it "should have content 'Поток'" do
	# 	    visit flow_path
	# 	    expect(page).to have_content('Поток')
	#     end

	# 	it "should have the title 'Поток'" do
	#       visit flow_path
	#       expect(page).to have_title("FebruaryApp | Поток")
	#     end

	# end	

	# describe "Sobakin page" do

 #    it "should have the content 'Sobakin'" do
 #      visit sobakin_path
 #      expect(page).to have_content('Sobakin')
 #    end

 #    it "should have the title 'Sobakin'" do
 #      visit sobakin_path
 #      expect(page).to have_title("FebruaryApp | Sobakin")
 #    end
 #  end

 #  describe "Burlan page" do

 #    it "should have the content 'Burlan'" do
 #      visit burlan_path
 #      expect(page).to have_content('Contact')
 #    end

 #    it "should have the title 'Burlan'" do
 #      visit burlan_path
 #      expect(page).to have_title("FebruaryApp | Burlan")
 #    end
 #  end


end