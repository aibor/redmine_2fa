post :otp_code_confirm, to: 'account#otp_code_confirm', as: :otp_code_confirm
get :otp_code_resend, to: 'account#otp_code_resend', as: :otp_code_resend

get 'redmine_2fa/telegram_connect' => 'redmine_telegram_connections#create', as: 'redmine_2fa_telegram_connect'
