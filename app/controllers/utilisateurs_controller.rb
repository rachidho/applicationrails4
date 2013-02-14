class UtilisateursController < ApplicationController
def index
  @utilisateurs=Utilisateur.all
end
def show
  @utilisateur =Utilisateur.find params[:id] 
end
end
