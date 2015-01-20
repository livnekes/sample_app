class ReviewActionMailer < ActionMailer::Base
  default from: "livnek@gmail.com"
  def review_action(to)
    mail :to => to
  end
end
