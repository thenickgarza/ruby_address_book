class Address < ApplicationRecord
    has_many :peole :as => :contact
end
