package dao;



import model.Person;
import model.Phone;

import java.util.List;

/**
 * Created by mario on 25.06.2017.
 */
public interface PersonDao {
    public void addPerson(Person p);
    public void updatePerson(Person p);
    public List<Person> listPerson();
    public Person getPersonById(int id);
    public void removePerson(int id);
    public List<Phone> getPhoneListById(int id);
}
