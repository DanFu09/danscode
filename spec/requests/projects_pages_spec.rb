require 'spec_helper'

describe "ProjectPages" do
  
  describe "Projects page" do
		before { visit projects_path }

		subject { page }

		it { should have_title(full_title('Projects')) }

		it { should have_selector('.navbar') }
	end
end
