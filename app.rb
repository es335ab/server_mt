require "sinatra"
require "sinatra/reloader"
require "json"

get '/' do
  erb :index
end

get '/api/metro/:id' do
  res = [
    {
      line:"Hanzomon",
      delay:0,
      image_path:"/img/z1.png",
      sort:1
    },
    {
      line:"Marunouchi",
      delay:0,
      image_path:"/img/m1.png",
      sort:1
    },
    {
      line:"Hibiya",
      delay:0,
      image_path:"/img/h1.png",
      sort:1
    },
    {
      line:"Tozai",
      delay:0,
      image_path:"/img/t1.png",
      sort:1
    },
    {
      line:"Chiyoda",
      delay:0,
      image_path:"/img/c1.png",
        sort:1
    },
    {
      line:"Yurakucho",
      delay:0,
      image_path:"/img/y1.png",
      sort:1
    },
    {
      line:"Namboku",
      delay:0,
      image_path:"/img/n1.png",
      sort:1
    },
    {
      line:"Ginza",
      delay:0,
      image_path:"/img/g1.png",
      sort:1
    },
    {
      line:"Fukutoshin",
      delay:30,
      image_path:"/img/f5.png",
      sort:5
    }
  ]

  res.to_json
end