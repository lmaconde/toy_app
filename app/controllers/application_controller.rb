class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: '<h1 style="text-align:center; width: 100vw; font-family: helvetica, sans-serif;font-size: 15vw;">PARABÉNS<br>CRISTINA!<br>🎉🎉🎉</h1>'.html_safe
  end
end
