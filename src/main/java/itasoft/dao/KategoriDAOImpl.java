package itasoft.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import itasoft.model.Kategori;

@Repository
public class KategoriDAOImpl implements KategoriDAO {

	@Autowired
	private SessionFactory sessionFactory;

	public void add(Kategori x) {
		Session session = sessionFactory.getCurrentSession();
		session.persist(x);
	}

	public void update(Kategori x) {
		Session session = sessionFactory.getCurrentSession();
		session.update(x);
	}

	public Kategori getById(int id) {
		Session session = sessionFactory.getCurrentSession();
		Kategori x = session.get(Kategori.class, new Integer(id));
		return x;
	}

	public void remove(int id) {
		Session session = sessionFactory.getCurrentSession();
		Kategori x = session.get(Kategori.class, new Integer(id));
		if (null != x) {
			session.delete(x);
		}
	}

	@SuppressWarnings("unchecked")
	public List<Kategori> getAll() {
		Session session = sessionFactory.getCurrentSession();
		List<Kategori> x = session.createQuery("from Kategori").list();
		return x;
	}

}
