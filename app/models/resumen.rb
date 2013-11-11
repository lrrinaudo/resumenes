class Resumen
  include DataMapper::Resource

  property :id, Serial
  property :fecha, String
  property :num_clase, String
  property :ausentes, String
  property :descripcion, String


  validates_presence_of :fecha
  validates_presence_of :num_clase
  validates_presence_of :ausentes
  validates_presence_of :descripcion
  
  
end