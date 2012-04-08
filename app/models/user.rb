class User

  include DataMapper::Resource
  devise :database_authenticatable, :registerable, :omniauthable,
         :recoverable, :rememberable, :trackable, :validatable

  ## Database authenticatable
  property :email,              String, :required => true, :default => "", :length => 255
  property :encrypted_password, String, :required => true, :default => "", :length => 255

  ## Recoverable
  property :reset_password_token,   String
  property :reset_password_sent_at, DateTime

  ## Rememberable
  property :remember_created_at, DateTime

  ## Trackable
  property :sign_in_count,      Integer, :default => 0
  property :current_sign_in_at, DateTime
  property :last_sign_in_at,    DateTime
  property :current_sign_in_ip, String
  property :last_sign_in_ip,    String

  ## Token authenticatable
  # property :authentication_token, String, :length => 255

  property :id, Serial
  property :admin, Boolean
  has n, :activities

  def admin?
    !!admin
  end

end
