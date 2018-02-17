IF OBJECT_ID('dbo.VehicleModelYear') IS NOT NULL BEGIN
  /*Then it exists*/
  DROP TABLE dbo.VehicleModelYear
END

CREATE TABLE VehicleModelYear (
	id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	year INT NOT NULL,
	make VARCHAR(50) NULL,
	model VARCHAR(50) NOT NULL,
	Constraint U_VehicleModelYear_year_make_model UNIQUE (year, make, model),
	INDEX I_VehicleModelYear_year (year),
	INDEX I_VehicleModelYear_make (make),
	INDEX I_VehicleModelYear_model (model)
)