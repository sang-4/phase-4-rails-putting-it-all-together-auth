class Recipe < ApplicationRecord
    
    #validates title
    validates :title, presence: true
    # validates the presesnce of instructions and that it is at least 50 characters long
    validates :instructions, presence: true, length: { minimum: 50 }

    belongs_to :user
end
