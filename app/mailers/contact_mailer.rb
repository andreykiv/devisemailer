class ContactMailer < ActionMailer::Base
 default to: "andreykiv09@gmail.com"

 def contact_email(name, email, message)
 @name = name
 @email = email
 @message = message

 mail(from: email, subject: "Andreykiv's Contact Form Message")
 end
end
