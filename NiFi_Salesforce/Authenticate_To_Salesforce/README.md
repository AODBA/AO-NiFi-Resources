# GeoEnrichIP in Apache

This Template will allow you authenticate againts a Salesforce ORG, using oauth2 and will generate token that will be used to authenticate in future steps
- Import the template from [Apache NiFi Flow Template](https://github.com/AODBA/AO-NiFi-Resources/blob/master/NiFi_Salesforce/Authenticate_To_Salesforce/Salesforce_Authentication.xml)


![Apache NiFi Flow diagram](https://github.com/AODBA/AO-NiFi-Resources/blob/master/NiFi_Salesforce/Authenticate_To_Salesforce/imgs/SF-Auth.PNG)
![Apache NiFi Flow diagram](https://github.com/AODBA/AO-NiFi-Resources/blob/master/NiFi_Salesforce/Authenticate_To_Salesforce/imgs/SF-Auth-params.PNG)


# If you are trying to auth against a PROD org use 
```https://login.salesforce.com/services/oauth2/token?grant_type=password&client_id=${clientid}&client_secret=${clientsecret}&username=${username}&password=${password}```
# If you are trying to auth against a Sandbox org use 
```https://login.salesforce.com/services/oauth2/token?grant_type=password&client_id=${clientid}&client_secret=${clientsecret}&username=${username}&password=${password}```