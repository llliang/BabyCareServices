class User < ApplicationRecord

    # 是否存在
    def User::isExist(params)
      User.find_by(params)
    end

    # 返回
    def User::getUserBy(params)
        if !User.find_by(params)
            user = User.new(accountid: params[:accountid], password)
        end
        User.find_by(params).user
    end

    # 转换一下 屏蔽掉不需要的字段
    def user
      {id: self.id,
         accountid: self.accountid, 
         nickname: self.nickname, 
         avatar: self.avatar, 
         gender: self.gender, 
         birthday: self.birthday, 
         description: self.description}
    end

end
