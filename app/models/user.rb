class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

	def username
		searchValue1 = parmas[:username]
	end

	def email
		searchValue2 = parmas[:email]
	end

	def password
		searchValue3 = parmas[:password]
	end

	def first_name
		searchValue4 = params[:first_name]
	end

	def last_name
		searchValue5 = params[:last_name]
	end

	def date_of_birth
		searchValue6 = params[:date_of_birth]
	end

	def street
		searchValue6 = params[:street]
	end

	def city
		searchValue7 = params[:city]
	end

	def cap
		searchValue8 = params[:cap]
	end

	def country
		searchValue9 = params[:country]
	end

	def address
		searchValue6 + " " + searchValue7 + " " + searchValue8 + " " + searchValue9
	end 

	def full_name
   searchValue4 + " " + searchValue5
	end


end
