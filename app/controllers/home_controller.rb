require 'ostruct'
class HomeController < ApplicationController
    def index
        @cardindex = [
            OpenStruct.new(titolo: "Progetti Case", anno:"129 Case Progettate", immagine:"https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg"),
            OpenStruct.new(titolo: "Progetti Importanti", anno:"12 Progetti Importanti", immagine:"https://images.pexels.com/photos/9716236/pexels-photo-9716236.jpeg"),
            OpenStruct.new(titolo: "Progetti Parchi", anno:"5 Parchi creati", immagine:"https://images.pexels.com/photos/158063/bellingrath-gardens-alabama-landscape-scenic-158063.jpeg"),       
        ]
    end

    def progetti 
        @carditems = [
            OpenStruct.new(titolo: "Case moderna", anno:"10", immagine:"https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg"),
            OpenStruct.new(titolo: "Case Normali", anno:"15", immagine:"https://images.unsplash.com/photo-1678012126485-60d4fb8a69fb?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Y2FzZSUyMG5vcm1hbGl8ZW58MHx8MHx8fDA%3D"),
            OpenStruct.new(titolo: "Case Antiche", anno:"3", immagine:"https://images.unsplash.com/photo-1670145867818-1fbbbd12e800?q=80&w=1584&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
            OpenStruct.new(titolo: "Supermercati Grandi", anno:"3", immagine:"https://images.unsplash.com/photo-1713701755419-4beec87bfa97?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8c3VwZXJtZXJjYXRvJTIwY29vcHxlbnwwfHwwfHx8MA%3D%3D"),
            OpenStruct.new(titolo: "Supermercati Medi", anno:"10", immagine:"https://images.unsplash.com/photo-1587970541290-1ac860337508?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bGlkbHxlbnwwfHwwfHx8MA%3D%3D"),
            OpenStruct.new(titolo: "Supermercati Piccoli", anno:"5", immagine:"https://images.unsplash.com/photo-1572030654753-0405f8dc80e3?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8c3VwZXJtZXJjenRpJTIwYWxpJTIwYWxpcGVyfGVufDB8fDB8fHww"), 
            OpenStruct.new(titolo: "Parchi Enormi", anno:"6", immagine:"https://media.istockphoto.com/id/1338631584/it/foto/una-delicata-scena-dai-colori-pastello-sul-lago-di-villa-borghese-nel-cuore-del-parco.webp?a=1&b=1&s=612x612&w=0&k=20&c=Yl6B_NN0LrrFBH8GTyxVAjozrRkLXhOGpfmZhVQZ32k="),
            OpenStruct.new(titolo: "Parchi Medi", anno:"5", immagine:"https://images.unsplash.com/photo-1583146200984-f2dfc3d1e27c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8cGFyY2hpfGVufDB8fDB8fHww"),
            OpenStruct.new(titolo: "Parchi Piccoli", anno:"2", immagine:"https://media.istockphoto.com/id/2155482482/it/foto/picnic-tables.jpg?s=612x612&w=0&k=20&c=r2G9C5xsRDdmg5tm2DUQqitUdEugESKtrsscVdDOHh4="),
        
        ]
    end
end


