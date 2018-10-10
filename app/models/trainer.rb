class Trainer < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :tutorials
  has_many :comments
  has_many :tutorial_comments, through: :comments, :class_name => "Tutorial"
end
