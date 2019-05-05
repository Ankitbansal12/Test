public class ApexParamController{

    public String vfParamC { get; set; }
  public ApexParamController(){
    
  }
  public PageReference doCommandLink(){
    // Do Something...
    System.debug(vfParamC);
    return null;
  }
}