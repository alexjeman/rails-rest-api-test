class JWTDenyList < ApplicationRecord
  include Devise::JWT::RevocationStrategies::Denylist
end