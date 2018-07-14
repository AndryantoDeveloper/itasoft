package itasoft.dao;

import java.util.List;

import itasoft.model.Kategori;

public interface  KategoriDAO {
	
	public void add(Kategori x);
	   
    public void update(Kategori x);
   
    public Kategori getById(int id);
   
    public void remove(int id);
   
    public List<Kategori> getAll();

}
