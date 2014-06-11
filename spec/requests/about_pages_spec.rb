require 'spec_helper'

describe "ProjectPages" do
  
  describe "Projects page" do
		before { visit about_path }

		subject { page }

		it { should have_title(full_title('About Me')) }

		it { should have_selector('.navbar') }
	end
end
