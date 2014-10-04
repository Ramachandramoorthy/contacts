class Contact < ActiveRecord::Base
	validates :first_name, :presence => true
	validates :mobile_number, :presence => true, :length => {minimum: 10}
	validates :telephone, :presence => true, :length => {minimum: 6}
end

