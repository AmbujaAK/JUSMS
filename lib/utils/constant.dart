class Constant {
  String userId;
  String loggedInUserUrl;

  Constant(String userId){
    this.userId = userId;
    loggedInUserUrl = serverUrl + "getLoggedInUser.php?username=" + userId;
    print(loggedInUserUrl);
  }
  static String serverUrl = "https://demoprojectjuit.000webhostapp.com/flutter/";
  //static String serverUrl = "https://192.168.0.101/jusms/flutter/";
  
  static String loginUrl = serverUrl + "login.php";
  static String registerUrl = serverUrl + "register.php";
  static String verifyUrl = serverUrl + "verifyUser.php";
  static String studentUrl =serverUrl + "getStudent.php";
  static String facultyUrl =serverUrl + "getFaculty.php";
  static String departmentUrl = serverUrl + "getDepartment.php";
}