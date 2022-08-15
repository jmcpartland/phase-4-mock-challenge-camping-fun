class SignupSerializer < ActiveModel::Serializer
  attributes :camper_id, :activity_id, :time

  belongs_to :activity, serializer: SignupActivitySerializer
end
