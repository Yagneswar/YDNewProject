package com.niit.Backend.DAO;

import java.util.List;

import com.niit.Model.Cart;

public interface CartDAO {

		public List<Cart> getAll();
		void insert(Cart  c);
		Cart get(int cid);
		void update(Cart c);
		public void delete(int cid);
}
