/**
 Representa la clase Stage en la que se obtiene los distintos escenearios
 (dependindo de cada escenario se generan distintos enemigos)
 */
class Stage {

  /**Representa la el nivel en el que esta */
  protected Integer level;

  /** Constructor por defecto */
  public Stage() {
  }

  //---Zona de metodos Accesores-------//

  /** Modifica el valor del atributo level */
  public void setLevel(Integer level) {
    this.level=level;
  }
  /** Obtenemos la variable level */
  public Integer getLevel() {
    return this.level;
  }
}
