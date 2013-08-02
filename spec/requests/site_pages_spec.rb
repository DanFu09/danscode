require 'spec_helper'

describe "Site Pages" do
	
	describe "Home page" do
		before { visit root_path }

		subject { page }

		it { should have_title(full_title('')) }
		it { should_not have_title('| Home') }

		it { should have_link('Home', :href => root_path) }
		it { should have_link('Projects', :href => projects_path) }
		it { should have_link('About Me', :href => about_path) }
		it { should have_link('Contact Us', :href => contact_path) }
		it { should have_link('Hire Me', :href => hireme_path) }

		it { should have_selector('.navbar') }

		it { should have_selector('img') }
	end

	describe "Projects page" do
		before { visit projects_path }

		subject { page }

		it { should have_title(full_title('Projects')) }

		it { should have_selector('.navbar') }
	end

	describe "About page" do
		before { visit about_path }

		subject { page }

		it { should have_title(full_title('About Me')) }

		it { should have_selector('.navbar') }
	end

	describe "Contact page" do
		before { visit contact_path }

		subject { page }

		it { should have_title(full_title('Contact Us')) }

		it { should have_selector('.navbar') }
	end

	describe "Hire Me page" do
		before { visit hireme_path }

		subject { page }

		it { should have_title(full_title('Hire Me')) }

		it { should have_selector('.navbar') }
	end
end