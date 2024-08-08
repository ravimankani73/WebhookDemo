@RestResource(urlMapping='/api/Webhooks/pushDetailsdemo/*')
global with sharing class WebhookSubscriptionDemo {
	@HttpPost
    global static void handleNotification(){
        try{
            RestRequest request = RestContext.request;
            RestResponse responseContext = RestContext.response;
        }catch(Exception e){
            System.debug('Exception Happend : '+e.getMessage());
        }
    }
}