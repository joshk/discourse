class ReviewableSettingsSerializer < ApplicationSerializer
  has_many :score_bonuses, serializer: ReviewableScoreBonusSerializer

  def score_bonuses
    object[:score_bonuses]
  end
end
