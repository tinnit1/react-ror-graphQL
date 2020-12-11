module Types
  class UserType < Types::BaseObject
    field :id, ID, null: false
    field :email, String, null: false
    field :profile, Types::ProfileType, null: false
  end
end
