class ReviewActionMailer < ActionMailer::Base
  default from: "from@example.com"
  def review_action
    mail :to => "livne@yotpo.com"
  end
end
