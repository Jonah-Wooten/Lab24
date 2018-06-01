package dot.com.Jcoffeeshop.Dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import dot.com.Jcoffeeshop.entity.Person;

@Repository
@Transactional
public class PersonDao {
	
		
		@PersistenceContext 
	
		EntityManager eManager;  
		
		public Person findById(int id) {
					return eManager.find(Person.class, id);
		}
		
		public List<Person> findAll(){
			TypedQuery<Person> namedQuery = eManager.createNamedQuery("find_all_persons", Person.class);
			return namedQuery.getResultList();
			
		}
		
		
		public Person update(Person p) {
			return eManager.merge(p);
		}
		public void deleteById(int id) {
			Person p = findById(id);
			eManager.remove(p);
			
		}
	}


