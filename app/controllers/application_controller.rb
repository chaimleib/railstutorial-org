class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render html: 'hello, world! <a href="goodbye">Good bye</a>'
  end
  def goodbye
    render html: "<div style='direction:rtl;'>א חסיד זאָגט ניט ׳טשאַו.׳ מיר וועלן אונז ווייטער זעהן!</div>"
  end
end
