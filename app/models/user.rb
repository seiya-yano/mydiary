class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :name ,presence: true
  has_many :diaries, dependent: :destroy

  with_options presence: true do
    validates :name, length: { maximum: 15 }
  end
  
end
