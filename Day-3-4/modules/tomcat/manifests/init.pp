class tomcat {

  include tomcat::install
  include tomcat::config
  include tomcat::service 

}
