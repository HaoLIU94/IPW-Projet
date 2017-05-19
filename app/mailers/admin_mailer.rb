class AdminMailer < ApplicationMailer

  default from: "liuhaoxdu@gmail.com"
#  mail(@user)(
#      template: 'New User Welcome',
#      to: @user.email,
#      vars: {
#          'USER_FIRST_NAME' => user.first_name,
#      },
#      important: true,
#  )

  def registration_confirmation(user)
    mail :to => user.email, :subject => "Subject line"
    @user = user
  end

  def new_user_waiting_for_approval(user)
    mail :to => user.email, :subject => "Subject line"
  end
end
