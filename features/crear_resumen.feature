Feature: Resumen Texto
  In order de cumplir con la tarea
  As a alumno
  I want publicar mi resumen

  
  Scenario: Crear Resumen Texto
    Given Que acceda a la pagina de Crear resumen
    When Yo creo un resumen
    Then confirmo el nuevo resumen con el boton crear
	 
   
   Scenario: Lista de resumeneso 
    Given que estoy en la pagina de lista de resumenes
    Then ver las columnas de los resumenes


