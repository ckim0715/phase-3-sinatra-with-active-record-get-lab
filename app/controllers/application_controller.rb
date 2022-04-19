class ApplicationController < Sinatra::Base

  get '/bakeries' do
    bakeries = Bakery.all 
    bakeries.to_json
  end

  get 'bakeries/:id' do
    bakery = Bakery.find(params[:id])
    baker.to_json
end
