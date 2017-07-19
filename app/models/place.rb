class Place < ApplicationRecord


  def get_information
    response = RestClient::Request.execute(
    method: :get,
    url: 'http://localhost:3000/places.json',
    headers: {Authorization: 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJleHAiOjE1MDA1NzQ2MDV9.Bee90WxpcD9yvX2W1ICF0ymOQxXTtnoT0OFX39wgEt0'}
    )
  end

  
end
