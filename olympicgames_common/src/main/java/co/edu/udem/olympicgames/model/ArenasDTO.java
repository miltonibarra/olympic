package co.edu.udem.olympicgames.model;

import java.io.Serializable;

public class ArenasDTO implements Serializable {

	private static final long serialVersionUID = 7153147255766880906L;

	private String name;
	private String city;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

}
