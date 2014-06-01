class Author < ActiveRecord::Base
  authenticates_with_sorcery!
    validates_confirmation_of :password, message: "Please enter the same Password.", if: :password
end
