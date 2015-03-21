class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'
	default from: "Launch a Studio <payments@launchastudio.com>"

	def purchase_receipt purchase
		@purchase = purchase
		mail to: purchase.email, subject: "Thanks for your purchase!"
  	end
  end