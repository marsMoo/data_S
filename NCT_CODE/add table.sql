create table nct_mmyf (
mmyf_id int NOT NULL AUTO_INCREMENT,
mmyf_make varchar(100) NOT NULL,
mmyf_model varchar(100) NOT NULL,
mmyf_yob int(10),
mmyf_total int(10),
mmyf_pass DOUBLE(40,1),
mmyf_percentagePass DOUBLE(40,1),
mmyf_fail DOUBLE(40,1),
mmyf_percentageFail DOUBLE(40,1),
mmyf_vehicle_safetyEquipment DOUBLE(40,1),
mmyf_percentagePass_vehicle_safetyEquipment DOUBLE(40,1),
mmyf_light_electrical DOUBLE(40,1),
mmyf_percentagePass_light_electrical DOUBLE(40,1),
mmyf_steering_suspension DOUBLE(40,1),
mmyf_percentagePass_steering_suspension DOUBLE(40,1),
mmyf_breaking_equipment DOUBLE(40,1),
mmyf_percentagePass_btreaking_equipment DOUBLE(40,1),
mmyf_wheels_tyres DOUBLE(40,1),
mmyf_percentagePass_wheels_tyres DOUBLE(40,1),
mmyf_engine_noise_exhaust DOUBLE(40,1),
mmyf_percentagePass_engine_noise_exhaust DOUBLE(40,1),
mmyf_chassis_body DOUBLE(40,1),
mmyf_percentagePass_chassis_body DOUBLE(40,1),
mmyf_side_slip_test DOUBLE(40,1),
mmyf_percentagePass_side_slip_test DOUBLE(40,1),
mmyf_suspension_test DOUBLE(40,1),
mmyf_percentagePass_suspension_test DOUBLE(40,1),
mmyf_light_test DOUBLE(40,1),
mmyf_percentagePass_light_test DOUBLE(40,1),
mmyf_brake_test DOUBLE(40,1),
mmyf_percentagePass_brake_test DOUBLE(40,1),
mmyf_emission DOUBLE(40,1),
mmyf_percentagePass_emission DOUBLE(40,1),
mmyf_other DOUBLE(40,1),
mmyf_percentagePass_other DOUBLE(40,1),
mmyf_incomplete_test DOUBLE(40,1),
mmyf_percentagePass_incomplete_test DOUBLE(40,1),
mmyf_reportYear int(10),
   PRIMARY KEY (mmyf_id)
); 


create table nct_pfrtc(
pfrtc_id int NOT NULL AUTO_INCREMENT, 
pfrtc_testCenter varchar(100) NOT NULL,
pfrtc_vehiclePass double(40, 1), 
pfrtc_percentagePass double(40, 1),
pfrtc_noIdNumber double(40, 1),
pfrtc_percentageNoIdNumber double(40, 1),
pfrtc_vehicleFail double(40, 1), 
pfrtc_percentageFail double(40, 1),
pfrtc_failDangerous double(40, 1), 
pfrtc_perentageFailDangerous double(40, 1),
pfrtc_totalVehiclesTested double(40, 1), 
pfrtc_reportYear int(10),
PRIMARY KEY (pfrtc_id)
);