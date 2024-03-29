class PagesController < ApplicationController
    def home
        # Código para la página de inicio
        render 'layouts/home'
      end
      
  
    def about
      # Código para la página Acerca de
      render 'layouts/about'
    end
  
    def contact
      # Código para la página de contacto
      render 'layouts/contact'
    end
  

  end
  