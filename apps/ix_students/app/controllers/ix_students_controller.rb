class IxStudentsController < ApplicationController
  def index
  	@welcome_message = "Welcome to Cape Town, South Africa!"
  end

  def names
  	@ix_names = ["Gloryah Allen", "Emily Dukas", "Molly Davey", "Zack Hyman", "Kaan Pinar", "Kate Ernst", "Pavi Vetri", "Oscar Wang", "Austin Rief", "Sophie Tao", "Matthew Biggins", "Daniel Low", "Yunny Chung", "Enrique Pajuelo", "Alex Schwartz", "Asad Khan", "Charlotte Searle", "Blake Altman", "Jack O'Rourke", "Susana Yepes", "Arya Naik", "Olivia Bicks", "Stanley Zuo", "Dilys Lambert", "Bailey Berro", "Han Ding", "Urvish Patel", "Ben Penchas"]
  end
  
end
