# Preview all emails at http://localhost:3000/rails/mailers/marketing
class MarketingPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/marketing/default
  def default
    Marketing.default
  end

end
