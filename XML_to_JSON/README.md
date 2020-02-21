# XML to JSON in NiFi


- Import the template from [Apache NiFi Flow Template](https://github.com/AODBA/AO-NiFi-Resources/XML_to_JSON/XML_to_JSON.xml)

This flow will extract the google.com/sitemap.xml and transform it into a json file.

![Apache NiFi Flow diagram](https://github.com/AODBA/AO-NiFi-Resources/blob/master/XML_to_JSON/imgs/XML2JSON.PNG)


The TransformXml processor will have to point to the [xml-to-json.xsl](https://github.com/AODBA/AO-NiFi-Resources/XML_to_JSON/xml-to-json.xsl) sheet.


