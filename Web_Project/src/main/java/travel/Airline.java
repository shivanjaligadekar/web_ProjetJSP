package travel;

public class Airline {
	private String code;
	private String name;
	private int employeecount;
	public Airline() {
		
}
	public Airline(String code, String name, int employeecount) {
		super();
		this.code = code;
		this.name = name;
		this.employeecount = employeecount;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getEmployeecount() {
		System.out.println("getting employee count");
		return employeecount;
	}
	public void setEmployeecount(int employeecount) {
		this.employeecount = employeecount;
		System.out.println("Setting employee count");
	}
	@Override
	public String toString() {
		return "Airline [code=" + code + ", name=" + name + ", employeecount=" + employeecount + "]";
	}
}
