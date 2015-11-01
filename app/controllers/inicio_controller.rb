class InicioController < ApplicationController
   
  def index
    offset = rand(Palabra.count)
    @palabra = Palabra.offset(offset).first
#     @kanji = Kanji.find(25)
  end
  
  def siguiente
#     @kanji = Kanji.find_by(romaji: 'yon')
#     http://stackoverflow.com/questions/2752231/random-record-in-activerecord
    offset = rand(Palabra.count)
    @palabra = Palabra.offset(offset).first
#     @kanji = Kanji.find(25)
    
    render :json => @palabra
  end
  
end
