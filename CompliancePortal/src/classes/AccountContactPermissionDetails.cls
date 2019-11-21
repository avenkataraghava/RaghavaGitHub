public with sharing class AccountContactPermissionDetails {
public AccountContact__c accountContactDtl{set;get;}
public User userDetails{set;get;}



	public AccountContactPermissionDetails(AccountContact__c accountContactDtl,User userDetails){
		this.accountContactDtl=accountContactDtl;
		this.userDetails=userDetails;
		
	}
}