-- Creating tables for Insurance_DB

CREATE TABLE INSUREE_DEMO (
     id INT NOT NULL,
     Gender VARCHAR(40),
	 Age INT,
	 Driving_License INT,
	 Region_Code INT,
     PRIMARY KEY (id),
     UNIQUE (id)
);

CREATE TABLE PLAN_INFO (
     id INT NOT NULL,
	 Previously_Insured INT,
	 Vehicle_Age VARCHAR(40),
	 Vehicle_Damage VARCHAR(40),
	 Annual_Premium INT,
	 Policy_Sales_Channel INT,
	 Vintage INT,
	 Response INT,
     PRIMARY KEY (id),
	 FOREIGN KEY (id) REFERENCES INSUREE_DEMO (id),
     UNIQUE (id)
);


