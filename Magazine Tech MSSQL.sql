CREATE TABLE magazine_tech (Identification_number INT PRIMARY KEY, Category VARCHAR (50) NOT NULL, Product_name VARCHAR (50) NOT NULL, Ñharacteristic_product VARCHAR (100) NOT NULL, Color_product VARCHAR (20) NOT NULL, Delivery_method VARCHAR (100) NOT NULL , Payment_method VARCHAR (100) NOT NULL );
  INSERT INTO magazine_tech VALUES (1, 'smarthphone', 'Iphone 12 PRO MAX', 'IOS,Super Retina XDR,OLED,6,7', 'Black' , 'post office' , 'Online payment' ),
                          (2, 'smarthphone', 'Huawei p50 PRO', 'ANDROID,Kirin 9000,Fast charged,6,8', 'Blue', 'delivery' , 'payment on delivery' ),
						  (3, 'Tablets', 'LG V900 Optimus Pad', 'ANDROID,Bluetooth,IPS,8.9', 'Gray', 'post office' , 'payment on delivery' ),
						  (4, 'Notebook', 'ASUS ZenBook 14', 'Windows,Intel Core i5,1920x1080,SSD', 'dark blue', 'pick up yourself', 'Online payment' ),
						  (5, 'TV', 'Sony KD-55XH8096BR', 'ANDROID TV,HDR,55,4K UHD', 'White', 'delivery', 'Cash only'  );