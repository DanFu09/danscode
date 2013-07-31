require 'spec_helper'

describe "Site Pages" do
	
	describe "Home page" do
		before { visit root_path }

		subject { page }

		it { should have_title(full_title('')) }
	end

	describe "Projects page" do
		before { visit projects_path }

		subject { page }

		it { should have_title(full_title('Projects')) }
	end

	describe "About page" do
		before { visit about_path }

		subject { page }

		it { should have_title(full_title('About Me')) }
	end

	describe "Contact page" do
		before { visit contact_path }

		subject { page }

		it { should have_title(full_title('Contact Us')) }
	end
end