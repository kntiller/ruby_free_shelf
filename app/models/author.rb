class Author < ApplicationRecord
    has_many_and_belongs_to :book
end
