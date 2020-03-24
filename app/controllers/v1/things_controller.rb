class V1::ThingsController < ApplicationController
  def index
    render json: { things: [
      {
        name: 'some-thing',
        guid: 'djak121jk;'
      }
    ]}
  end
end
