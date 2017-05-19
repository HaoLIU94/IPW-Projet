ApplicationMailer.delivery_method = :smtp
ApplicationMailer.smtp_settings = {
    user_name:      'liuhaoxdu@gmail.com',
    password:       'liuhao1234',
    domain:         'localhost:3000',
    address:       'smtp.gmail.com',
    port:          '587',
    authentication: :plain,
    enable_starttls_auto: true
}