# Extract SQL Like model from Salesforce 

Before we start getting deep into reading and writing to and from Salesforce we need to extract our Salesforce Org Shape

If you open Salesforce schema builder you can get dizzy very fast :). Salesforce schema can get very complex and the relationship chain gets very very complicated.
### Here is a sample 
![Salesforce Schema Builder](https://github.com/AODBA/AO-NiFi-Resources/blob/master/NiFi_Salesforce/Extract_Salesforce_Objects/imgs/sf-schema.PNG)


## Apache NiFi to help us extract the schema from SF and create a similar schema in our MariaDB database.

- We will auth using our Authenticate_to_Salesforce.
- We will use the SF Rest Api ```/services/data/v43.0/sobjects/``` to extract all objects.
- Parse all the objects
- Store the out put into MariaDB () called SalesForceObjects

## This data will then be used to extract object column definitions & object relations (not in this flow thou)



# Flow file Template 
[Apache NiFi Flow diagram](https://github.com/AODBA/AO-NiFi-Resources/blob/master/NiFi_Salesforce/Extract_Salesforce_Objects/Extract_Salesforce_Objects.xml)
![Apache NiFi Flow diagram](https://github.com/AODBA/AO-NiFi-Resources/blob/master/NiFi_Salesforce/Extract_Salesforce_Objects/imgs/sf-get-objects.PNG)
