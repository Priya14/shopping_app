class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable


  def admin?
    self.role == 'admin'
  end
end
