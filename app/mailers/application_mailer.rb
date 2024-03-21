# frozen_string_literal: true

# Clase base para todos los mailers de la aplicación.
# Establece valores por defecto comunes para todos los mailers, como el remitente ('from') y el layout utilizado.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
