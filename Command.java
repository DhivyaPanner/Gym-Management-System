package com.dhivi;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="tb1_Command")
public class Command {
	@Id
	@Column(name="machineId")
  private int machineId;
	@Column(name="name")
   private String name;
	@Column(name="mobileNumber")
   private String mobileNumber;
	@Column(name="emailid")
   private String emailid;
	@Column(name="message")
   private String message;
   
  

public int getMachineId() {
		return machineId;
	}
	public void setMachineId(int machineId) {
		this.machineId = machineId;
	}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getMobileNumber() {
	return mobileNumber;
}
public void setMobileNumber(String mobileNumber) {
	this.mobileNumber = mobileNumber;
}
public String getEmailid() {
	return emailid;
}
public void setEmailid(String emailid) {
	this.emailid = emailid;
}
public String getMessage() {
	return message;
}
public void setMessage(String message) {
	this.message = message;
}
   
   
}
