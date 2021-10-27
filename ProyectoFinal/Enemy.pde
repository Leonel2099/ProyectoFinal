/**
 Representa la clase Enemy que hereda los atributos
 de GameObject
 */
class Enemy extends GameObject {


  /**Representa la velocidad de los enemgios*/
  protected PVector velocity;
  /**Representa el tipo de numero de los enemigos*/
  protected Integer rank;

  /** Constructor por defecto */
  public Enemy() {
  }

  //---Zona de metodos-------//


  //dibujo de los enemigos
  public void display() {
    //Aqui va el codigo donde se dibuja los enemigos
  }

  /**movimientos de los enemgios*/
  public void moveToCenter() {
    //Aqui va el codigo para que se muevan los enemigos
  }

  /**ejecuta el ataque dl jugador*/
  public void  attackPlayer() {
    //Aqui va el codigo de colison de los enemigos con el personaje
  }

  //---Zona de metodos Accesores-------//

  /** Modifica el valor del atributo velocidad */
  public void setVelocity(PVector velocity) {
    this.velocity=velocity;
  }
  /** Obtenemos la variable velocidad */
  public PVector getVelocity() {
    return this.velocity;
  }
}
