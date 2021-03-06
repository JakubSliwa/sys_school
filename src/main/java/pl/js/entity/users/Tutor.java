package pl.js.entity.users;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tutors")
public class Tutor extends User {
	@Override
	public String toString() {
		return "Tutor [getId()=" + getId() + ", getUsername()=" + getUsername() + ", getEmail()=" + getEmail()
				+ ", getClassroom()=" + getClassroom() + "]";
	}

}
