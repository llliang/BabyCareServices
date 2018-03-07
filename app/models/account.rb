class Account < ApplicationRecord
    # 是否注册
    def Account::isRegister(userName)
        return Account.find_by(username: userName)
    end

    # 注册
    def Account::insertAccount(userName, password, type = 0, status = 0) # type = 0 手机 status = 0 正常
      account = Account.new(username: userName, password: password ,accounttype: type, status: status)
      account.save!
      return User.getUserBy(accountid: account.id)
    end
end
