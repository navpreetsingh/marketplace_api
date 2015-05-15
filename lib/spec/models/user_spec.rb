require 'rails_helper'
require 'spec_helper'
require 'byebug'


describe User do
	before { @user = FactoryGirl.build(:user) }

	subject { @user }
	debugger 
	it { should respond_to(:email) }
	it { should respond_to(:password) }
	it { should respond_to(:password_confirmation) }

	it { should be_valid }
end