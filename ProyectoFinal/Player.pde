/**
 Representa la clase Player que hereda los atributos
 de GameObject
 */
class Player extends GameObject {

  /**Representa la vida del player*/
  private Integer life;

  /** Constructor por defecto */
  public Player() {
  }

  //---Zona de metodos-------//
  /**Se Dibuja al personaje del juego */
  public void display() {
    //Aqui va el codigo donde se dibuja el personaje principal
  }

  public void attackCircurlarly(ListEnemy listEnemy) {
    //Aqui va un codigo para verificar si hubo colisión en todas las direcciones
  }

  public void attack(ListEnemy listEnemy) {
    //Aqui va un codigo para verificar si hay colisión en una sola direccion
  }

  //---Zona de metodos Accesores-------//

  /** Modifica el valor del atributo life */
  public void setLife(Integer life) {
    this.life = life;
  }
  /** Obtenemos la variable life */
  public Integer getLevel() {
    return this.life;
  }
}
