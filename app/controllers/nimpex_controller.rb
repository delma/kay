class NimpexController < ApplicationController
  def index
    @title="Accueil"
  end

  def structure
    @title="Structure"
  end

  def services
    @title="Services"
  end

  def performance
    @title="performance"
  end

  def produits
    @title="Produits"
  end

  def contact
    @title="Contact"
  end

end

