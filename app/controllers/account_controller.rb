class AccountController < ApplicationController
  def register
    userName = params[:username]
    password = params[:password]
    if Account.isRegister(userName)
        echo(nil, ErrorCode::Registered, "此账号已注册")
      else
        echo(Account.insertAccount(userName, password))
    end
  end

  def login

  end

  def resetpassword
  end
  
end
