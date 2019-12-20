----- -----               -----  ----- -----               -----    ----- -----     
       -----             -----   -----  -----             -----   -----    -----
	    -----           -----    -----   -----           -----   -----      -----
		 -----         -----     -----	  -----         -----   -----        ------
		  -----       -----      -----     -----       -----   ----- -------- ------      
		   -----     -----       -----      -----     -----   ----- ---------- ------
		    -----   -----        -----       -----   -----   -----              ------
			 ----- -----         -----        ----- -----   -----                ------
			   ------            -----           ------    -----     --Life        ------
			     --              -----             --     -----                     ------
			   
INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_avocat','Avocat',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_avocat','Avocat',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_avocat', 'Avocat', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('avocat','AVOCAT')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('avocat',0,'recruit','Recrue',20,'{\"tshirt_1\":57,\"torso_1\":55,\"arms\":0,\"pants_1\":35,\"glasses\":0,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":5,\"face\":19,\"glasses_2\":1,\"torso_2\":0,\"shoes\":24,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":8}','{\"tshirt_1\":34,\"torso_1\":48,\"shoes\":24,\"pants_1\":34,\"torso_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"glasses\":0,\"helmet_2\":0,\"hair_2\":3,\"face\":21,\"decals_1\":0,\"glasses_2\":1,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"pants_2\":0,\"arms\":14,\"hair_color_1\":10,\"tshirt_2\":0,\"helmet_1\":57}'),
	('avocat',1,'boss','Patron',100,'{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":41,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":8,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}','{\"tshirt_1\":35,\"torso_1\":48,\"arms\":44,\"pants_1\":34,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":21,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"hair_color_1\":10,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"shoes\":24,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}')
;