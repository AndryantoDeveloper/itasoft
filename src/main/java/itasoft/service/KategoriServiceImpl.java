package itasoft.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.stereotype.Service;
import itasoft.dao.KategoriDAO;
import itasoft.model.Kategori;

@Service
public class KategoriServiceImpl implements KategoriService {

	@Autowired
	private KategoriDAO kategoriDao;
	
	public void setKategoriDao(KategoriDAO kategoriDao) {
		this.kategoriDao = kategoriDao;
	}

	@Transactional
	public void add(Kategori x) {
		kategoriDao.add(x);
	}

	@Transactional
	public void update(Kategori x) {
		kategoriDao.update(x);
	}

	@Transactional
	public Kategori getById(int id) {
		return kategoriDao.getById(id);
	}

	@Transactional
	public void remove(int id) {
		kategoriDao.remove(id);
	}

	@Transactional
	public List<Kategori> getAll() {
		return kategoriDao.getAll();
	}

}
