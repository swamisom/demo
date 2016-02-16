public with sharing class Address_MapViewExtenstion {
    
     public Account AccObj{get;set;}
    
    public Address_MapViewExtenstion(ApexPages.StandardController controller) {
         this.AccObj= (Account)controller.getRecord();
    }


    public void SaveAddress(){

        update AccObj;
       
       
    }

}