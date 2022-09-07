public class forDeploymentToSuraj {
    public static List<Contact> conDetails(){
        return [Select LastName from Contact Limit 5];
    }
	public static List<Account> accDetails(){
        return [Select Name from Account Limit 5];
    }
	public static List<Account> newAccDetails(){
		return [Select Name,Phone from Account Limit 10];
	}	
}