class User < ActiveRecord::Base
	has_many :messages, :dependent => :destroy
        has_one :account
end
