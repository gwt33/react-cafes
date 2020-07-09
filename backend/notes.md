Cafe
    has_many :drinks

    :name - string
    :description - string

Drink
    belongs_to :cafe

    :cafe_id - integer
    :name - string
    :description - string 
    :price - float