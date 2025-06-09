require 'ostruct'
class HomeController < ApplicationController
    def index
        @carditems = [
            OpenStruct.new(titolo: "Progetti Case", anno:"129 Case Progettate", immagine:"https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg"),
            OpenStruct.new(titolo: "Progetti Importanti", anno:"12 Progetti Importanti", immagine:"https://images.pexels.com/photos/9716236/pexels-photo-9716236.jpeg"),
            OpenStruct.new(titolo: "Progetti Parchi", anno:"5 Parchi creati", immagine:"https://images.pexels.com/photos/158063/bellingrath-gardens-alabama-landscape-scenic-158063.jpeg"),       
        ]
    end
end


