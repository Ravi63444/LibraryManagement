class Reader < ApplicationRecord
    has_many :books
    validates :name, presence: true, length:{minimum:3, maximum:25}, uniqueness: { case_sensitive: false }
    # REGEX_PATTERN = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+z\i
    validates :email, presence: true, length:{minimum:8, maximum:50}
    # , format: {with: REGEX_PATTERN}
end
