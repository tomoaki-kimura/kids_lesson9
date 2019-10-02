require 'sinatra'

get '/' do
	p params
  # ここにコードを入力してください。
  @name = params[:name]
  @birth = params[:birth]
  @food = params[:food]
  # ここまでコードを入力してね。
  erb :index
end
