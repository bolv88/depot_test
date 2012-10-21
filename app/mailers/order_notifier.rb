class OrderNotifier < ActionMailer::Base
  default from: "yubo <bolv88@gmail.com>"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifier.received.subject
  #
  def received
    @greeting = "order received "

    mail to: "bolv88@163.com"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifier.shipped.subject
  #
  def shipped
    @greeting = "order shipped"

    mail to: "bolv88@163.com"
  end
end
