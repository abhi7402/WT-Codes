package com.struts;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
    private String name;
    private String mobileNumber;
    private String email;

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

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void validate() {
        if (name == null || name.length() == 0) {
            addFieldError("name", "Name is required.");
        } else if (!name.matches("^[a-zA-Z ]+$")) {
            addFieldError("name", "Invalid name.");
        }

        if (mobileNumber == null || mobileNumber.length() == 0) {
            addFieldError("mobileNumber", "Mobile number is required.");
        } else if (!mobileNumber.matches("\\d{10}")) {
            addFieldError("mobileNumber", "Invalid mobile number.");
        }

        if (email == null || email.length() == 0) {
            addFieldError("email", "Email is required.");
        } else if (!email.matches("^[\\w-\\.]+@([\\w-]+\\.)+[\\w-]{2,4}$")) {
            addFieldError("email", "Invalid email.");
        }
    }

    public String execute() {
        // perform login operation
        return SUCCESS;
    }
}
