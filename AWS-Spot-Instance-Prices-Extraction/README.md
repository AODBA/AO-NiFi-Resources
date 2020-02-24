# AWS Spot Instance Price extraction with Apache NiFi 

- the flow is extracting data from the ec2 api.

- Import the template from [Apache NiFi Flow Template](https://github.com/AODBA/AO-NiFi-Resources/AWS-Spot-Instance-Prices-Extraction/AWS-Spot-Price.xml)

This flow will extract the last 24 hours of spot instance pricing

![Apache NiFi Flow diagram](https://github.com/AODBA/AO-NiFi-Resources/blob/master/AWS-Spot-Instance-Prices-Extraction/imgs/AWS-spot-price-01.PNG)


## Data is stored into a MariaDB database under a table called
```
CREATE DATABASE aws;
CREATE TABLE aws.SpotPriceHistory (
  PriceTimestamp datetime DEFAULT NULL,
  AvailabilityZone varchar(50) DEFAULT NULL,
  InstanceType varchar(50) DEFAULT NULL,
  ProductDescription varchar(500) DEFAULT NULL,
  SpotPrice decimal(15,9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
```


# To Do
- need to add more info on the time dimensions used in the initial query.
- add final use case (Grafana Dashboard)
