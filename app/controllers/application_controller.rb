class ApplicationController < ActionController::API
<<<<<<< HEAD

    module ErrorCode
        ErrorCode::Registered = 10001 # 已注册
    end

    
    def echo(obj, code = 200, msg = "")
        result = Hash.new
        
        result[:data] = obj
        result[:code] = code
        result[:msg] = msg
      render json: result
    end
=======
>>>>>>> 4e1fb1fed3a736323276f1a2a12e38872bb78e97
end
