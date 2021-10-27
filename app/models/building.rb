class Building < ApplicationRecord
    has_many :apartments, dependent: :destroy
    validates :nombre_edificio, :direccion, :ciudad, presence: true
end
