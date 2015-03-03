require 'rails_helper'

RSpec.describe User, type: :model do
  before { @user = FactoryGirl.build(:user) }
  
  subject { @user }

  #it { should respond_to(:email) }
  it { should validate_presence_of(:email) }
  it { should respond_to(:password) }
  it { should respond_to(:password_confirmation) }

  it { should be_valid }

  # IMPROVED THE BELOW FUNCTION BY GEM shoulda-amatchers
  # describe "when email is not present" do
  #   before { @user.email = " " }
  #   it { should_not be_true}
  # end

  it { should allow_value("example@domain.com").for(:email) }
end
