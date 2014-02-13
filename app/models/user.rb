class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, #:confirmable,
         :recoverable, :rememberable, :trackable, :validatable

  has_and_belongs_to_many :roles

  # checks for the user role
  # input: role symbol
  # ouput: boolean
  def role?(role)
    roles.pluck(:name).include? role.to_s
  end
end
