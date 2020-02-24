# Keep track of currency exchange with Apache NiFi 

### The flow is extracting data from http://free.currencyconverterapi.com.

- Import the template from [Apache NiFi Flow Template](https://github.com/AODBA/AO-NiFi-Resources/blob/master/AUD_to_USD_Conversion_Flow/AUD_to_USD_Conversion_Flow.xml)

This flow will extract the last 24 hours

![Apache NiFi Flow diagram](https://github.com/AODBA/AO-NiFi-Resources/blob/master/AUD_to_USD_Conversion_Flow/imgs/AUD_to_USD_Conversion_Flow.PNG)


## Data is stored into a MariaDB database under a table called
```
CREATE DATABASE aws;
CREATE TABLE USD_AUD_ConversionRate (
  UpdateDateTime datetime DEFAULT NULL,
  USD_AUD_Rate float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

```


# To Do
- add final use case (Grafana Dashboard)
