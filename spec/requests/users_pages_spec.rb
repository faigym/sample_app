require 'spec_helper'

describe "Users pages" do

  subject { page }

  describe "Signups page" do
    before { visit signups_path }

    it { should have_selector('h1',    text: 'Sign up') }
    it { should have_selector('title', text: full_title('Sign up')) }
  end
end
