class Indicators < ActiveRecord::Base
  self.table_name = 'indicadores_por_escola'

  belongs_to :school, foreign_key: 'cod_escola'
end
