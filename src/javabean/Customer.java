package javabean;

import java.sql.Date;

public class Customer {
	public String getcName() {
		return cName;
	}
	public void setcName(String cName) {
		this.cName = cName;
	}
	public String getcDOB() {
		return cDOB;
	}
	public void setcDOB(String string) {
		this.cDOB = string;
	}
	public String getcAddress() {
		return cAddress;
	}
	public void setcAddress(String cAddress) {
		this.cAddress = cAddress;
	}
	public String getcEmail() {
		return cEmail;
	}
	public void setcEmail(String cEmail) {
		this.cEmail = cEmail;
	}
	public String getAcc_number() {
		return acc_number;
	}
	public void setAcc_number(String acc_number) {
		this.acc_number = acc_number;
	}
	public Double getBalance() {
		return balance;
	}
	public void setBalance(Double balance) {
		this.balance = balance;
	}
	public String getAcc_type() {
		return acc_type;
	}
	public void setAcc_type(String string) {
		this.acc_type = string;
	}
	public Date getOpendate() {
		return opendate;
	}
	public void setOpendate(java.util.Date date) {
		this.opendate = (Date) date;
	}
	private String cName;
	private String cDOB;
	private String cAddress;
	private String cEmail;
	private String acc_number;
	private Double balance;
	private String acc_type;
	private Date opendate;

}
