import java.until.*;
/**
 Representa la clase ListEnemy en la que se elabora la lista
 que contiene a los enemigos
 */
class ListEnemy {

  /** Representa la lista de enemigos */
  private ArrayList <Enemy> enemies;

  /** Constructor por defecto */
  public ListEnemy() {
    enemies = new ArrayList<Enemy>();
  }

  //---Zona de metodos-------//
  public void addEnemy(Enemy enemy, int level) {
    //Aqui va un codigo para agregar un enemigo a la lista
  }

  public void removeEnemy(Enemy enemy, int level) {
    //Aqui va un codigo para agregar un enemigo a la lista
  }

  //---Zona de metodos Accesores-------//

  /** Modifica el valor del atributo enemies */
  public void setEnemies (ArrayList enemies) {
    this.enemies = enemies;
  }
  /** Obtenemos la variable enemies */
  public ArrayList getPosition() {
    return this.enemies;
  }
}
