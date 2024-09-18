package springmvcguys.entity;

public class Student {
	
	 private String firstName;
	    private String secondName;
	    private String dob;
	    private String college;
		public String getFirstName() {
			return firstName;
		}
		public void setFirstName(String firstName) {
			this.firstName = firstName;
		}
		public String getSecondName() {
			return secondName;
		}
		public void setSecondName(String secondName) {
			this.secondName = secondName;
		}
		public String getDob() {
			return dob;
		}
		public void setDob(String dob) {
			this.dob = dob;
		}
		public String getCollege() {
			return college;
		}
		public void setCollege(String college) {
			this.college = college;
		}
		@Override
		public String toString() {
			return "Student [firstName=" + firstName + ", secondName=" + secondName + ", dob=" + dob + ", college="
					+ college + "]";
		}
	    
	    

}
