module Api
    module V1
        class TestController < ApplicationController
            def index
                render json: {status: 'SUCCESS', message: 'Tested Successfully'}, status: :ok
            end
        end
    end
end