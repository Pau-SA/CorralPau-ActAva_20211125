use ActAva_20211125;


SELECT DISTINCT nom_prod "Nom Producte", nom_prov "Nom Proveidor", nom_cat "Nom Categoria"
     FROM PRODUCTES, CATEGORIES, PROVEIDORS
     WHERE PRODUCTES.id_prov = PROVEIDORS.id_prov
        AND PRODUCTES.id_cat = CATEGORIES.id_cat
        ORDER BY nom_cat;



-- +----------------------------------+----------------------------------------+---------------------+
-- | Nom Producte                     | Nom Proveidor                          | Nom Categoria       |
-- +----------------------------------+----------------------------------------+---------------------+
-- | Chais                            | Exotic Liquid                          | Begudes             |
-- | Chang                            | Exotic Liquid                          | Begudes             |
-- | Guaran Fantstica                 | Refrescos Americanas LTDA              | Begudes             |
-- | Sasquatch Ale                    | Bigfoot Breweries                      | Begudes             |
-- | Steeleye Stout                   | Bigfoot Breweries                      | Begudes             |
-- | Cte de Blaye                     | Aux joyeux ecclsiastiques              | Begudes             |
-- | Chartreuse verte                 | Aux joyeux ecclsiastiques              | Begudes             |
-- | Ipoh Coffee                      | Leka Trading                           | Begudes             |
-- | Laughing Lumberjack Lager        | Bigfoot Breweries                      | Begudes             |
-- | Outback Lager                    | Pavlova, Ltd.                          | Begudes             |
-- | Rhnbru Klosterbier               | Plutzer Lebensmittelgromrkte AG        | Begudes             |
-- | Lakkalikri                       | Karkki Oy                              | Begudes             |
-- | Aniseed Syrup                    | Exotic Liquid                          | Condiments          |
-- | Chef Anton`s Cajun Seasoning     | New Orleans Cajun Delights             | Condiments          |
-- | Chef Anton`s Gumbo Mix           | New Orleans Cajun Delights             | Condiments          |
-- | Grandma`s Boysenberry Spread     | Grandma Kelly`s Homestead              | Condiments          |
-- | Northwoods Cranberry Sauce       | Grandma Kelly`s Homestead              | Condiments          |
-- | Genen Shouyu                     | Mayumi`s                               | Condiments          |
-- | Gula Malacca                     | Leka Trading                           | Condiments          |
-- | Sirop d`rable                    | Forts d`rables                         | Condiments          |
-- | Vegie-spread                     | Pavlova, Ltd.                          | Condiments          |
-- | Louisiana Fiery Hot Pepper Sauce | New Orleans Cajun Delights             | Condiments          |
-- | Louisiana Hot Spiced Okra        | New Orleans Cajun Delights             | Condiments          |
-- | Original Frankfurter grne Soe    | Plutzer Lebensmittelgromrkte AG        | Condiments          |
-- | Pavlova                          | Pavlova, Ltd.                          | Confiteria          |
-- | Teatime Chocolate Biscuits       | Specialty Biscuits, Ltd.               | Confiteria          |
-- | Sir Rodney`s Marmalade           | Specialty Biscuits, Ltd.               | Confiteria          |
-- | Sir Rodney`s Scones              | Specialty Biscuits, Ltd.               | Confiteria          |
-- | NuNuCa Nu-Nougat-Creme           | Heli Swaren GmbH & Co. KG              | Confiteria          |
-- | Gumbr Gummibrchen                | Heli Swaren GmbH & Co. KG              | Confiteria          |
-- | Schoggi Schokolade               | Heli Swaren GmbH & Co. KG              | Confiteria          |
-- | Zaanse koeken                    | Zaanse Snoepfabriek                    | Confiteria          |
-- | Chocolade                        | Zaanse Snoepfabriek                    | Confiteria          |
-- | Maxilaku                         | Karkki Oy                              | Confiteria          |
-- | Valkoinen suklaa                 | Karkki Oy                              | Confiteria          |
-- | Tarte au sucre                   | Forts d`rables                         | Confiteria          |
-- | Scottish Longbreads              | Specialty Biscuits, Ltd.               | Confiteria          |
-- | Queso Cabrales                   | Cooperativa de Quesos `Las Cabras`     | Lctics              |
-- | Queso Manchego La Pastora        | Cooperativa de Quesos `Las Cabras`     | Lctics              |
-- | Gorgonzola Telino                | Formaggi Fortini s.r.l.                | Lctics              |
-- | Mascarpone Fabioli               | Formaggi Fortini s.r.l.                | Lctics              |
-- | Geitost                          | Norske Meierier                        | Lctics              |
-- | Raclette Courdavault             | Gai pturage                            | Lctics              |
-- | Camembert Pierrot                | Gai pturage                            | Lctics              |
-- | Gudbrandsdalsost                 | Norske Meierier                        | Lctics              |
-- | Fltemysost                       | Norske Meierier                        | Lctics              |
-- | Mozzarella di Giovanni           | Formaggi Fortini s.r.l.                | Lctics              |
-- | Gustaf`s Knckebrd                | PB Knckebrd AB                         | Grans/Cereals       |
-- | Tunnbrd                          | PB Knckebrd AB                         | Grans/Cereals       |
-- | Singaporean Hokkien Fried Mee    | Leka Trading                           | Grans/Cereals       |
-- | Filo Mix                         | G`day, Mate                            | Grans/Cereals       |
-- | Gnocchi di nonna Alice           | Pasta Buttini s.r.l.                   | Grans/Cereals       |
-- | Ravioli Angelo                   | Pasta Buttini s.r.l.                   | Grans/Cereals       |
-- | Wimmers gute Semmelkndel         | Plutzer Lebensmittelgromrkte AG        | Grans/Cereals       |
-- | Mishi Kobe Niku                  | Tokyo Traders                          | Carns/Aus de corral |
-- | Alice Mutton                     | Pavlova, Ltd.                          | Carns/Aus de corral |
-- | Thringer Rostbratwurst           | Plutzer Lebensmittelgromrkte AG        | Carns/Aus de corral |
-- | Perth Pasties                    | G`day, Mate                            | Carns/Aus de corral |
-- | Tourtire                         | Ma Maison                              | Carns/Aus de corral |
-- | Pt chinois                       | Ma Maison                              | Carns/Aus de corral |
-- | Uncle Bob`s Organic Dried Pears  | Grandma Kelly`s Homestead              | Fruits Secs         |
-- | Tofu                             | Mayumi`s                               | Fruits Secs         |
-- | Rssle Sauerkraut                 | Plutzer Lebensmittelgromrkte AG        | Fruits Secs         |
-- | Manjimup Dried Apples            | G`day, Mate                            | Fruits Secs         |
-- | Longlife Tofu                    | Tokyo Traders                          | Fruits Secs         |
-- | Ikura                            | Tokyo Traders                          | Mariscos            |
-- | Konbu                            | Mayumi`s                               | Mariscos            |
-- | Carnarvon Tigers                 | Pavlova, Ltd.                          | Mariscos            |
-- | Nord-Ost Matjeshering            | Nord-Ost-Fisch Handelsgesellschaft mbH | Mariscos            |
-- | Inlagd Sill                      | Svensk Sjfda AB                        | Mariscos            |
-- | Gravad lax                       | Svensk Sjfda AB                        | Mariscos            |
-- | Boston Crab Meat                 | New England Seafood Cannery            | Mariscos            |
-- | Jack`s New England Clam Chowder  | New England Seafood Cannery            | Mariscos            |
-- | Rgede sild                       | Lyngbysild                             | Mariscos            |
-- | Spegesild                        | Lyngbysild                             | Mariscos            |
-- | Escargots de Bourgogne           | Escargots Nouveaux                     | Mariscos            |
-- | Rd Kaviar                        | Svensk Sjfda AB                        | Mariscos            |
-- +----------------------------------+----------------------------------------+---------------------+

