class Book < ApplicationRecord
    belongs_to :reader
    validates :name, presence: true, length:{minimum:3, maximum:25}, uniqueness: { case_sensitive: false }
    validates :Author, presence: true, length:{minimum:8, maximum:25}
end
