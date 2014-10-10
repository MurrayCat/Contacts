class Message < ActiveRecord::Base
	belongs_to :contact
end
class Contact < ActiveRecord::Base
	 has_many :messages
end
