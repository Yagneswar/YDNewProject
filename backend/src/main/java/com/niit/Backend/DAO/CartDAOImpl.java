package com.niit.Backend.DAO;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.niit.Model.Cart;



@Transactional
public class CartDAOImpl implements CartDAO {

	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public List<Cart> getAll() {
		
		return sessionFactory.getCurrentSession().createQuery("from Cart").list();
	}

	@Override
	public void insert(Cart c) {
		
		sessionFactory.getCurrentSession().persist(c);

	}

	@Override
	public Cart get(int cid) {
		
		return sessionFactory.getCurrentSession().get(Cart.class, cid);
	}

	@Override
	public void update(Cart c) {
		
		sessionFactory.getCurrentSession().update(c);

	}

	@Override
	public void delete(int cid) {
		
		sessionFactory.getCurrentSession().remove(get(cid));

	}

}
