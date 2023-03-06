class User < ActiveRecord::Base
    has_secure_password
    validates :username, :presence => true, :uniqueness => true
    validates :password, :presence => true
    has_many :tasks

    def self.create_new_user(hash)
        name = hash["name"] ? hash["name"] : "register user"
        self.new(
            name: name,
            email: hash["email"],
            password: hash["password"]
        )
    end
end

