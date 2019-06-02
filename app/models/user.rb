class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  mount_uploader :account, AccountUploader 

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :projects

end
