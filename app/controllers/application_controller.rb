class ApplicationController < ActionController::API

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
end
