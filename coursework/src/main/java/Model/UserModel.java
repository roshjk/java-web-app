package Model;

import java.io.File;
import java.time.LocalDate;

import javax.servlet.http.Part;

import Utils.StringUtils;

public class UserModel {
	private String first_name;
	private String last_name;
	private LocalDate dob;
	private String gender;
	private String email;
	private String phone_number;
	private String username;
	private String password;
	private String imageUrlFromPart;
	
	public UserModel() {}

	public UserModel(String first_name, String last_name, LocalDate dob, String gender, String email,
			String phone_number, String username, String password, Part part) {
		super();
		this.first_name = first_name;
		this.last_name = last_name;
		this.dob = dob;
		this.gender = gender;
		this.email = email;
		this.phone_number = phone_number;
		this.username = username;
		this.password = password;
		this.imageUrlFromPart = getImageUrl(part);
	}


	public String getfirst_name() {
		return first_name;
	}

	public void setfirst_name(String firstName) {
		this.first_name = firstName;
	}

	public String getlast_name() {
		return last_name;
	}

	public void setlast_name(String lastName) {
		this.last_name = lastName;
	}

	public LocalDate getDob() {
		return dob;
	}

	public void setdob(LocalDate dob) {
		this.dob = dob;
	}

	public String getgender() {
		return gender;
	}

	public void setgender(String gender) {
		this.gender = gender;
	}

	public String getemail() {
		return email;
	}

	public void setemail(String email) {
		this.email = email;
	}

	public String getphone_number() {
		return phone_number;
	}

	public void setphone_number(String phoneNumber) {
		this.phone_number = phoneNumber;
	}


	public String getusername() {
		return username;
	}

	public void setusername(String username) {
		this.username = username;
	}

	public String getpassword() {
		return password;
	}

	public void setpassword(String password) {
		this.password = password;
	}	
	public String getImageUrlFromPart() {
		return imageUrlFromPart;
	}

	public void setImageUrlFromPart(Part part) {
		this.imageUrlFromPart = getImageUrl(part);
	}
	public void setImageUrlFromDB(String ImageUrl) {
		this.imageUrlFromPart = ImageUrl;
	}
	
	private String getImageUrl(Part part) {
		String savePath = StringUtils.IMAGE_DIR_SAVE_PATH;
		File fileSaveDir = new File(savePath);
		String imageUrlFromPart = null;
		if (!fileSaveDir.exists()) {
			fileSaveDir.mkdir();
		}
		String contentDisp = part.getHeader("content-disposition");
		String[] items = contentDisp.split(";");
		for (String s : items) {
			if (s.trim().startsWith("filename")) {
				imageUrlFromPart = s.substring(s.indexOf("=") + 2, s.length() - 1);
			}
		}
		if(imageUrlFromPart == null || imageUrlFromPart.isEmpty()) {
			imageUrlFromPart= "download.png";
		}
		return imageUrlFromPart;
	}

}