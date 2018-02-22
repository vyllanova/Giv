
package Dao;

import Model.Livro;
import java.util.List;

/**
 *
 * @author José Alexandre

 */
public interface LivroDao{

    public void save(Livro livro);//referencia
    public Livro getLivro(long id);
    public List<Livro> list();
    public void remove(Livro livro);
    public void update(Livro livro);//referencia, referencia2
}
