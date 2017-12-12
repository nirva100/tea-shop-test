class Tea < ApplicationRecord
  validates_inclusion_of :tea_type, :in => [ 'Black', 'Chai' ,'Flowering' ,'Food' ,'Fruit' ,'Green' ,
                                                        'Guayusa' ,'Herbal' ,'Honeybush' ,'Matcha' ,'Oolong' ,'Pu-Erh' ,
                                                        'Rooibos' ,'White' ,'Yellow' ,'Yerba Maté' ]
end
