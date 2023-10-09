-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: coverwhale2
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `TABLE 113`
--

DROP TABLE IF EXISTS `TABLE 113`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TABLE 113` (
  `StatSeqNum` bigint NOT NULL,
  `PolicyNumber` varchar(20) DEFAULT NULL,
  `LineCode` varchar(15) DEFAULT NULL,
  `CoverageName` varchar(13) DEFAULT NULL,
  `VehicleRiskCode` int DEFAULT NULL,
  `PolicyFeesType` varchar(10) DEFAULT NULL,
  `PolicyEffectiveDate` varchar(10) DEFAULT NULL,
  `PolicyExpirationDate` varchar(10) DEFAULT NULL,
  `CoverageEffectiveDate` varchar(10) DEFAULT NULL,
  `CoverageExpiration Date` varchar(10) DEFAULT NULL,
  `TransactionEffectiveDate` varchar(10) DEFAULT NULL,
  `AccountingDate` varchar(10) DEFAULT NULL,
  `LimitofCoverage` int DEFAULT NULL,
  `Deductible` int DEFAULT NULL,
  `AnnualStatementLineofBusiness` int DEFAULT NULL,
  `CarrierGroup` varchar(4) DEFAULT NULL,
  `ProgramName` varchar(20) DEFAULT NULL,
  `FrontingCompanyName` varchar(36) DEFAULT NULL,
  `PolicyFinanced` varchar(3) DEFAULT NULL,
  `ProducerCode` varchar(7) DEFAULT NULL,
  `TransactionType` varchar(13) DEFAULT NULL,
  `VehicleType` varchar(14) DEFAULT NULL,
  `VehicleUsage` varchar(8) DEFAULT NULL,
  `StatedAmount` varchar(6) DEFAULT NULL,
  `DrivingRadius` varchar(13) DEFAULT NULL,
  `VehicleModelYear` int DEFAULT NULL,
  `Manufacturer` varchar(24) DEFAULT NULL,
  `Model` varchar(29) DEFAULT NULL,
  `VehicleIdentificationNumberVin` varchar(18) DEFAULT NULL,
  `ExperienceRatingFactor` varchar(10) DEFAULT NULL,
  `ScheduleRatingModificationFactor` varchar(10) DEFAULT NULL,
  `PolicytermDays` int DEFAULT NULL,
  `EarnedDays` int DEFAULT NULL,
  `FleetNonFleet` varchar(9) DEFAULT NULL,
  `SeatingCapacity` varchar(3) DEFAULT NULL,
  `GrossVehicleWeight` varchar(31) DEFAULT NULL,
  `PolicyNamedInsuredFirst` varchar(33) DEFAULT NULL,
  `PolicyNamedInsuredLast` varchar(27) DEFAULT NULL,
  `DBA` varchar(38) DEFAULT NULL,
  `MailingStreetAddress` varchar(49) DEFAULT NULL,
  `MailingCity` varchar(26) DEFAULT NULL,
  `MailingState` varchar(2) DEFAULT NULL,
  `MailingZipCode` varchar(5) DEFAULT NULL,
  `InsuredPhoneNumber` varchar(14) DEFAULT NULL,
  `LocationAddress` varchar(49) DEFAULT NULL,
  `LocationCity` varchar(26) DEFAULT NULL,
  `LocationState` varchar(2) DEFAULT NULL,
  `LocationZipCode` varchar(5) DEFAULT NULL,
  `ExposureBase` varchar(10) DEFAULT NULL,
  `ExposureAmount` int DEFAULT NULL,
  `TypeofPremium` varchar(39) DEFAULT NULL,
  `StandardIndustrialClassificationFamily` varchar(14) DEFAULT NULL,
  `StandardIndustrialClassificationCode` int DEFAULT NULL,
  `QuotaShare` int DEFAULT NULL,
  `DiscountType` varchar(10) DEFAULT NULL,
  `PolicyRatingBasis` varchar(10) DEFAULT NULL,
  `RetailAgentNameFirstandLast` varchar(19) DEFAULT NULL,
  `SurplusLinesAgentsnameFirstandLast` varchar(11) DEFAULT NULL,
  `SurplusLinesAgentsLocationAddress` varchar(41) DEFAULT NULL,
  `SurplusLinesAgentslocationState` varchar(2) DEFAULT NULL,
  `SurplusLinesAgentsLocationZipCode` int DEFAULT NULL,
  `SurplusLinesBrokerageFirm` varchar(36) DEFAULT NULL,
  `SurplusLinesBrokerageLicenseNumber` varchar(7) DEFAULT NULL,
  `SurplusLinesBrokerageFirmsLocationAddress` varchar(58) DEFAULT NULL,
  `SurplusLinesBrokerageFirmsLocationState` varchar(2) DEFAULT NULL,
  `SurplusLinesBrokerageFirmsZipLocationCode` int DEFAULT NULL,
  `HomeState` varchar(2) DEFAULT NULL,
  `TransactionId` int DEFAULT NULL,
  `InsuredName` varchar(46) DEFAULT NULL,
  `ProgramCode` int DEFAULT NULL,
  `TaxState` varchar(2) DEFAULT NULL,
  `CancelDate` varchar(10) DEFAULT NULL,
  `Coverage` varchar(6) DEFAULT NULL,
  `WrittenPremium` decimal(8,2) DEFAULT NULL,
  `AgentCommission` decimal(7,2) DEFAULT NULL,
  `MGACommission` decimal(7,2) DEFAULT NULL,
  `NetPremiumDuetoEverspan` decimal(8,2) DEFAULT NULL,
  `LineLimit` varchar(9) DEFAULT NULL,
  `PolicyIndicator` varchar(2) DEFAULT NULL,
  `RiskLocationIndicator` varchar(1) DEFAULT NULL,
  `SICCode` int DEFAULT NULL,
  PRIMARY KEY (`StatSeqNum`),
  KEY `PolicyNumber` (`PolicyNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TABLE 114`
--

DROP TABLE IF EXISTS `TABLE 114`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TABLE 114` (
  `StatSeqNum` bigint NOT NULL,
  `PolicyNumber` varchar(20) DEFAULT NULL,
  `LineCode` varchar(15) DEFAULT NULL,
  `CoverageName` varchar(13) DEFAULT NULL,
  `VehicleRiskCode` int DEFAULT NULL,
  `PolicyFeesType` varchar(10) DEFAULT NULL,
  `PolicyEffectiveDate` varchar(10) DEFAULT NULL,
  `PolicyExpirationDate` varchar(10) DEFAULT NULL,
  `CoverageEffectiveDate` varchar(10) DEFAULT NULL,
  `CoverageExpiration Date` varchar(10) DEFAULT NULL,
  `TransactionEffectiveDate` varchar(10) DEFAULT NULL,
  `AccountingDate` varchar(10) DEFAULT NULL,
  `LimitofCoverage` int DEFAULT NULL,
  `Deductible` int DEFAULT NULL,
  `AnnualStatementLineofBusiness` int DEFAULT NULL,
  `CarrierGroup` varchar(4) DEFAULT NULL,
  `ProgramName` varchar(20) DEFAULT NULL,
  `FrontingCompanyName` varchar(36) DEFAULT NULL,
  `PolicyFinanced` varchar(3) DEFAULT NULL,
  `ProducerCode` varchar(7) DEFAULT NULL,
  `TransactionType` varchar(13) DEFAULT NULL,
  `VehicleType` varchar(14) DEFAULT NULL,
  `VehicleUsage` varchar(8) DEFAULT NULL,
  `StatedAmount` varchar(6) DEFAULT NULL,
  `DrivingRadius` varchar(13) DEFAULT NULL,
  `VehicleModelYear` int DEFAULT NULL,
  `Manufacturer` varchar(24) DEFAULT NULL,
  `Model` varchar(29) DEFAULT NULL,
  `VehicleIdentificationNumberVin` varchar(18) DEFAULT NULL,
  `ExperienceRatingFactor` varchar(10) DEFAULT NULL,
  `ScheduleRatingModificationFactor` varchar(10) DEFAULT NULL,
  `PolicytermDays` int DEFAULT NULL,
  `EarnedDays` int DEFAULT NULL,
  `FleetNonFleet` varchar(9) DEFAULT NULL,
  `SeatingCapacity` varchar(3) DEFAULT NULL,
  `GrossVehicleWeight` varchar(31) DEFAULT NULL,
  `PolicyNamedInsuredFirst` varchar(33) DEFAULT NULL,
  `PolicyNamedInsuredLast` varchar(27) DEFAULT NULL,
  `DBA` varchar(38) DEFAULT NULL,
  `MailingStreetAddress` varchar(49) DEFAULT NULL,
  `MailingCity` varchar(26) DEFAULT NULL,
  `MailingState` varchar(2) DEFAULT NULL,
  `MailingZipCode` varchar(5) DEFAULT NULL,
  `InsuredPhoneNumber` varchar(14) DEFAULT NULL,
  `LocationAddress` varchar(49) DEFAULT NULL,
  `LocationCity` varchar(26) DEFAULT NULL,
  `LocationState` varchar(2) DEFAULT NULL,
  `LocationZipCode` varchar(5) DEFAULT NULL,
  `ExposureBase` varchar(10) DEFAULT NULL,
  `ExposureAmount` int DEFAULT NULL,
  `TypeofPremium` varchar(39) DEFAULT NULL,
  `StandardIndustrialClassificationFamily` varchar(14) DEFAULT NULL,
  `StandardIndustrialClassificationCode` int DEFAULT NULL,
  `QuotaShare` int DEFAULT NULL,
  `DiscountType` varchar(10) DEFAULT NULL,
  `PolicyRatingBasis` varchar(10) DEFAULT NULL,
  `RetailAgentNameFirstandLast` varchar(19) DEFAULT NULL,
  `SurplusLinesAgentsnameFirstandLast` varchar(11) DEFAULT NULL,
  `SurplusLinesAgentsLocationAddress` varchar(41) DEFAULT NULL,
  `SurplusLinesAgentslocationState` varchar(2) DEFAULT NULL,
  `SurplusLinesAgentsLocationZipCode` int DEFAULT NULL,
  `SurplusLinesBrokerageFirm` varchar(36) DEFAULT NULL,
  `SurplusLinesBrokerageLicenseNumber` varchar(7) DEFAULT NULL,
  `SurplusLinesBrokerageFirmsLocationAddress` varchar(58) DEFAULT NULL,
  `SurplusLinesBrokerageFirmsLocationState` varchar(2) DEFAULT NULL,
  `SurplusLinesBrokerageFirmsZipLocationCode` int DEFAULT NULL,
  `HomeState` varchar(2) DEFAULT NULL,
  `TransactionId` int DEFAULT NULL,
  `InsuredName` varchar(46) DEFAULT NULL,
  `ProgramCode` int DEFAULT NULL,
  `TaxState` varchar(2) DEFAULT NULL,
  `CancelDate` varchar(10) DEFAULT NULL,
  `Coverage` varchar(6) DEFAULT NULL,
  `WrittenPremium` decimal(8,2) DEFAULT NULL,
  `AgentCommission` decimal(7,2) DEFAULT NULL,
  `MGACommission` decimal(7,2) DEFAULT NULL,
  `NetPremiumDuetoEverspan` decimal(8,2) DEFAULT NULL,
  `LineLimit` varchar(9) DEFAULT NULL,
  `PolicyIndicator` varchar(2) DEFAULT NULL,
  `RiskLocationIndicator` varchar(1) DEFAULT NULL,
  `SICCode` int DEFAULT NULL,
  PRIMARY KEY (`StatSeqNum`),
  KEY `PolicyNumber` (`PolicyNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TABLE 116`
--

DROP TABLE IF EXISTS `TABLE 116`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TABLE 116` (
  `N` int DEFAULT NULL,
  `FullName` varchar(34) DEFAULT NULL,
  `FirstName` varchar(11) DEFAULT NULL,
  `MiddleName` varchar(12) DEFAULT NULL,
  `LastName` varchar(15) DEFAULT NULL,
  `Suffix` varchar(3) DEFAULT NULL,
  `Primary_Address1` varchar(41) DEFAULT NULL,
  `Primary_Address2` varchar(14) DEFAULT NULL,
  `Primary_City` varchar(17) DEFAULT NULL,
  `Primary_State` varchar(2) DEFAULT NULL,
  `Primary_ZipCode` int DEFAULT NULL,
  `Primary_ZipCode4` varchar(4) DEFAULT NULL,
  `Primary_ZipCode3DigitSectional` int DEFAULT NULL,
  `Primary_MetropolitanArea` varchar(45) DEFAULT NULL,
  `Primary_County` varchar(19) DEFAULT NULL,
  `Primary_AddressType` varchar(11) DEFAULT NULL,
  `Primary_AddressUpdate` varchar(8) DEFAULT NULL,
  `Primary_USPSCertified` varchar(3) DEFAULT NULL,
  `Primary_Phone` varchar(12) DEFAULT NULL,
  `Primary_PhoneType` varchar(11) DEFAULT NULL,
  `Primary_PhoneDoNotCall` varchar(3) DEFAULT NULL,
  `Primary_PhoneLineType` varchar(8) DEFAULT NULL,
  `Primary_PhoneUpdate` varchar(8) DEFAULT NULL,
  `Number_YearsAnAgent` int DEFAULT NULL,
  `BD_RIARep` varchar(3) DEFAULT NULL,
  `RepCRD` varchar(7) DEFAULT NULL,
  `BDAssociation` varchar(40) DEFAULT NULL,
  `RIAAssociation` varchar(29) DEFAULT NULL,
  `AgentLicenseType_Health` varchar(3) DEFAULT NULL,
  `Number_StateLicenses_Health` varchar(2) DEFAULT NULL,
  `AgentLicenseType_Life` varchar(3) DEFAULT NULL,
  `Number_StateLicenses_Life` varchar(2) DEFAULT NULL,
  `AgentLicenseType_PropertyCasualty` varchar(3) DEFAULT NULL,
  `Number_StateLicenses_PropertyCasualty` int DEFAULT NULL,
  `AgentLicenceType_VariableProducts` varchar(3) DEFAULT NULL,
  `Number_StateLicenses_VariableProducts` varchar(2) DEFAULT NULL,
  `SellsRetirementPlanProducts` varchar(3) DEFAULT NULL,
  `License` varchar(8) DEFAULT NULL,
  `License_IssueDate` varchar(8) DEFAULT NULL,
  `License_ExpirationDate` varchar(8) DEFAULT NULL,
  `License_State` varchar(2) DEFAULT NULL,
  `ResidentLicense` varchar(2) DEFAULT NULL,
  `LikelyResidentLicense` varchar(2) DEFAULT NULL,
  `Email_BusinessType` varchar(42) DEFAULT NULL,
  `Email_BusinessTypeValidationSupported` varchar(3) DEFAULT NULL,
  `Email_BusinessTypeUpdate` varchar(7) DEFAULT NULL,
  `Email_Business2Type` varchar(28) DEFAULT NULL,
  `Email_Business2TypeValidationSupported` varchar(3) DEFAULT NULL,
  `Email_Business2TypeUpdate` varchar(7) DEFAULT NULL,
  `FirmName` varchar(37) DEFAULT NULL,
  `DateOfBirth_Full` varchar(8) DEFAULT NULL,
  `DateOfBirth_Year` varchar(4) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Home_Address1` varchar(28) DEFAULT NULL,
  `Home_Address2` varchar(17) DEFAULT NULL,
  `Home_City` varchar(18) DEFAULT NULL,
  `Home_State` varchar(2) DEFAULT NULL,
  `Home_ZipCode` varchar(5) DEFAULT NULL,
  `Home_ZipCode4` varchar(4) DEFAULT NULL,
  `Home_ZipCode3DigitSectional` varchar(3) DEFAULT NULL,
  `Home_MetropolitanArea` varchar(45) DEFAULT NULL,
  `Home_County` varchar(19) DEFAULT NULL,
  `Home_USPSCertified` varchar(3) DEFAULT NULL,
  `Home_AddressUpdate` varchar(8) DEFAULT NULL,
  `Home_Phone` varchar(12) DEFAULT NULL,
  `Home_PhoneDoNotCall` varchar(3) DEFAULT NULL,
  `Home_PhoneType` varchar(8) DEFAULT NULL,
  `Home_PhoneUpdate` varchar(6) DEFAULT NULL,
  `Email_PersonalType` varchar(38) DEFAULT NULL,
  `Email_PersonalTypeValidationSupported` varchar(3) DEFAULT NULL,
  `Email_PersonalTypeUpdate` varchar(7) DEFAULT NULL,
  `Discovery Data Profile URL` varchar(65) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admins` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `signature` longtext COLLATE utf8mb4_unicode_ci,
  `approved` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `is_super_admin` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `admins_email_unique` (`email`),
  UNIQUE KEY `admins_api_token_unique` (`api_token`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `api_access_tokens`
--

DROP TABLE IF EXISTS `api_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_id` int unsigned DEFAULT NULL,
  `user_id` int unsigned DEFAULT NULL,
  `deleted_at` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `api_access_tokens_token_unique` (`token`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `audits`
--

DROP TABLE IF EXISTS `audits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `audits` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `event` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `auditable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `auditable_id` bigint unsigned NOT NULL,
  `old_values` text COLLATE utf8mb4_unicode_ci,
  `new_values` text COLLATE utf8mb4_unicode_ci,
  `url` text COLLATE utf8mb4_unicode_ci,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `audits_auditable_type_auditable_id_index` (`auditable_type`,`auditable_id`),
  KEY `audits_user_id_user_type_index` (`user_id`,`user_type`)
) ENGINE=InnoDB AUTO_INCREMENT=1847337 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bdx_scor`
--

DROP TABLE IF EXISTS `bdx_scor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bdx_scor` (
  `Policy_No` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Policy_Effective_Date` date DEFAULT NULL,
  `Policy_Expiration_Date` date DEFAULT NULL,
  `Insured_Name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Insured_Name_2` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Insured_Mailing_Address_1` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Insured_Mailing_Address_2` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Insured_Mailing_City` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Insured_Mailing_State` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Insured_Mailing_Zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Insured_Mailing_Country` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Form_of_Business` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Writing_Company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Transaction_Effective_Date` date DEFAULT NULL,
  `Transaction_Expiration_Date` date DEFAULT NULL,
  `Transaction_Type` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Cancel_Reason` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Transaction_Sequence_Number` int NOT NULL DEFAULT '0',
  `Rating_Type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Out_of_Sequence_Indicator` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Risk_Garage_Location_Address_1` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Risk_Garage_Location_Address_2` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Risk_Garage_Location_City` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Risk_Garage_Location_State` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Risk_Garage_Location_Zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Risk_Garage_Country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Risk_Garage_County` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Vehicle_Flag` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Unit_No` bigint unsigned NOT NULL,
  `Unit_Type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Primary_Description_Or_Purpose_of_Use` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Vehicle_Year` year NOT NULL,
  `Vehicle_Make` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Vehicle_Model` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Vehicle_Identification_No_VIN` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Original_Cost_of_New_OCN` year DEFAULT NULL,
  `Vehicle_Value` int NOT NULL,
  `Radius_of_Operations_Percent_0_100` double(8,2) DEFAULT NULL,
  `Radius_of_Operations_Percent_101_200` double(8,2) DEFAULT NULL,
  `Radius_of_Operations_Percent_201_500` double(8,2) DEFAULT NULL,
  `Radius_of_Operations_Percent_500` double(8,2) DEFAULT NULL,
  `Collission_Limit` int NOT NULL,
  `Comprehensive_excluding_Collision` int NOT NULL,
  `Policy_Limit` int NOT NULL,
  `Terminal_Loss_Limit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Trailer_Interchange` mediumint unsigned DEFAULT NULL,
  `Towing_Labor_and_Storage` int DEFAULT NULL,
  `Pollution_Per_Occurrence` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Pollution_Aggregate` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Lease_Gap_Per_Occurrence` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Lease_Gap_Aggregate` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Rental_Reimbursement_Per_Occurrence` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Rental_Reimbursement_Aggregate` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Collission_Deductible` int DEFAULT NULL,
  `Comprehensive_Deductible` int DEFAULT NULL,
  `APD_Premium` decimal(10,2) DEFAULT NULL COMMENT 'short for "Automobile Physical Damage"',
  `Towing_and_Labor_Premium` decimal(10,2) DEFAULT NULL,
  `Trailer_Interchange_Premium` decimal(10,2) DEFAULT NULL,
  `Total_Premium` decimal(10,2) DEFAULT NULL,
  `CWIS_Commission_Rate` decimal(10,2) DEFAULT NULL,
  `CWIS_Commission_Amount` decimal(10,2) DEFAULT NULL,
  `Net_Premium` decimal(10,2) DEFAULT NULL,
  `Technical_Base_Rate_Factor` decimal(6,4) DEFAULT NULL,
  `Vehicle_Rate_Factor` decimal(6,4) DEFAULT NULL,
  `Power_Unit_Valuation` decimal(6,4) DEFAULT NULL,
  `Radius` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Deductible` int DEFAULT NULL,
  `Years_in_Business` int unsigned DEFAULT '0',
  `FMCSA_Severe_Violations` decimal(6,4) DEFAULT NULL,
  `FMCSA_Accident_to_Power_Unit_Ratio` decimal(6,4) DEFAULT NULL,
  `Loss_History` decimal(6,4) DEFAULT NULL,
  `Technology_Programs` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Driver_Age` decimal(6,4) DEFAULT NULL,
  `Driver_CDL_Experience` decimal(6,4) DEFAULT NULL,
  `Driver_Violations_FMCSA` decimal(6,4) DEFAULT NULL,
  `IRPM` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Commodity_Description_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Percent_of_Hauls_for_Commodity_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Commodity_Description_2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Percent_of_Hauls_for_Commodity_2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Commodity_Description_3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Percent_of_Hauls_for_Commodity_3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Commodity_Description_4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Percent_of_Hauls_for_Commodity_4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Percent_of_Hauls_for_All_Other_Commodity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Prior_Year_Policy_No` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Prior_Year_Policy_Effective_Date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Expiring_TIV` int DEFAULT NULL,
  `Expiring_Premium` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Expiring_Rate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `State_of_Filing` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Surplus_Lines_Company_Name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Surplus_Lines_License_No` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Bordereau_Period` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Transaction_Description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`Policy_No`,`Transaction_Sequence_Number`,`Unit_No`,`Unit_Type`,`Vehicle_Year`,`Vehicle_Make`,`Vehicle_Model`,`Primary_Description_Or_Purpose_of_Use`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `billing_credits`
--

DROP TABLE IF EXISTS `billing_credits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `billing_credits` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `billing_deposit_id` bigint DEFAULT NULL,
  `product_id` enum('transportation','equipment','builders-risk') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `submission_id` bigint DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `coverage_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `policy_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text COLLATE utf8mb4_unicode_ci,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_method_response` text COLLATE utf8mb4_unicode_ci,
  `transaction_type` enum('balance_offset','cash_remittance','commission_payment','transaction_fee','return_premium','write_off') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'cash_remittance',
  PRIMARY KEY (`id`),
  KEY `billing_credits_billing_deposits_id` (`billing_deposit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=162598 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `billing_deposits`
--

DROP TABLE IF EXISTS `billing_deposits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `billing_deposits` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `company_id` bigint DEFAULT NULL,
  `created_user_id` int DEFAULT NULL,
  `last_updated_user_id` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `payment_reference` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount_total` decimal(10,2) DEFAULT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `function_finance_payment_api_id` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33701 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `builders_risk_files`
--

DROP TABLE IF EXISTS `builders_risk_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `builders_risk_files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `builders_risk_id` int NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci,
  `locked` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `builders_risk_files_builderRisksIdIndex` (`builders_risk_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `builders_risk_status_histories`
--

DROP TABLE IF EXISTS `builders_risk_status_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `builders_risk_status_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `builders_risk_id` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `builders_risks`
--

DROP TABLE IF EXISTS `builders_risks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `builders_risks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `dot_number` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `display_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `named_insured` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mailing_address` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_city` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_state` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_zip` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_start_date` date DEFAULT NULL,
  `project_end_date` date DEFAULT NULL,
  `jobsite_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jobsite_city` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jobsite_state` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jobsite_zip` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number_of_buildings` int DEFAULT NULL,
  `construction_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percent_of_structural_elements_that_are_wood_frame` double DEFAULT NULL,
  `sq_ft` int DEFAULT NULL,
  `stores_above_ground` int DEFAULT NULL,
  `jobsite_within_50_ft_of_water` double DEFAULT NULL,
  `project_description` varchar(350) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `intended_occupancy` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grond_up_construction_or_renovation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `public_protection_class` int DEFAULT NULL,
  `list_site_security_and_theft_controls` longtext COLLATE utf8mb4_unicode_ci,
  `list_any_unique_architecture_or_engineering_features` longtext COLLATE utf8mb4_unicode_ci,
  `contractor_ame` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contractor_experience_with_similar_projects` longtext COLLATE utf8mb4_unicode_ci,
  `list_loss_payee_or_mortgagees` longtext COLLATE utf8mb4_unicode_ci,
  `total_hard_cost_physical_damage_limit` int NOT NULL,
  `new_construction_value` int DEFAULT NULL,
  `renovation_value` int DEFAULT NULL,
  `existing_building_shell_structure` int DEFAULT NULL,
  `total_soft_cost` int DEFAULT NULL,
  `total_loss_of_revenue_or_rents` int DEFAULT NULL,
  `flood_limit` int DEFAULT NULL,
  `earthquake_limit` int DEFAULT NULL,
  `email` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token_expire_date` datetime DEFAULT NULL,
  `submitted_user_id` int DEFAULT NULL,
  `broker_contact_user_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `info_needed_note` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `builders_risks_submitted_user_id` (`submitted_user_id`),
  KEY `builders_risks_broker_user_id` (`broker_contact_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `capital_daily_account_list`
--

DROP TABLE IF EXISTS `capital_daily_account_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `capital_daily_account_list` (
  `agency_code` varchar(7) DEFAULT NULL,
  `agency_name` varchar(90) DEFAULT NULL,
  `agency_state` varchar(2) DEFAULT NULL,
  `date_of_contract` varchar(10) DEFAULT NULL,
  `Earliest_effective_date` varchar(10) DEFAULT NULL,
  `account_number` int NOT NULL,
  `amount_financed` decimal(8,2) DEFAULT NULL,
  `insured_name` varchar(52) DEFAULT NULL,
  `insured_state` varchar(2) DEFAULT NULL,
  `down_payment_percent` decimal(4,2) DEFAULT NULL,
  `number_of_installments` int DEFAULT NULL,
  `payments_made` int DEFAULT NULL,
  `apr` decimal(4,2) DEFAULT NULL,
  `ledger` decimal(8,2) DEFAULT NULL,
  `account_status` varchar(16) DEFAULT NULL,
  `cancellation_date` varchar(10) DEFAULT NULL,
  `principal_write_offs` decimal(10,2) DEFAULT NULL,
  `total_write_offs` decimal(10,2) DEFAULT NULL,
  `original_amount_financed` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`account_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `certified_mails`
--

DROP TABLE IF EXISTS `certified_mails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `certified_mails` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` bigint unsigned NOT NULL,
  `mail_id` bigint unsigned DEFAULT NULL,
  `attempts` int NOT NULL DEFAULT '1',
  `proofed` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type_id` int unsigned DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `rating` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `regulation` enum('Undefined','Admitted','Non-Admited') COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain_approve` enum('Enabled','Disabled') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Disabled',
  `broker_show_commission` enum('visible','hidden') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'visible',
  `broker_pays_taxes` tinyint(1) NOT NULL DEFAULT '0',
  `email_billing` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cc_billing_on_bind` tinyint(1) NOT NULL DEFAULT '1',
  `cc_endorsements` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_color_primary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_color_secondary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_address_1` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_address_2` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_al` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smartchoice_agency_code` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_executive_user_id` int unsigned DEFAULT NULL,
  `account_sales_rep_user_id` int unsigned DEFAULT NULL,
  `enabled_to_quote` tinyint(1) NOT NULL DEFAULT '1',
  `payment_status` enum('active','warning') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `company_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `premium_finance_provider_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `companies_company_type_id_foreign` (`company_type_id`),
  KEY `company_name_index` (`name`),
  CONSTRAINT `companies_company_type_id_foreign` FOREIGN KEY (`company_type_id`) REFERENCES `company_types` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5205 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `companies_20220202`
--

DROP TABLE IF EXISTS `companies_20220202`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies_20220202` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type_id` int unsigned DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `rating` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `regulation` enum('Undefined','Admitted','Non-Admited') COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain_approve` enum('Enabled','Disabled') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Disabled',
  `broker_show_commission` enum('visible','hidden') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'visible',
  `broker_pays_taxes` tinyint(1) NOT NULL DEFAULT '0',
  `email_billing` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cc_billing_on_bind` tinyint(1) NOT NULL DEFAULT '1',
  `cc_endorsements` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_color_primary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_color_secondary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_address_1` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_address_2` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_al` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smartchoice_agency_code` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_executive_user_id` int unsigned DEFAULT NULL,
  `account_sales_rep_user_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `companies_company_type_id_foreign` (`company_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4212 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `company_broker_defaults`
--

DROP TABLE IF EXISTS `company_broker_defaults`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_broker_defaults` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `company_id` bigint DEFAULT NULL,
  `company_product_id` bigint DEFAULT NULL,
  `commission` double(8,2) DEFAULT NULL,
  `fee_policy` double(8,2) DEFAULT NULL,
  `fee_service` double(8,2) DEFAULT NULL,
  `fee_underwriting` double(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `company_broker_defaults_company_id` (`company_id`),
  KEY `company_broker_defaults_product_id` (`company_product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6505 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `company_broker_defaults_2`
--

DROP TABLE IF EXISTS `company_broker_defaults_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_broker_defaults_2` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `company_id` bigint DEFAULT NULL,
  `company_product_id` bigint DEFAULT NULL,
  `commission` double(8,2) DEFAULT NULL,
  `fee_policy` double(8,2) DEFAULT NULL,
  `fee_service` double(8,2) DEFAULT NULL,
  `fee_underwriting` double(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `company_broker_defaults_company_id` (`company_id`),
  KEY `company_broker_defaults_product_id` (`company_product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3695 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `company_broker_defaults_3`
--

DROP TABLE IF EXISTS `company_broker_defaults_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_broker_defaults_3` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `company_id` bigint DEFAULT NULL,
  `company_product_id` bigint DEFAULT NULL,
  `commission` double(8,2) DEFAULT NULL,
  `fee_policy` double(8,2) DEFAULT NULL,
  `fee_service` double(8,2) DEFAULT NULL,
  `fee_underwriting` double(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `company_broker_defaults_company_id` (`company_id`),
  KEY `company_broker_defaults_product_id` (`company_product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3722 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `company_broker_defaults_4`
--

DROP TABLE IF EXISTS `company_broker_defaults_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_broker_defaults_4` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `company_id` bigint DEFAULT NULL,
  `company_product_id` bigint DEFAULT NULL,
  `commission` double(8,2) DEFAULT NULL,
  `fee_policy` double(8,2) DEFAULT NULL,
  `fee_service` double(8,2) DEFAULT NULL,
  `fee_underwriting` double(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `company_broker_defaults_company_id` (`company_id`),
  KEY `company_broker_defaults_product_id` (`company_product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5046 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `company_product_contracts`
--

DROP TABLE IF EXISTS `company_product_contracts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_product_contracts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `company_product_id` bigint unsigned NOT NULL,
  `effective_date` date NOT NULL,
  `expiration_date` date NOT NULL,
  `commission_min` decimal(4,2) NOT NULL,
  `commission_provisional` decimal(4,2) NOT NULL,
  `commission_max` decimal(4,2) NOT NULL,
  `capacity_premium` int DEFAULT NULL,
  `capacity_exposure` int DEFAULT NULL,
  `certificate_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `authority_reference_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unique_market_reference_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `company_product_contracts_company_product_id_foreign` (`company_product_id`),
  CONSTRAINT `company_product_contracts_company_product_id_foreign` FOREIGN KEY (`company_product_id`) REFERENCES `company_products` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `company_products`
--

DROP TABLE IF EXISTS `company_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `company_id` int NOT NULL,
  `product` enum('Motor Truck Cargo','Automobile Physical Damage','Automobile Liability','Truckers General Liability','Non-Trucking Liability') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commission` decimal(6,2) DEFAULT NULL,
  `line_of_business_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `company_submission_tokens`
--

DROP TABLE IF EXISTS `company_submission_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_submission_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `key` varchar(350) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `company_submission_tokens_company_id_index` (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `company_types`
--

DROP TABLE IF EXISTS `company_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_types` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `crum_foster_product_numbers`
--

DROP TABLE IF EXISTS `crum_foster_product_numbers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crum_foster_product_numbers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submissions_id` bigint NOT NULL,
  `dot_number` bigint NOT NULL,
  `product_number` bigint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `crum_foster_requests`
--

DROP TABLE IF EXISTS `crum_foster_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crum_foster_requests` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submissions_id` bigint NOT NULL,
  `crum_forster_pricing_request` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `crum_forster_pricing_response` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3012 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `docusign_envelope_status_histories`
--

DROP TABLE IF EXISTS `docusign_envelope_status_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docusign_envelope_status_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `docusign_envelope_id` int NOT NULL,
  `envelope_status` enum('sent','created','completed','declined','processing','signed','voided','delivered') COLLATE utf8mb4_unicode_ci NOT NULL,
  `agent_recipient_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agent_recipient_status` enum('sent','created','completed','declined','processing','signed','voided','delivered','resending') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insured_recipient_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `insured_recipient_status` enum('sent','created','completed','declined','processing','signed','voided','delivered','resending') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38415 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `docusign_envelopes`
--

DROP TABLE IF EXISTS `docusign_envelopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docusign_envelopes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` bigint NOT NULL,
  `envelope_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `envelope_current_status` enum('sent','created','completed','declined','processing','signed','voided','delivered') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agent_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agent_user_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agent_recipient_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `signs_first` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'agent',
  `insured_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `insured_user_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `insured_recipient_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_type` enum('standard','email_request_bind','instant_bind_button') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'standard',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8939 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `docusign_envelopes_documents`
--

DROP TABLE IF EXISTS `docusign_envelopes_documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docusign_envelopes_documents` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `docusign_envelope_id` bigint NOT NULL,
  `transportation_submissions_files_id` bigint DEFAULT NULL,
  `file_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_form_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38486 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `docusign_renewals`
--

DROP TABLE IF EXISTS `docusign_renewals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docusign_renewals` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` bigint NOT NULL,
  `original_expiration_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dot_number_scores`
--

DROP TABLE IF EXISTS `dot_number_scores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dot_number_scores` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `dot_number` int NOT NULL,
  `decile` smallint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dot_number_scores_dot_number_index` (`dot_number`)
) ENGINE=MyISAM AUTO_INCREMENT=225278 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `driver_accidents`
--

DROP TABLE IF EXISTS `driver_accidents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver_accidents` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `driver_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `motor_vehicle_report_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `accident_date` date DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `county` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `points` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vehicle_speed` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reinstatement_date` date DEFAULT NULL,
  `action_taken` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ticket_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enforcing_agency` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jurisdiction` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `severity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `violation_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license_plate` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fine_amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acd_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `injury_accident` tinyint(1) DEFAULT NULL,
  `fatality_accident` tinyint(1) DEFAULT NULL,
  `fatality_count` int DEFAULT NULL,
  `injury_count` int DEFAULT NULL,
  `vehicles_involved_count` int DEFAULT NULL,
  `report_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avd1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lookup_mode` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12220 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `driver_reports`
--

DROP TABLE IF EXISTS `driver_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver_reports` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `report_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_id` bigint unsigned DEFAULT NULL,
  `request` longtext COLLATE utf8mb4_unicode_ci,
  `object` longtext COLLATE utf8mb4_unicode_ci,
  `uri` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `error` text COLLATE utf8mb4_unicode_ci,
  `completed_at` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revised_at` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upgraded_at` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `turnaround_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `due_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adjudication` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `package` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `motor_vehicle_report_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `check_motor_vehicle_report` tinyint(1) DEFAULT NULL,
  `lookup_mode` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `driver_reports_driver_id` (`driver_id`)
) ENGINE=InnoDB AUTO_INCREMENT=137316 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `driver_suspensions`
--

DROP TABLE IF EXISTS `driver_suspensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver_suspensions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `driver_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `motor_vehicle_report_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avd1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lookup_mode` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `driver_violation_avd_codes`
--

DROP TABLE IF EXISTS `driver_violation_avd_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver_violation_avd_codes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `driver_violation_categories_id` int NOT NULL,
  `avd_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `violation_short_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `violation_long_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=713 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `driver_violation_categories`
--

DROP TABLE IF EXISTS `driver_violation_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver_violation_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `driver_violations`
--

DROP TABLE IF EXISTS `driver_violations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver_violations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `driver_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `motor_vehicle_report_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `issued_date` date DEFAULT NULL,
  `conviction_date` date DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `points` int DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `county` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ticket_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disposition` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `court_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acd_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docket` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avd1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lookup_mode` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55326 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drivers`
--

DROP TABLE IF EXISTS `drivers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drivers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` int unsigned NOT NULL,
  `name_first` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_middle` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_last` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_license_state` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_license_number` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_date_of_birth` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_age` int DEFAULT NULL,
  `driver_date_of_hire` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `candidate_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `report_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_at_v_2` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `years_cdl_experience` decimal(10,2) DEFAULT NULL,
  `checker_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `accidents_total` int DEFAULT NULL,
  `violations_total` int DEFAULT NULL,
  `major_violations_total` int DEFAULT NULL,
  `suspensions_total` int DEFAULT NULL,
  `accidents_total_provider` int DEFAULT NULL,
  `violations_total_provider` int DEFAULT NULL,
  `major_violations_total_provider` int DEFAULT NULL,
  `suspensions_total_provider` int DEFAULT NULL,
  `accidents_total_mvr` int DEFAULT NULL,
  `violations_total_mvr` int DEFAULT NULL,
  `suspensions_total_mvr` int DEFAULT NULL,
  `major_violations_total_mvr` int DEFAULT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `source_file_id` int DEFAULT NULL,
  `covered` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `newly_added` enum('Y') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `newly_updated` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mvr_hard_copy_confirmed` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `mvr_report_date` date DEFAULT NULL,
  `mvr_report_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mvr_provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_license_number_enc` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_license_state_enc` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `newly_updated_fields` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  PRIMARY KEY (`id`),
  KEY `drivers_index_transportation_submission_id` (`transportation_submission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=379752 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drivers_backup_20220502`
--

DROP TABLE IF EXISTS `drivers_backup_20220502`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drivers_backup_20220502` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` int unsigned NOT NULL,
  `name_first` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_middle` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_last` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_license_state` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_license_number` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_date_of_birth` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_age` int DEFAULT NULL,
  `driver_date_of_hire` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `candidate_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `report_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `years_cdl_experience` decimal(10,2) DEFAULT NULL,
  `checker_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `accidents_total` int DEFAULT NULL,
  `violations_total` int DEFAULT NULL,
  `major_violations_total` int DEFAULT NULL,
  `suspensions_total` int DEFAULT NULL,
  `accidents_total_provider` int DEFAULT NULL,
  `violations_total_provider` int DEFAULT NULL,
  `major_violations_total_provider` int DEFAULT NULL,
  `suspensions_total_provider` int DEFAULT NULL,
  `accidents_total_mvr` int DEFAULT NULL,
  `violations_total_mvr` int DEFAULT NULL,
  `suspensions_total_mvr` int DEFAULT NULL,
  `major_violations_total_mvr` int DEFAULT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `source_file_id` int DEFAULT NULL,
  `covered` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `newly_added` enum('Y') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mvr_hard_copy_confirmed` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `mvr_report_date` date DEFAULT NULL,
  `mvr_provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `drivers_index_transportation_submission_id` (`transportation_submission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=181929 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `email_logs`
--

DROP TABLE IF EXISTS `email_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_logs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `model_type` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `recipient` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message_id` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=439202 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `equipment`
--

DROP TABLE IF EXISTS `equipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipment` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `display_id` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `named_insured` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_street` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_zip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_operations` char(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_equipment` char(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contractor_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contractor_description` text COLLATE utf8mb4_unicode_ci,
  `yard_address` text COLLATE utf8mb4_unicode_ci,
  `yard_fence` char(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lease_rent_loan_others` char(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_3_years` char(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `equipment_serviced` char(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employees_trained` char(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transport_checks` char(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lease_rent_loan_average_year` int DEFAULT NULL,
  `loss_paid_year3` int DEFAULT NULL,
  `loss_count_year3` int DEFAULT NULL,
  `loss_paid_year2` int DEFAULT NULL,
  `loss_count_year2` int DEFAULT NULL,
  `loss_paid_year1` int DEFAULT NULL,
  `loss_count_year1` int DEFAULT NULL,
  `scheduled_tiv` int DEFAULT NULL,
  `leased_rental_limit` int DEFAULT NULL,
  `unscheduled_limit` int DEFAULT NULL,
  `scheduled_rate_expiring` decimal(7,2) DEFAULT NULL,
  `unscheduled_rate_expiring` decimal(7,2) DEFAULT NULL,
  `scheduled_rate_target` decimal(7,2) DEFAULT NULL,
  `unscheduled_rate_target` decimal(7,2) DEFAULT NULL,
  `email` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token_expire_date` datetime DEFAULT NULL,
  `uw_summary` longtext COLLATE utf8mb4_unicode_ci,
  `uw_notes` longtext COLLATE utf8mb4_unicode_ci,
  `uw_subjectivities` longtext COLLATE utf8mb4_unicode_ci,
  `uw_exclusions_limitations` longtext COLLATE utf8mb4_unicode_ci,
  `uw_sublimits` longtext COLLATE utf8mb4_unicode_ci,
  `uw_loss_experience` longtext COLLATE utf8mb4_unicode_ci,
  `uw_reports` longtext COLLATE utf8mb4_unicode_ci,
  `uw_carrier_guidelines` longtext COLLATE utf8mb4_unicode_ci,
  `rate_scheduled` decimal(5,2) DEFAULT NULL,
  `deductible_scheduled` decimal(5,0) DEFAULT NULL,
  `rate_leased_rental` decimal(5,2) DEFAULT NULL,
  `deductible_leased_rental` decimal(5,0) DEFAULT NULL,
  `rate_unscheduled` decimal(5,2) DEFAULT NULL,
  `deductible_unscheduled` decimal(5,0) DEFAULT NULL,
  `surplus_lines_tax_rate` decimal(5,2) DEFAULT NULL,
  `stamping_fee_rate` decimal(5,2) DEFAULT NULL,
  `commission` decimal(5,2) DEFAULT NULL,
  `fee_policy` smallint DEFAULT NULL,
  `fee_service` smallint DEFAULT NULL,
  `fee_uw` smallint DEFAULT NULL,
  `submitted_user_id` int DEFAULT NULL,
  `broker_contact_user_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `info_needed_note` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `equipment_submitted_user_id` (`submitted_user_id`),
  KEY `equipment_broker_user_id` (`broker_contact_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `equipment_files`
--

DROP TABLE IF EXISTS `equipment_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipment_files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `equipment_id` int NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `locked` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `equipment_files_equipmentIdIndex` (`equipment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `equipment_status_histories`
--

DROP TABLE IF EXISTS `equipment_status_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipment_status_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `equipment_id` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `everspan_bordereau`
--

DROP TABLE IF EXISTS `everspan_bordereau`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `everspan_bordereau` (
  `stat seq num` int DEFAULT NULL,
  `policy number` text,
  `line code` text,
  `coverage name` text,
  `vehicle risk code` int DEFAULT NULL,
  `policy fees type` text,
  `policy effective date` text,
  `policy expiration date` text,
  `coverage effective date` text,
  `coverage expiration date` text,
  `transaction effective date` text,
  `accounting date` text,
  `limit of coverage` int DEFAULT NULL,
  `deductible` int DEFAULT NULL,
  `annual statement line of business` int DEFAULT NULL,
  `carrier group` text,
  `program name` text,
  `fronting company name` text,
  `policy financed` text,
  `producer code` text,
  `transaction type` text,
  `vehicle type` text,
  `vehicle usage` text,
  `stated amount` int DEFAULT NULL,
  `driving radius` text,
  `vehicle model year` int DEFAULT NULL,
  `manufacturer` text,
  `model` text,
  `vehicle identification number vin` text,
  `experience rating factor` text,
  `schedule rating modification factor` text,
  `policy term days` int DEFAULT NULL,
  `earned days` int DEFAULT NULL,
  `fleet non fleet` text,
  `seating capacity` text,
  `gross vehicle weight` text,
  `policy named insured first` text,
  `policy named insured last` text,
  `dba` text,
  `mailing street address` text,
  `mailing city` text,
  `mailing state` text,
  `mailing zip code` int DEFAULT NULL,
  `insured phone number` text,
  `location address` text,
  `location city` text,
  `location state` text,
  `location zip code` int DEFAULT NULL,
  `exposure base` text,
  `exposure amount` int DEFAULT NULL,
  `type of premium` text,
  `standard industrial classification family` text,
  `standard industrial classification code` int DEFAULT NULL,
  `quota share` int DEFAULT NULL,
  `discount type` text,
  `policy rating basis` text,
  `retail agent name first and last` text,
  `surplus lines agents name first and last` text,
  `surplus lines agents location address` text,
  `surplus lines agents location state` text,
  `surplus lines agents location zip code` int DEFAULT NULL,
  `surplus lines brokerage firm` text,
  `surplus lines brokerage license number` text,
  `surplus lines brokerage firms location address` text,
  `surplus lines brokerage firms location state` text,
  `surplus lines brokerage firms zip location code` int DEFAULT NULL,
  `home state` text,
  `transaction id` int DEFAULT NULL,
  `insured name` text,
  `program code` int DEFAULT NULL,
  `tax state` text,
  `cancel date` text,
  `coverage` text,
  `written premium` double DEFAULT NULL,
  `agent commission` double DEFAULT NULL,
  `mga commission` double DEFAULT NULL,
  `net premium due to everspan` double DEFAULT NULL,
  `limit` int DEFAULT NULL,
  `policy indicator` text,
  `risk location indicator` text,
  `sic code` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fmcsa_91x`
--

DROP TABLE IF EXISTS `fmcsa_91x`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fmcsa_91x` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `carship` char(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dot_number` mediumint NOT NULL,
  `prefix` enum('FF','MC','MX') COLLATE utf8mb4_unicode_ci NOT NULL,
  `docket_number` mediumint NOT NULL,
  `legal_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dba_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bus_street_po` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bus_city` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bus_state_code` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bus_ctry_code` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bus_zip_code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bus_telno` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bus_fax` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_street_po` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_colonia` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_state_code` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_ctry_code` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_zip_code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_telno` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_fax` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mx_type` enum('','1','2') COLLATE utf8mb4_unicode_ci NOT NULL,
  `rfc_number` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `common_stat` enum('A','I','N') COLLATE utf8mb4_unicode_ci NOT NULL,
  `contract_stat` enum('A','I','N') COLLATE utf8mb4_unicode_ci NOT NULL,
  `broker_stat` enum('A','I','N') COLLATE utf8mb4_unicode_ci NOT NULL,
  `common_app_pend` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `contract_app_pend` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `broker_app_pend` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `common_rev_pend` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `contract_rev_pend` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `broker_rev_pend` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `property_chk` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `passenger_chk` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `hhg_chk` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `private_auth_chk` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `enterprise_chk` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `bipd_ex_chk` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `bipd_waiver_chk` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `cargo_req` tinyint NOT NULL,
  `bond_req` tinyint NOT NULL,
  `bipd_file` mediumint NOT NULL,
  `bond_file` tinyint NOT NULL,
  `cargo_file` tinyint NOT NULL,
  `undeliverable_mail` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `boc3_chk` enum('N','Y') COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attn_to_or_title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street_po` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_code` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ctry_code` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip_code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tele_num` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fax_num` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ins_type_code` enum('BIPD','CARGO','SURETY','TRUST FUND') COLLATE utf8mb4_unicode_ci NOT NULL,
  `ins_class_code` enum('','Excess','Full (1)','Full (2)','Primary') COLLATE utf8mb4_unicode_ci NOT NULL,
  `max_cov_amountx1k` int NOT NULL,
  `underl_lim_amount` mediumint NOT NULL,
  `policy_no` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `effective_date` char(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trans_date` char(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ins_form_code` enum('34','82','83','84','85','91','91X') COLLATE utf8mb4_unicode_ci NOT NULL,
  `min_cov_amountx1k` int NOT NULL,
  `status` enum('A') COLLATE utf8mb4_unicode_ci NOT NULL,
  `cancl_effective_date` char(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cancl_method` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fmcsa_91x_dot_number_index` (`dot_number`),
  KEY `fmcsa_91x_effective_date_index` (`effective_date`)
) ENGINE=InnoDB AUTO_INCREMENT=557153 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fmcsa_source_files`
--

DROP TABLE IF EXISTS `fmcsa_source_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fmcsa_source_files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fileurl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('downloading','downloaded','download_error','processing','processed_successfully','processe_error') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `form_append_specifications`
--

DROP TABLE IF EXISTS `form_append_specifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `form_append_specifications` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `form_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `subject` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `operator` char(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `result` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `form_tag_groups`
--

DROP TABLE IF EXISTS `form_tag_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `form_tag_groups` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `max_groups_allowed` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `form_tags`
--

DROP TABLE IF EXISTS `form_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `form_tags` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` enum('dollar','integer','decimal','text','date','radio','check','textarea','select') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value_default` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_field_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` text COLLATE utf8mb4_unicode_ci,
  `form_tag_group_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `form_tags_form_number_index` (`form_number`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `forms`
--

DROP TABLE IF EXISTS `forms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `forms` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_edition` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` enum('pdf','docx') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'docx',
  `alabama` date DEFAULT NULL,
  `alaska` date DEFAULT NULL,
  `arizona` date DEFAULT NULL,
  `arkansas` date DEFAULT NULL,
  `california` date DEFAULT NULL,
  `colorado` date DEFAULT NULL,
  `connecticut` date DEFAULT NULL,
  `delaware` date DEFAULT NULL,
  `district_of_columbia` date DEFAULT NULL,
  `florida` date DEFAULT NULL,
  `georgia` date DEFAULT NULL,
  `hawaii` date DEFAULT NULL,
  `idaho` date DEFAULT NULL,
  `illinois` date DEFAULT NULL,
  `indiana` date DEFAULT NULL,
  `iowa` date DEFAULT NULL,
  `kansas` date DEFAULT NULL,
  `kentucky` date DEFAULT NULL,
  `louisiana` date DEFAULT NULL,
  `maine` date DEFAULT NULL,
  `maryland` date DEFAULT NULL,
  `massachusetts` date DEFAULT NULL,
  `michigan` date DEFAULT NULL,
  `minnesota` date DEFAULT NULL,
  `mississippi` date DEFAULT NULL,
  `missouri` date DEFAULT NULL,
  `montana` date DEFAULT NULL,
  `nebraska` date DEFAULT NULL,
  `nevada` date DEFAULT NULL,
  `new_hampshire` date DEFAULT NULL,
  `new_jersey` date DEFAULT NULL,
  `new_mexico` date DEFAULT NULL,
  `new_york` date DEFAULT NULL,
  `north_carolina` date DEFAULT NULL,
  `north_dakota` date DEFAULT NULL,
  `ohio` date DEFAULT NULL,
  `oklahoma` date DEFAULT NULL,
  `oregon` date DEFAULT NULL,
  `pennsylvania` date DEFAULT NULL,
  `puerto_rico` date DEFAULT NULL,
  `rhode_island` date DEFAULT NULL,
  `south_carolina` date DEFAULT NULL,
  `south_dakota` date DEFAULT NULL,
  `tennessee` date DEFAULT NULL,
  `texas` date DEFAULT NULL,
  `utah` date DEFAULT NULL,
  `vermont` date DEFAULT NULL,
  `virginia` date DEFAULT NULL,
  `washington` date DEFAULT NULL,
  `west_virginia` date DEFAULT NULL,
  `wisconsin` date DEFAULT NULL,
  `wyoming` date DEFAULT NULL,
  `multi_state` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=693 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `forms_line_of_business`
--

DROP TABLE IF EXISTS `forms_line_of_business`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `forms_line_of_business` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `line_of_business_id` int NOT NULL,
  `form_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `print_order` int NOT NULL DEFAULT '0',
  `form_edition` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `forms_line_of_business_lineOfBusinessIdIndex` (`line_of_business_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2178 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `function_finance_api_responses`
--

DROP TABLE IF EXISTS `function_finance_api_responses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `function_finance_api_responses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` bigint unsigned DEFAULT NULL,
  `deposit_id` int unsigned DEFAULT NULL,
  `url` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `response_body` longtext COLLATE utf8mb4_unicode_ci,
  `request_body` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11195 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `function_finance_policy_lines`
--

DROP TABLE IF EXISTS `function_finance_policy_lines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `function_finance_policy_lines` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `function_finance_policy_line_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_object` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `function_finance_transportation_submission_policies`
--

DROP TABLE IF EXISTS `function_finance_transportation_submission_policies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `function_finance_transportation_submission_policies` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` bigint unsigned DEFAULT NULL,
  `function_finance_policy_api_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `function_finance_invoice_api_id` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_amount_sent` tinyint(1) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ff_policies_transportation_submission_id` (`transportation_submission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gmail_schedule_inbound_emails`
--

DROP TABLE IF EXISTS `gmail_schedule_inbound_emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gmail_schedule_inbound_emails` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `history_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `processed_emails_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13340 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `google_pub_sub_notifications`
--

DROP TABLE IF EXISTS `google_pub_sub_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `google_pub_sub_notifications` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `history_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `processed_emails_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32342 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `group_user`
--

DROP TABLE IF EXISTS `group_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `group_user` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `guest_submissions`
--

DROP TABLE IF EXISTS `guest_submissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guest_submissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire_date` datetime NOT NULL,
  `submission_id` int NOT NULL,
  `submission_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=608 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `job_batches`
--

DROP TABLE IF EXISTS `job_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `limits`
--

DROP TABLE IF EXISTS `limits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `limits` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `effective_start_date` datetime DEFAULT NULL,
  `effective_end_date` datetime DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coverage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `carrier_id` int DEFAULT NULL,
  `vehicle_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(10,2) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=224 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `lines_of_businesses`
--

DROP TABLE IF EXISTS `lines_of_businesses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lines_of_businesses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multi_state_forms` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `lines_of_businesses_carrier_lottery`
--

DROP TABLE IF EXISTS `lines_of_businesses_carrier_lottery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lines_of_businesses_carrier_lottery` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at_user_id` int NOT NULL,
  `updated_at_user_id` int NOT NULL,
  `carrier_id` int NOT NULL,
  `lines_of_businesses_id` int NOT NULL,
  `lines_of_businesses_coverage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line_of_business_id` int DEFAULT NULL,
  `line_of_business_coverage` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lobcl_lines_of_businesses_UNQ` (`lines_of_businesses_id`,`lines_of_businesses_coverage`,`carrier_id`),
  KEY `lobcl_carrier_id_IDX` (`carrier_id`),
  KEY `lobcl_lines_of_businesses_id_IDX` (`lines_of_businesses_id`),
  KEY `lobcl_lines_of_businesses_coverage_IDX` (`lines_of_businesses_coverage`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `lines_of_businesses_carrier_lottery_values`
--

DROP TABLE IF EXISTS `lines_of_businesses_carrier_lottery_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lines_of_businesses_carrier_lottery_values` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at_user_id` int NOT NULL,
  `updated_at_user_id` int NOT NULL,
  `lines_of_businesses_carrier_lottery_id` int NOT NULL,
  `value` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `lines_of_businesses_carrier_lottery_id_IDX` (`lines_of_businesses_carrier_lottery_id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `loss_run`
--

DROP TABLE IF EXISTS `loss_run`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loss_run` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `external_record_id` int NOT NULL,
  `insured_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external_claim_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `policy_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_ocurrence` datetime DEFAULT NULL,
  `date_received` datetime DEFAULT NULL,
  `accident_location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coverage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `claim_driver` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `claimant` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `accident_description` text COLLATE utf8mb4_unicode_ci,
  `claim_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_closed` date DEFAULT NULL,
  `indemnity_paid` decimal(10,2) DEFAULT NULL,
  `indemnity_reserve` decimal(10,2) DEFAULT NULL,
  `adjusting_fee_paid` decimal(10,2) DEFAULT NULL,
  `adjusting_fee_reserve` decimal(10,2) DEFAULT NULL,
  `tpa_fee_paid` decimal(10,2) DEFAULT NULL,
  `tpa_fee_reserve` decimal(10,2) DEFAULT NULL,
  `total_paid` decimal(10,2) DEFAULT NULL,
  `total_reserve` decimal(10,2) DEFAULT NULL,
  `begin_effective_date` date DEFAULT NULL,
  `synced_at` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `losses_sync`
--

DROP TABLE IF EXISTS `losses_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `losses_sync` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `losses_as_of` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `processed_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `market_rates`
--

DROP TABLE IF EXISTS `market_rates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `market_rates` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `al_rate_factor` decimal(8,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `marketing_emails`
--

DROP TABLE IF EXISTS `marketing_emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marketing_emails` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `users` longtext COLLATE utf8mb4_unicode_ci,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci,
  `signature` longtext COLLATE utf8mb4_unicode_ci,
  `admin_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=680 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mobile_messages`
--

DROP TABLE IF EXISTS `mobile_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mobile_messages` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uat` int DEFAULT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mobile_users`
--

DROP TABLE IF EXISTS `mobile_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mobile_users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `license_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `license_state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vehicle_id_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_phone_verified` tinyint(1) NOT NULL DEFAULT '0',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_email_verified` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=424 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` int unsigned NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_roles` (
  `role_id` int unsigned NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `author_id` int DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ofac_result_matches`
--

DROP TABLE IF EXISTS `ofac_result_matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ofac_result_matches` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ofac_result_id` bigint DEFAULT NULL,
  `source` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sdn_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remarks` text COLLATE utf8mb4_unicode_ci,
  `uid` int DEFAULT NULL,
  `addresses` text COLLATE utf8mb4_unicode_ci,
  `citizenship` text COLLATE utf8mb4_unicode_ci,
  `programs` text COLLATE utf8mb4_unicode_ci,
  `akas` text COLLATE utf8mb4_unicode_ci,
  `passports` text COLLATE utf8mb4_unicode_ci,
  `additional_sanctions` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `ofac_result_matches_ofac_result_id_index` (`ofac_result_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26179 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ofac_results`
--

DROP TABLE IF EXISTS `ofac_results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ofac_results` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` bigint DEFAULT NULL,
  `legal_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `error` tinyint(1) DEFAULT NULL,
  `error_message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `search_term` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sources_used` text COLLATE utf8mb4_unicode_ci,
  `api_response` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `ofac_results_transportation_submission_id_index` (`transportation_submission_id`),
  KEY `ofac_results_legal_name_index` (`legal_name`)
) ENGINE=InnoDB AUTO_INCREMENT=608786 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`token`),
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pfa_email_logs`
--

DROP TABLE IF EXISTS `pfa_email_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pfa_email_logs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` bigint unsigned DEFAULT NULL,
  `to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2054 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pfa_requests`
--

DROP TABLE IF EXISTS `pfa_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pfa_requests` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` bigint NOT NULL,
  `request` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `response` longtext COLLATE utf8mb4_unicode_ci,
  `method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pfa_requests_transportation_submission_id` (`transportation_submission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=306690 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `points_lookup`
--

DROP TABLE IF EXISTS `points_lookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `points_lookup` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `state` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `count` int NOT NULL,
  `accidents` int NOT NULL,
  `minor_violations` int NOT NULL,
  `major_violations` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=682 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `premium_finance_providers`
--

DROP TABLE IF EXISTS `premium_finance_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `premium_finance_providers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `print_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pfa_info_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pfa_quotes_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pfa_signed_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `price_digest_api_requests`
--

DROP TABLE IF EXISTS `price_digest_api_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `price_digest_api_requests` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `request_to` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `response` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `queue_failed_jobs`
--

DROP TABLE IF EXISTS `queue_failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `queue_failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2143 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `queue_jobs`
--

DROP TABLE IF EXISTS `queue_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `queue_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` bigint unsigned NOT NULL,
  `reserved_at` bigint unsigned DEFAULT NULL,
  `available_at` bigint unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `queue_jobs_queue_index` (`queue`)
) ENGINE=InnoDB AUTO_INCREMENT=186140 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `rates_territory`
--

DROP TABLE IF EXISTS `rates_territory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rates_territory` (
  `zip_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `factor` decimal(3,2) NOT NULL,
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `territory` int DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `county` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `rates_territory_zip_code_unique` (`zip_code`)
) ENGINE=InnoDB AUTO_INCREMENT=32970 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `rates_territory_radius_relativity`
--

DROP TABLE IF EXISTS `rates_territory_radius_relativity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rates_territory_radius_relativity` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `territory` int DEFAULT NULL,
  `al_factor` decimal(3,2) NOT NULL,
  `radius` int DEFAULT NULL,
  `state` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3312 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ref_data_warehouse_losses_per_claimant`
--

DROP TABLE IF EXISTS `ref_data_warehouse_losses_per_claimant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ref_data_warehouse_losses_per_claimant` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submissions_id` bigint NOT NULL,
  `display_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` int DEFAULT NULL,
  `policy_number` text COLLATE utf8mb4_unicode_ci,
  `coverwhale_claim_id` int DEFAULT NULL,
  `tpa_claimant_level_id` text COLLATE utf8mb4_unicode_ci,
  `claimant` text COLLATE utf8mb4_unicode_ci,
  `coverage` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `close_date` date DEFAULT NULL,
  `accident_date` date DEFAULT NULL,
  `losses_as_of` date DEFAULT NULL,
  `loss_location` text COLLATE utf8mb4_unicode_ci,
  `loss_description` text COLLATE utf8mb4_unicode_ci,
  `adj_fees_paid` decimal(10,2) DEFAULT NULL,
  `adj_fees_open` decimal(10,2) DEFAULT NULL,
  `adj_fees_subro` decimal(10,2) DEFAULT NULL,
  `adj_fees_total` decimal(10,2) DEFAULT NULL,
  `loss_paid` decimal(10,2) DEFAULT NULL,
  `loss_open` decimal(10,2) DEFAULT NULL,
  `loss_subro` decimal(10,2) DEFAULT NULL,
  `loss_total` decimal(10,2) DEFAULT NULL,
  `tpa_fees_paid` decimal(10,2) DEFAULT NULL,
  `tpa_fees_open` decimal(10,2) DEFAULT NULL,
  `tpa_fees_subro` decimal(10,2) DEFAULT NULL,
  `tpa_fees_total` decimal(10,2) DEFAULT NULL,
  `llae_paid` decimal(10,2) DEFAULT NULL,
  `llae_open` decimal(10,2) DEFAULT NULL,
  `llae_subro` decimal(10,2) DEFAULT NULL,
  `llae_total` decimal(10,2) DEFAULT NULL,
  `total_paid` decimal(10,2) DEFAULT NULL,
  `report_date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ref_data_warehouse_losses_per_claimant_ts_index` (`transportation_submissions_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `rf_points_driver_age`
--

DROP TABLE IF EXISTS `rf_points_driver_age`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rf_points_driver_age` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `state` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `driver_age` int DEFAULT NULL,
  `points` int DEFAULT NULL,
  `bi` decimal(10,3) DEFAULT NULL,
  `pd` decimal(10,3) DEFAULT NULL,
  `comp` decimal(10,3) DEFAULT NULL,
  `coll` decimal(10,3) DEFAULT NULL,
  `med_pay` decimal(10,3) DEFAULT NULL,
  `um` decimal(10,3) DEFAULT NULL,
  `umuim` decimal(10,3) DEFAULT NULL,
  `umpd` decimal(10,3) DEFAULT NULL,
  `umbi` decimal(10,3) DEFAULT NULL,
  `pip` decimal(10,3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27277 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` int unsigned NOT NULL,
  `role_id` int unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `role_user`
--

DROP TABLE IF EXISTS `role_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_user` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `role_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7162 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `service_rate_api_responses`
--

DROP TABLE IF EXISTS `service_rate_api_responses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service_rate_api_responses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` int unsigned NOT NULL,
  `vehicle_id` int unsigned NOT NULL,
  `submission_rating_uuid` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `response_body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `request_body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `service_rate_api_responses_transportation_submission_id_index` (`transportation_submission_id`),
  KEY `service_rate_api_responses_vehicle_id_index` (`vehicle_id`)
) ENGINE=InnoDB AUTO_INCREMENT=249438 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `stripe_payment_methods`
--

DROP TABLE IF EXISTS `stripe_payment_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stripe_payment_methods` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `stripe_customer_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_payment_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `stripe_payment_responses`
--

DROP TABLE IF EXISTS `stripe_payment_responses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stripe_payment_responses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` bigint DEFAULT NULL,
  `stripe_payment_method_id` bigint DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `response` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `stripe_payment_responses_transportation_submission_id_index` (`transportation_submission_id`),
  KEY `stripe_payment_responses_stripe_payment_method_id_index` (`stripe_payment_method_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `submission_email_attachments`
--

DROP TABLE IF EXISTS `submission_email_attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `submission_email_attachments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` bigint unsigned DEFAULT NULL,
  `status` int DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=447376 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `submission_ratings`
--

DROP TABLE IF EXISTS `submission_ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `submission_ratings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` bigint NOT NULL,
  `vehicle_id` bigint NOT NULL,
  `submission_rating_uuid` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coverage_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `variable_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating_plan_id` int NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `submission_ratings_transportation_submission_id_index` (`transportation_submission_id`),
  KEY `submission_ratings_vehicle_id_index` (`vehicle_id`),
  KEY `submission_ratings_coverage_id_index` (`coverage_id`),
  KEY `submission_ratings_variable_id_index` (`variable_id`),
  KEY `submission_ratings_rating_plan_id_index` (`rating_plan_id`),
  KEY `submission_ratings_created_at_index` (`created_at`)
) ENGINE=InnoDB AUTO_INCREMENT=29867211 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `submission_stripe_customers`
--

DROP TABLE IF EXISTS `submission_stripe_customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `submission_stripe_customers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `display_id` bigint unsigned DEFAULT NULL,
  `stripe_customer_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `submission_stripe_setup_intents`
--

DROP TABLE IF EXISTS `submission_stripe_setup_intents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `submission_stripe_setup_intents` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `submission_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_payment_method_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_request` text COLLATE utf8mb4_unicode_ci,
  `stripe_response` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `submission_transactions`
--

DROP TABLE IF EXISTS `submission_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `submission_transactions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` bigint NOT NULL,
  `input` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `output` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `data_source` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data_purpose` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `submission_views`
--

DROP TABLE IF EXISTS `submission_views`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `submission_views` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `user_agent` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `submission_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `submission_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2624263 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `submissions`
--

DROP TABLE IF EXISTS `submissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `submissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `display_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `insured_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `insured_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lob_id` int DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `telescope_entries`
--

DROP TABLE IF EXISTS `telescope_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telescope_entries` (
  `sequence` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `family_hash` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `should_display_on_index` tinyint(1) NOT NULL DEFAULT '1',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`sequence`),
  UNIQUE KEY `telescope_entries_uuid_unique` (`uuid`),
  KEY `telescope_entries_batch_id_index` (`batch_id`),
  KEY `telescope_entries_family_hash_index` (`family_hash`),
  KEY `telescope_entries_created_at_index` (`created_at`),
  KEY `telescope_entries_type_should_display_on_index_index` (`type`,`should_display_on_index`)
) ENGINE=InnoDB AUTO_INCREMENT=234330442 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `telescope_entries_tags`
--

DROP TABLE IF EXISTS `telescope_entries_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telescope_entries_tags` (
  `entry_uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `telescope_entries_tags_entry_uuid_tag_index` (`entry_uuid`,`tag`),
  KEY `telescope_entries_tags_tag_index` (`tag`),
  CONSTRAINT `telescope_entries_tags_entry_uuid_foreign` FOREIGN KEY (`entry_uuid`) REFERENCES `telescope_entries` (`uuid`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=170249153 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `telescope_monitoring`
--

DROP TABLE IF EXISTS `telescope_monitoring`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telescope_monitoring` (
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `terr_radius`
--

DROP TABLE IF EXISTS `terr_radius`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `terr_radius` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `territory` int DEFAULT NULL,
  `al_factor` decimal(3,2) NOT NULL,
  `radius` int NOT NULL,
  `state` char(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30854 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `textract_document_detection`
--

DROP TABLE IF EXISTS `textract_document_detection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `textract_document_detection` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `file_id` int NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `next_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_number` int NOT NULL DEFAULT '0',
  `json_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `submission_file_id` (`file_id`)
) ENGINE=InnoDB AUTO_INCREMENT=555 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `trailers`
--

DROP TABLE IF EXISTS `trailers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trailers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` int unsigned NOT NULL,
  `vehicle_id_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` year DEFAULT NULL,
  `make` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` int NOT NULL,
  `validation_status` smallint NOT NULL DEFAULT '1',
  `rf_base` decimal(6,4) DEFAULT NULL,
  `rf_trailer` decimal(6,4) DEFAULT NULL,
  `rf_age` decimal(6,4) DEFAULT NULL,
  `rf_uw_base` decimal(6,4) DEFAULT NULL,
  `rf_uw_trailer` decimal(6,4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_at_v_2` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `source_file_id` int DEFAULT NULL,
  `loss_payee` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deductible_type` enum('FollowsPolicy','Custom') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'FollowsPolicy',
  `deductible` int DEFAULT NULL,
  `nonowned` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `newly_added` enum('Y') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `risk_code` int DEFAULT NULL,
  `value_difference` int NOT NULL DEFAULT '0',
  `body_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `trailers_newly_added_deleted_at_index` (`newly_added`,`deleted_at`),
  KEY `value_difference` (`value_difference`),
  KEY `trailers_index_transportation_submission_id` (`transportation_submission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=281538 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `training_contents`
--

DROP TABLE IF EXISTS `training_contents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `training_contents` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `training_id` int NOT NULL,
  `page_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_order` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `trainingcontents_training_content_trainingIdIndex` (`training_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `training_user_statuses`
--

DROP TABLE IF EXISTS `training_user_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `training_user_statuses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `training_id` int NOT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `training_content_trainingIdIndex` (`training_id`),
  KEY `training_content_userIdIndex` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `trainings`
--

DROP TABLE IF EXISTS `trainings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trainings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(350) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `trainings_nameIndex` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transaction_forms`
--

DROP TABLE IF EXISTS `transaction_forms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction_forms` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `transaction_id` int DEFAULT NULL,
  `form_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transaction_tags`
--

DROP TABLE IF EXISTS `transaction_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction_tags` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `transaction_id` int DEFAULT NULL,
  `tag_id` int DEFAULT NULL,
  `tag_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tag_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_tag_group_id` int DEFAULT NULL,
  `form_tag_group_unit` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=397 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `submission_id` int DEFAULT NULL,
  `lob_id` int DEFAULT NULL,
  `premium` decimal(10,2) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  `stamping_fee` decimal(10,2) DEFAULT NULL,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_leads`
--

DROP TABLE IF EXISTS `transportation_leads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_leads` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `dot_number` int unsigned DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referral_place` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timeline` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `utm_source` text COLLATE utf8mb4_unicode_ci,
  `utm_campaign` text COLLATE utf8mb4_unicode_ci,
  `utm_medium` text COLLATE utf8mb4_unicode_ci,
  `utm_term` text COLLATE utf8mb4_unicode_ci,
  `utm_content` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=443 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_report_api_responses`
--

DROP TABLE IF EXISTS `transportation_report_api_responses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_report_api_responses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `dot_number` int DEFAULT NULL,
  `radius_0_50` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius_51_200` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius_201_500` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius_501` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unsafe_driving` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hours_service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `driver_fitness` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controlled_substances` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vehicle_maintenance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hazmat_related` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `score_crash_indicator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_accident_ratio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_alerts` longtext COLLATE utf8mb4_unicode_ci,
  `cab_cargo_carried` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159848 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_report_insurance_histories`
--

DROP TABLE IF EXISTS `transportation_report_insurance_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_report_insurance_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `transportation_report_id` int DEFAULT NULL,
  `dot_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docket_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dot_legal_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `carrier` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_min` int DEFAULT NULL,
  `cover_max` int DEFAULT NULL,
  `effective_date_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `effective_date_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `end_action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=537107 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_reports`
--

DROP TABLE IF EXISTS `transportation_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_reports` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `request_cab_alerts` tinyint(1) DEFAULT NULL,
  `transportation_submission_id` int DEFAULT NULL,
  `cab_alerts` text COLLATE utf8mb4_unicode_ci,
  `cab_cargo_carried` longtext COLLATE utf8mb4_unicode_ci,
  `cab_radius_0_50` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_radius_51_200` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_radius_201` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_accident_ratio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_score_unsafe_driving` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_score_hours_service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_score_driver_fitness` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_score_controlled_substances` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_score_vehicle_maintenance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_score_hazmat_related` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cab_score_crash_indicator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_vehicle_oos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_vehicle_national_avg` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_driver_oos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_driver_national_avg` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_hazmat_oos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_hazmat_nat_average` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_property` enum('yes','no') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_property_mcmx` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_passenger` enum('yes','no') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_passenger_mcmx` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_household_goods` enum('yes','no') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_household_goods_mcmx` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_broker` enum('yes','no') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_broker_mcmx` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_done` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `transportation_reports_transportation_submission_id` (`transportation_submission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=207438 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submission_additional_insured`
--

DROP TABLE IF EXISTS `transportation_submission_additional_insured`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submission_additional_insured` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` int NOT NULL,
  `insured_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dba` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `city` text COLLATE utf8mb4_unicode_ci,
  `county` text COLLATE utf8mb4_unicode_ci,
  `state` text COLLATE utf8mb4_unicode_ci,
  `zip` text COLLATE utf8mb4_unicode_ci,
  `is_policy` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_vehicle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vehicle_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13810 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submission_bulk_pasts`
--

DROP TABLE IF EXISTS `transportation_submission_bulk_pasts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submission_bulk_pasts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `type` enum('vehicle','trailer') COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('waiting','in_prgress','done') COLLATE utf8mb4_unicode_ci NOT NULL,
  `vehichles_count` int NOT NULL DEFAULT '0',
  `invalid_vehicles` text COLLATE utf8mb4_unicode_ci,
  `message_displayed` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transportation_submission_bulk_pasts_TransportationIdIndex` (`transportation_submission_id`),
  KEY `transportation_submission_bulk_pasts_UserIdIndex` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4465 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submission_commodities`
--

DROP TABLE IF EXISTS `transportation_submission_commodities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submission_commodities` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` int NOT NULL,
  `title` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percentage` double(8,2) DEFAULT NULL,
  `value_avg` int DEFAULT NULL,
  `value_max` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `commodities_transportation_submission_id` (`transportation_submission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=587784 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submission_compliance_statuses`
--

DROP TABLE IF EXISTS `transportation_submission_compliance_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submission_compliance_statuses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` bigint NOT NULL,
  `reason` enum('coaching','inspection','billing','missing_documentation','camera_not_reporting','camera_not_installed') COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('probation','cancellation','resolved') COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_date` date DEFAULT NULL,
  `noticed_days` int DEFAULT NULL,
  `action` enum('contact_us','view_billing','view_documents','camera_walkthrough') COLLATE utf8mb4_unicode_ci NOT NULL,
  `orion_ssid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `submissionReason` (`transportation_submission_id`,`reason`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submission_emails`
--

DROP TABLE IF EXISTS `transportation_submission_emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submission_emails` (
  `id` int NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` int NOT NULL,
  `type` enum('missing_documents','renewal_auto_quote_failed') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44507 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submission_excluded_coverages`
--

DROP TABLE IF EXISTS `transportation_submission_excluded_coverages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submission_excluded_coverages` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` bigint unsigned NOT NULL,
  `coverage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alerted_agent` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `excluded_coverages` (`transportation_submission_id`),
  CONSTRAINT `excluded_coverages` FOREIGN KEY (`transportation_submission_id`) REFERENCES `transportation_submissions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6513 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submission_files`
--

DROP TABLE IF EXISTS `transportation_submission_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submission_files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` int NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci,
  `locked` tinyint(1) DEFAULT NULL,
  `textract_job_id` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `textract_job_status` tinyint DEFAULT NULL,
  `textract_data_exported` tinyint(1) DEFAULT NULL,
  `vehicles_parsed` tinyint(1) DEFAULT NULL,
  `drivers_parsed` tinyint(1) DEFAULT NULL,
  `type` enum('Application','Signed Application','Schedule','Loss Run','Non Renewal','Notice Of Cancellation','Notice Of Intent To Cancel','CW Vehicle Release Form','MVR','Competitor','CW Submission','CW Quote','Quote Disclosure','UM Rejection Form','UIM Rejection Form','PIP Rejection Form','Reinstatement Form','CW Rating','CW Binder','CW Binder APD','CW Binder MTC','CW Binder AL','CW Binder TGL','CW Binder NTL','CW Invoice','CW Policy','CAB Report','Carrier Software Report','CW Finance Agreement','Inspection','Filings AL','New Venture Form','Signed Filings AL','Signed New Venture Form','CWIS Signed Finance Agreement','Telematic Device Approval Form','Signed Telematic Device Approval Form','AL Surplus Lines Form','APD Surplus Lines Form','MTC Surplus Lines Form','TGL Surplus Lines Form','NTL Surplus Lines Form','Unscheduled Driver Exclusion','Signed Unscheduled Driver Exclusion','CWIS AL Insurance Card','Form 5C','Acord 22 Certificate') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `not_accepted` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `docusign_ready` char(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  PRIMARY KEY (`id`),
  KEY `transportation_submission_files_TransportationSubmissionIdIndex` (`transportation_submission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2688469 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submission_notes`
--

DROP TABLE IF EXISTS `transportation_submission_notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submission_notes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `transportation_submission_id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `type` tinyint NOT NULL DEFAULT '1',
  `read` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `read_by_user` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `read_by_timestamp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transportation_submission_notes_TransportationSubmissionIdIndex` (`transportation_submission_id`),
  KEY `user_id_TransportationSubmissionIdIndex` (`user_id`),
  FULLTEXT KEY `content` (`content`)
) ENGINE=InnoDB AUTO_INCREMENT=567100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submission_post_bind_audits`
--

DROP TABLE IF EXISTS `transportation_submission_post_bind_audits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submission_post_bind_audits` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` int NOT NULL,
  `transaction_id` int NOT NULL,
  `audit_item` enum('Driver MVRs','Driver Experience','Loss Runs','Subjectivities','Loss Control Report','Diligent Search','Premium Finance','Signed Application','FMCSA Info','DashCam Onboarding','DashCam Activated','Auto Liability Filings') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci,
  `user_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transportation_submission_post_bind_audits_sid` (`transportation_submission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=225973 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submission_status_histories`
--

DROP TABLE IF EXISTS `transportation_submission_status_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submission_status_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `transportation_submission_id` bigint DEFAULT NULL,
  `status` int DEFAULT NULL,
  `submission_data` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `ts_history_transportation_submission_id` (`transportation_submission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1004156 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submission_terminals`
--

DROP TABLE IF EXISTS `transportation_submission_terminals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submission_terminals` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `transportation_submission_id` int NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mtc_limit_terminal` int DEFAULT NULL,
  `max_vpd_exposed` int DEFAULT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transportation_submission_terminals_transportation_submission_id` (`transportation_submission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=214829 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submissions`
--

DROP TABLE IF EXISTS `transportation_submissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `display_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_id_prior` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` int NOT NULL DEFAULT '0',
  `transaction_type` tinyint NOT NULL DEFAULT '0',
  `dot_number` int unsigned DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `is_canceled` tinyint(1) NOT NULL DEFAULT '0',
  `state` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `limit_al_csl_covered_autos` mediumint unsigned DEFAULT NULL,
  `limit_al_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_pd` decimal(8,2) DEFAULT NULL,
  `limit_al_uim` decimal(8,2) DEFAULT NULL,
  `limit_al_um` decimal(8,2) DEFAULT NULL,
  `limit_al_added_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_auto_medical_payments` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_uninsured_motorists` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_underinsured_motorists` mediumint unsigned DEFAULT NULL,
  `num_power_units` int NOT NULL,
  `value_power_units` int NOT NULL,
  `num_trailers` int DEFAULT NULL,
  `value_trailers` int DEFAULT NULL,
  `premium_apd` decimal(10,2) DEFAULT NULL COMMENT 'short for "Automobile Physical Damage"',
  `premium_al` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `premium_al_pip` decimal(8,2) DEFAULT NULL,
  `premium_al_pd` decimal(8,2) DEFAULT NULL,
  `premium_al_uim` decimal(8,2) DEFAULT NULL,
  `premium_al_bi` decimal(8,2) DEFAULT NULL,
  `premium_al_um` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage` decimal(10,2) DEFAULT NULL,
  `mtc_limit_option` int NOT NULL DEFAULT '0',
  `premium_mtc` decimal(10,2) DEFAULT NULL COMMENT 'short for "motor truck cargo"',
  `premium_tgl` decimal(10,2) DEFAULT NULL,
  `premium_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange` decimal(10,2) DEFAULT NULL,
  `premium_apd_12pay` decimal(10,2) DEFAULT NULL,
  `premium_tgl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_ntl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_al_12pay` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_mtc_12pay` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `financing_interest_apd` decimal(5,2) DEFAULT NULL,
  `financing_interest_tgl` decimal(10,2) DEFAULT NULL,
  `financing_interest_ntl` decimal(10,2) DEFAULT NULL,
  `financing_interest_al` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_apd` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_tgl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_ntl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_al` decimal(5,2) DEFAULT NULL,
  `financing_interest_mtc` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_mtc` decimal(5,2) DEFAULT NULL,
  `premium_finance_metadata` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_quote_id` int unsigned DEFAULT NULL,
  `premium_finance_quote_agreement_url` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_provider` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `premium_finance_count` int DEFAULT NULL,
  `pfa_quote_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_amount_due` decimal(10,2) DEFAULT NULL,
  `amount_due_al` double(8,2) DEFAULT NULL,
  `amount_due_apd` double(8,2) DEFAULT NULL,
  `amount_due_mtc` double(8,2) DEFAULT NULL,
  `amount_due_tgl` double(8,2) DEFAULT NULL,
  `amount_due_ntl` double(8,2) DEFAULT NULL,
  `total_billing_credits` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ops_local` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermediate` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_long_haul` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermodal_port` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_hotshot` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_other` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_sand_gravel` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_end_dumper` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_logging` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_refrigerated` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_oversized_overnight` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_automobile_hauler` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_household_goods` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_tanker` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `years_business` int unsigned DEFAULT '0',
  `months_business` int NOT NULL DEFAULT '0',
  `percent_hauls_over_500` int DEFAULT NULL,
  `annual_revenue` int DEFAULT NULL,
  `annual_mileage` int DEFAULT NULL,
  `driver_2_accidents` int DEFAULT NULL,
  `driver_3_moving` int DEFAULT NULL,
  `driver_reckless` int DEFAULT NULL,
  `loss_2_claims` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_exceeding` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refrigeration` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange_limit` mediumint unsigned DEFAULT NULL,
  `eld_vendor_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_control_technology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `freight_broker` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `for_hire` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multi_trailer` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passengers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loan_lease_others` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owned_operated_applicant` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_nonscheduled_vehicles` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `cancel_requested_at` datetime DEFAULT NULL,
  `updated_at_v_2` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `federal_filings_acknowledge_at` datetime DEFAULT NULL,
  `legal_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_latitude` decimal(10,8) DEFAULT NULL,
  `phy_longitude` decimal(11,8) DEFAULT NULL,
  `mailing_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_latitude` decimal(10,8) DEFAULT NULL,
  `mailing_longitude` decimal(11,8) DEFAULT NULL,
  `commodity_1` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_1_percentage` double DEFAULT NULL,
  `commodity_2` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_2_percentage` double DEFAULT NULL,
  `commodity_3` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_3_percentage` double DEFAULT NULL,
  `prohibited_commodities_insured_transport` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_operations` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_drivers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_loss_experience` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_losses_for_prior_3_years` double DEFAULT NULL,
  `top_states_insured_hauls` text COLLATE utf8mb4_unicode_ci,
  `over_loads_brokered` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uw_summary` longtext COLLATE utf8mb4_unicode_ci,
  `uw_notes` longtext COLLATE utf8mb4_unicode_ci,
  `uw_subjectivities` longtext COLLATE utf8mb4_unicode_ci,
  `uw_exclusions_limitations` longtext COLLATE utf8mb4_unicode_ci,
  `uw_sublimits` longtext COLLATE utf8mb4_unicode_ci,
  `uw_loss_experience` longtext COLLATE utf8mb4_unicode_ci,
  `uw_reports` longtext COLLATE utf8mb4_unicode_ci,
  `uw_carrier_guidelines` longtext COLLATE utf8mb4_unicode_ci,
  `summary_driver_experience` text COLLATE utf8mb4_unicode_ci,
  `power_unit_to_driver_ratio` text COLLATE utf8mb4_unicode_ci,
  `summary_account` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_apd` double(8,2) DEFAULT NULL,
  `rate_al` decimal(8,2) DEFAULT NULL,
  `rate_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `rate_al_pd` decimal(8,2) DEFAULT NULL,
  `rate_al_uim` decimal(8,2) DEFAULT NULL,
  `rate_al_um` decimal(8,2) DEFAULT NULL,
  `rate_al_pip` decimal(8,2) DEFAULT NULL,
  `deductible_apd` int DEFAULT NULL,
  `deductible_tgl` int DEFAULT NULL,
  `deductible_ntl` int DEFAULT NULL,
  `deductible_al` int DEFAULT NULL,
  `rate_mtc` double DEFAULT NULL,
  `deductible_mtc` int DEFAULT NULL,
  `rate_mtc_ref` double(8,2) DEFAULT NULL,
  `rate_tgl` decimal(10,2) DEFAULT NULL,
  `rate_ntl` decimal(10,2) DEFAULT NULL,
  `deductible_mtc_ref` int DEFAULT NULL,
  `loss_paid_apd_year5` int DEFAULT NULL,
  `loss_paid_tgl_year5` int DEFAULT NULL,
  `loss_paid_ntl_year5` int DEFAULT NULL,
  `loss_paid_al_year5` int DEFAULT NULL,
  `loss_count_apd_year5` int DEFAULT NULL,
  `loss_count_tgl_year5` int DEFAULT NULL,
  `loss_count_ntl_year5` int DEFAULT NULL,
  `loss_count_al_year5` int DEFAULT NULL,
  `loss_paid_apd_year4` int DEFAULT NULL,
  `loss_paid_tgl_year4` int DEFAULT NULL,
  `loss_paid_ntl_year4` int DEFAULT NULL,
  `loss_paid_al_year4` int DEFAULT NULL,
  `loss_count_apd_year4` int DEFAULT NULL,
  `loss_count_tgl_year4` int DEFAULT NULL,
  `loss_count_ntl_year4` int DEFAULT NULL,
  `loss_count_al_year4` int DEFAULT NULL,
  `loss_paid_apd_year3` int DEFAULT NULL,
  `loss_paid_tgl_year3` int DEFAULT NULL,
  `loss_paid_ntl_year3` int DEFAULT NULL,
  `loss_paid_al_year3` int DEFAULT NULL,
  `loss_count_apd_year3` int DEFAULT NULL,
  `loss_count_tgl_year3` int DEFAULT NULL,
  `loss_count_ntl_year3` int DEFAULT NULL,
  `loss_count_al_year3` int DEFAULT NULL,
  `loss_paid_apd_year2` int DEFAULT NULL,
  `loss_paid_tgl_year2` int DEFAULT NULL,
  `loss_paid_ntl_year2` int DEFAULT NULL,
  `loss_paid_al_year2` int DEFAULT NULL,
  `loss_count_apd_year2` int DEFAULT NULL,
  `loss_count_tgl_year2` int DEFAULT NULL,
  `loss_count_ntl_year2` int DEFAULT NULL,
  `loss_count_al_year2` int DEFAULT NULL,
  `loss_paid_apd_year1` int DEFAULT NULL,
  `loss_paid_tgl_year1` int DEFAULT NULL,
  `loss_paid_ntl_year1` int DEFAULT NULL,
  `loss_paid_al_year1` int DEFAULT NULL,
  `loss_count_apd_year1` int DEFAULT NULL,
  `loss_count_tgl_year1` int DEFAULT NULL,
  `loss_count_ntl_year1` int DEFAULT NULL,
  `loss_count_al_year1` int DEFAULT NULL,
  `loss_display` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_expiring_apd` decimal(7,2) DEFAULT NULL,
  `rate_expiring_tgl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_ntl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_al` decimal(7,2) DEFAULT NULL,
  `rate_expiring_mtc` decimal(7,2) DEFAULT NULL,
  `rate_target_apd` decimal(7,2) DEFAULT NULL,
  `rate_target_tgl` decimal(10,2) DEFAULT NULL,
  `rate_target_ntl` decimal(10,2) DEFAULT NULL,
  `rate_target_al` decimal(7,2) DEFAULT NULL,
  `rate_target_mtc` decimal(7,2) DEFAULT NULL,
  `carrier_apd` int DEFAULT NULL,
  `line_of_business_apd` int DEFAULT NULL,
  `carrier_tgl` int DEFAULT NULL,
  `line_of_business_tgl` int DEFAULT NULL,
  `carrier_ntl` int DEFAULT NULL,
  `line_of_business_ntl` int DEFAULT NULL,
  `carrier_al` int DEFAULT NULL,
  `line_of_business_al` int DEFAULT NULL,
  `carrier_mtc` int DEFAULT NULL,
  `line_of_business_mtc` int DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `commission_cw_apd` decimal(6,2) DEFAULT NULL,
  `commission_cw_tgl` decimal(5,2) DEFAULT NULL,
  `commission_cw_ntl` decimal(5,2) DEFAULT NULL,
  `commission_cw_al` decimal(6,2) DEFAULT NULL,
  `commission_apd` double(8,2) DEFAULT NULL,
  `commission_tgl` decimal(5,2) DEFAULT NULL,
  `commission_ntl` decimal(5,2) DEFAULT NULL,
  `commission_al` decimal(8,2) DEFAULT NULL,
  `fee_policy_apd` double(8,2) DEFAULT NULL,
  `fee_policy_tgl` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl` decimal(10,2) DEFAULT NULL,
  `fee_policy_al` decimal(8,2) DEFAULT NULL,
  `fee_service_apd` double(8,2) DEFAULT NULL,
  `fee_service_tgl` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl` decimal(10,2) DEFAULT NULL,
  `fee_service_al` decimal(8,2) DEFAULT NULL,
  `fee_uw_apd` double(8,2) DEFAULT NULL,
  `fee_uw_tgl` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl` decimal(10,2) DEFAULT NULL,
  `fee_uw_al` decimal(8,2) DEFAULT NULL,
  `fee_tx_crime_al` decimal(7,5) DEFAULT NULL,
  `commission_cw_mtc` decimal(6,2) DEFAULT NULL,
  `commission_mtc` double DEFAULT NULL,
  `fee_policy_mtc` double DEFAULT NULL,
  `fee_service_mtc` double DEFAULT NULL,
  `fee_uw_mtc` double DEFAULT NULL,
  `entity_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_place` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bind_request_apd` datetime DEFAULT NULL,
  `bind_request_tgl` datetime DEFAULT NULL,
  `bind_request_ntl` datetime DEFAULT NULL,
  `bind_request_al` datetime DEFAULT NULL,
  `bind_request_mtc` datetime DEFAULT NULL,
  `bind_approved_apd` datetime DEFAULT NULL,
  `bind_approved_tgl` datetime DEFAULT NULL,
  `bind_approved_ntl` datetime DEFAULT NULL,
  `bind_approved_al` datetime DEFAULT NULL,
  `bind_approved_mtc` datetime DEFAULT NULL,
  `accounting_date` datetime DEFAULT NULL,
  `accounting_date_al` datetime DEFAULT NULL,
  `due_date` datetime DEFAULT NULL,
  `dba_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owner_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token_expire_date` datetime DEFAULT NULL,
  `tiv_year5` int DEFAULT NULL,
  `units_year5` int DEFAULT NULL,
  `tiv_year4` int DEFAULT NULL,
  `units_year4` int DEFAULT NULL,
  `tiv_year3` int DEFAULT NULL,
  `units_year3` int DEFAULT NULL,
  `tiv_year2` int DEFAULT NULL,
  `units_year2` int DEFAULT NULL,
  `tiv_year1` int DEFAULT NULL,
  `units_year1` int DEFAULT NULL,
  `policy_number_apd` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_tgl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_ntl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_al` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_mtc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_year5` int DEFAULT NULL,
  `revenue_year4` int DEFAULT NULL,
  `revenue_year3` int DEFAULT NULL,
  `revenue_year2` int DEFAULT NULL,
  `revenue_year1` int DEFAULT NULL,
  `mileage_year5` int DEFAULT NULL,
  `mileage_year4` int DEFAULT NULL,
  `mileage_year3` int DEFAULT NULL,
  `mileage_year2` int DEFAULT NULL,
  `mileage_year1` int DEFAULT NULL,
  `limit_towing_storage` int DEFAULT NULL,
  `number_of_drivers` int DEFAULT NULL,
  `loss_paid_mtc_year5` int DEFAULT NULL,
  `loss_count_mtc_year5` int DEFAULT NULL,
  `loss_confirmed_year5` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year4` int DEFAULT NULL,
  `loss_count_mtc_year4` int DEFAULT NULL,
  `loss_confirmed_year4` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year3` int DEFAULT NULL,
  `loss_count_mtc_year3` int DEFAULT NULL,
  `loss_confirmed_year3` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year2` int DEFAULT NULL,
  `loss_count_mtc_year2` int DEFAULT NULL,
  `loss_confirmed_year2` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year1` int DEFAULT NULL,
  `loss_count_mtc_year1` int DEFAULT NULL,
  `loss_confirmed_year1` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `surplus_lines_tax_rate_apd` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_al` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `surcharge_rate_apd` decimal(7,5) DEFAULT NULL,
  `fslso_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `fslso_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_mtc` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_mtc` double DEFAULT NULL,
  `fire_marshal_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `surcharge_rate_mtc` decimal(7,5) DEFAULT NULL,
  `fslso_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_tgl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `surcharge_rate_tgl` decimal(7,5) DEFAULT NULL,
  `fslso_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_ntl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `surcharge_rate_ntl` decimal(7,5) DEFAULT NULL,
  `fslso_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `tax_surplus_apd` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd` decimal(10,2) DEFAULT NULL,
  `tax_surcharge_apd` decimal(10,2) DEFAULT NULL,
  `tax_fslso_apd` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al` decimal(10,2) DEFAULT NULL,
  `tax_fslso_al` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd` double(10,2) DEFAULT NULL,
  `tax_stamping_al` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc` decimal(10,2) DEFAULT NULL,
  `tax_surcharge_mtc` decimal(10,2) DEFAULT NULL,
  `tax_fslso_mtc` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc` double(10,2) DEFAULT NULL,
  `tax_surplus_tgl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl` decimal(10,2) DEFAULT NULL,
  `tax_surcharge_tgl` decimal(10,2) DEFAULT NULL,
  `tax_fslso_tgl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl` decimal(10,2) DEFAULT NULL,
  `tax_surcharge_ntl` decimal(10,2) DEFAULT NULL,
  `tax_fslso_ntl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl` decimal(10,2) DEFAULT NULL,
  `payment_type` enum('payment_full','payment_10','payment_12','agency_bill','payment_stripe') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_payment_method_id` int DEFAULT NULL,
  `tria_coverage` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `electronic_signature_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius_0_50` double(8,2) DEFAULT NULL,
  `radius_51_200` double(8,2) DEFAULT NULL,
  `radius_201_500` double(8,2) DEFAULT NULL,
  `radius_501` double(8,2) DEFAULT NULL,
  `insurance_contact_first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_progress` longtext COLLATE utf8mb4_unicode_ci,
  `submitted_user_id` int DEFAULT NULL,
  `bor_approved_at` datetime DEFAULT NULL,
  `quote_request_al` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_apd` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_tgl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_ntl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_mtc` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_contact_user_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `rf_term_prorata` decimal(7,6) DEFAULT NULL,
  `rf_term_prorata_al` decimal(7,6) DEFAULT NULL,
  `rf_operation` decimal(6,4) DEFAULT NULL,
  `rf_deductible` decimal(6,4) DEFAULT NULL,
  `rf_radius` decimal(6,4) DEFAULT NULL,
  `rf_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_crashes` decimal(6,4) DEFAULT NULL,
  `rf_equipment` decimal(6,4) DEFAULT NULL,
  `rf_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_modified_rate` decimal(8,4) DEFAULT NULL,
  `rf_loss_control` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_uw_deductible` decimal(6,4) DEFAULT NULL,
  `rf_uw_radius` decimal(6,4) DEFAULT NULL,
  `rf_uw_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_uw_severe` decimal(6,4) DEFAULT NULL,
  `rf_uw_crashes` decimal(6,4) DEFAULT NULL,
  `rf_uw_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_uw_equipment` decimal(6,4) DEFAULT NULL,
  `rf_uw_equip_avg_value` decimal(6,4) DEFAULT NULL,
  `rf_uw_modified_rate` decimal(6,4) DEFAULT NULL,
  `rf_al_base_rate` decimal(8,4) DEFAULT NULL,
  `rf_al_limit` decimal(8,2) NOT NULL,
  `rf_al_operation` decimal(6,4) DEFAULT NULL,
  `rf_al_deductible` decimal(6,4) DEFAULT NULL,
  `rf_al_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_territory_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_pop_density` decimal(6,4) DEFAULT NULL,
  `rf_al_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_al_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_oos_violations` decimal(6,4) DEFAULT NULL,
  `rf_apd_driver_oos_violations` decimal(6,4) DEFAULT NULL,
  `rf_mtc_driver_oos_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_crashes` decimal(6,4) DEFAULT NULL,
  `rf_al_equipment` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_al_tier` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_control` decimal(6,4) DEFAULT NULL,
  `rf_al_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_modified_rate` decimal(7,2) DEFAULT NULL,
  `rf_al_market` decimal(8,2) NOT NULL DEFAULT '1.00',
  `premium_apd_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pip_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pd_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_uim_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_bi_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_um_transaction` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al_transaction` decimal(10,2) DEFAULT NULL,
  `maintenance_assessment_fee_al_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `maintenance_assessment_fee_apd_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `maintenance_assessment_fee_mtc_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `maintenance_assessment_fee_tgl_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `maintenance_assessment_fee_ntl_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `maintenance_assessment_fee_al` decimal(10,2) NOT NULL DEFAULT '0.00',
  `maintenance_assessment_fee_apd` decimal(10,2) NOT NULL DEFAULT '0.00',
  `maintenance_assessment_fee_mtc` decimal(10,2) NOT NULL DEFAULT '0.00',
  `maintenance_assessment_fee_tgl` decimal(10,2) NOT NULL DEFAULT '0.00',
  `maintenance_assessment_fee_ntl` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_al_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_apd_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_mtc_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_tgl_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_ntl_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_al` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_apd` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_mtc` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_tgl` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_ntl` decimal(10,2) NOT NULL DEFAULT '0.00',
  `premium_towing_storage_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `premium_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `effective_date_transaction` date DEFAULT NULL,
  `effective_date_transaction_al` date DEFAULT NULL,
  `expiration_date_transaction` date DEFAULT NULL,
  `fee_policy_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_policy_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_tx_crime_al_transaction` decimal(7,5) DEFAULT NULL,
  `fee_policy_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `tax_surplus_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surcharge_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fslso_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fslso_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surcharge_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fslso_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surcharge_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fslso_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surcharge_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fslso_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `billing_amount_due_transaction` decimal(10,2) DEFAULT NULL,
  `company_submission_tokens_id` int DEFAULT NULL,
  `finance_agreement_error` text COLLATE utf8mb4_unicode_ci,
  `public_access_expire_date` datetime DEFAULT NULL,
  `crum_forster_score_profit` decimal(6,4) DEFAULT NULL,
  `fa_number_of_payments` int DEFAULT NULL,
  `fa_down_payment` decimal(12,2) DEFAULT NULL,
  `fa_down_payment_paid` decimal(12,2) DEFAULT NULL,
  `fa_payment_amount` decimal(12,2) DEFAULT NULL,
  `fa_effective_apr` decimal(5,2) DEFAULT NULL,
  `crum_forster_rating_request` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_rating_response` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_mtc_premium` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_apd_premium` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_al_premium` longtext COLLATE utf8mb4_unicode_ci,
  `rate_apd_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_al_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_mtc_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_tgl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_ntl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `opt_al_pip` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `opt_al_um` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `filings_al_federal` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filings_al_state` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filings_al_state_id_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prior_insurance_cancelled_nonrenewed` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bankruptcies_past_5_years` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `command_updates` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `insured_waiver_subrogation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_tgl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_al` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cancellation_reason` text COLLATE utf8mb4_unicode_ci,
  `cancellation_back_date_reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancellation_reason_broker` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancel_reason_others` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `canceled_policies` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `non_renewal_reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_pays_taxes` tinyint(1) NOT NULL DEFAULT '0',
  `limit_al` int unsigned NOT NULL DEFAULT '1000000',
  `account_executive_user_id` int unsigned DEFAULT NULL,
  `account_sales_rep_user_id` int unsigned DEFAULT NULL,
  `non_renewal_reason_agent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `non_renewal_reason_agent_comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_being_reviewed` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `labels` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_use_of_vehicle` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opt_al_ha` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `opt_al_uiie` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `submission_rating_uuid` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating_plan_id` int DEFAULT NULL,
  `has_due_payment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ops_towing_rep` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `function_finance_api_id` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ops_uiia_intermodal` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hired_non_owned_auto` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_al_hired_auto` decimal(8,2) DEFAULT NULL,
  `rate_al_non_owned_auto` decimal(8,2) DEFAULT NULL,
  `premium_al_hired_non_owned_auto` decimal(8,2) DEFAULT NULL,
  `premium_al_hired_non_owned_auto_transaction` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transportation_submissions_submitted_user_id` (`submitted_user_id`),
  KEY `transportat_broker_user_id` (`broker_contact_user_id`),
  KEY `transport_display_id_idx` (`display_id`),
  KEY `transportation_submissions_created_at` (`created_at`),
  KEY `transportation_submissions_legal_name` (`legal_name`),
  KEY `transportation_submissions_updated_at` (`updated_at`),
  KEY `transportation_submissions_ef_date_tra` (`effective_date_transaction`),
  KEY `transportation_submissions_status` (`status`),
  KEY `transportation_submissions_dba_name` (`dba_name`),
  KEY `transportation_submissions_company_id` (`company_id`),
  KEY `transportation_submissions_plc_num_al` (`policy_number_al`),
  KEY `transportation_submissions_plc_num_apd` (`policy_number_apd`),
  KEY `transportation_submissions_plc_num_mtc` (`policy_number_mtc`),
  KEY `transportation_submissions_plc_num_tgl` (`policy_number_tgl`),
  KEY `transportation_submissions_plc_num_ntl` (`policy_number_ntl`),
  KEY `transport_display_id_prior_idx` (`display_id_prior`),
  KEY `transportation_submissions_accounting_date` (`accounting_date`),
  KEY `transportation_submissions_accounting_date_al` (`accounting_date_al`)
) ENGINE=InnoDB AUTO_INCREMENT=213039 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submissions_2`
--

DROP TABLE IF EXISTS `transportation_submissions_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submissions_2` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `display_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_id_prior` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` int NOT NULL DEFAULT '0',
  `transaction_type` tinyint NOT NULL DEFAULT '0',
  `dot_number` int unsigned DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `is_canceled` tinyint(1) NOT NULL DEFAULT '0',
  `state` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `limit_al_csl_covered_autos` mediumint unsigned DEFAULT NULL,
  `limit_al_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_pd` decimal(8,2) DEFAULT NULL,
  `limit_al_uim` decimal(8,2) DEFAULT NULL,
  `limit_al_um` decimal(8,2) DEFAULT NULL,
  `limit_al_added_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_auto_medical_payments` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_uninsured_motorists` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_underinsured_motorists` mediumint unsigned DEFAULT NULL,
  `num_power_units` int NOT NULL,
  `value_power_units` int NOT NULL,
  `num_trailers` int DEFAULT NULL,
  `value_trailers` int DEFAULT NULL,
  `premium_apd` decimal(10,2) DEFAULT NULL COMMENT 'short for "Automobile Physical Damage"',
  `premium_al` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `premium_al_pip` decimal(8,2) DEFAULT NULL,
  `premium_al_pd` decimal(8,2) DEFAULT NULL,
  `premium_al_uim` decimal(8,2) DEFAULT NULL,
  `premium_al_um` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage` decimal(10,2) DEFAULT NULL,
  `mtc_limit_option` int NOT NULL DEFAULT '0',
  `premium_mtc` decimal(10,2) DEFAULT NULL COMMENT 'short for "motor truck cargo"',
  `premium_tgl` decimal(10,2) DEFAULT NULL,
  `premium_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange` decimal(10,2) DEFAULT NULL,
  `premium_apd_12pay` decimal(10,2) DEFAULT NULL,
  `premium_tgl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_ntl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_al_12pay` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_mtc_12pay` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `financing_interest_apd` decimal(5,2) DEFAULT NULL,
  `financing_interest_tgl` decimal(10,2) DEFAULT NULL,
  `financing_interest_ntl` decimal(10,2) DEFAULT NULL,
  `financing_interest_al` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_apd` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_tgl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_ntl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_al` decimal(5,2) DEFAULT NULL,
  `financing_interest_mtc` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_mtc` decimal(5,2) DEFAULT NULL,
  `premium_finance_metadata` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_quote_id` int unsigned DEFAULT NULL,
  `premium_finance_quote_agreement_url` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_provider` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_amount_due` decimal(10,2) DEFAULT NULL,
  `amount_due_al` double(8,2) DEFAULT NULL,
  `amount_due_apd` double(8,2) DEFAULT NULL,
  `amount_due_mtc` double(8,2) DEFAULT NULL,
  `amount_due_tgl` double(8,2) DEFAULT NULL,
  `amount_due_ntl` double(8,2) DEFAULT NULL,
  `total_billing_credits` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ops_local` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermediate` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_long_haul` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermodal_port` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_other` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_sand_gravel` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_end_dumper` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_logging` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_refrigerated` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_oversized_overnight` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_automobile_hauler` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_household_goods` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_tanker` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `years_business` int unsigned DEFAULT '0',
  `months_business` int NOT NULL DEFAULT '0',
  `percent_hauls_over_500` int DEFAULT NULL,
  `annual_revenue` int DEFAULT NULL,
  `annual_mileage` int DEFAULT NULL,
  `driver_2_accidents` int DEFAULT NULL,
  `driver_3_moving` int DEFAULT NULL,
  `driver_reckless` int DEFAULT NULL,
  `loss_2_claims` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_exceeding` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refrigeration` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange_limit` mediumint unsigned DEFAULT NULL,
  `eld_vendor_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_control_technology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `freight_broker` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `for_hire` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multi_trailer` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passengers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loan_lease_others` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owned_operated_applicant` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_nonscheduled_vehicles` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `legal_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_latitude` decimal(10,8) DEFAULT NULL,
  `phy_longitude` decimal(11,8) DEFAULT NULL,
  `mailing_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_latitude` decimal(10,8) DEFAULT NULL,
  `mailing_longitude` decimal(11,8) DEFAULT NULL,
  `commodity_1` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_1_percentage` double DEFAULT NULL,
  `commodity_2` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_2_percentage` double DEFAULT NULL,
  `commodity_3` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_3_percentage` double DEFAULT NULL,
  `prohibited_commodities_insured_transport` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_operations` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_drivers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_loss_experience` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_losses_for_prior_3_years` double DEFAULT NULL,
  `top_states_insured_hauls` text COLLATE utf8mb4_unicode_ci,
  `over_loads_brokered` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uw_summary` longtext COLLATE utf8mb4_unicode_ci,
  `uw_notes` longtext COLLATE utf8mb4_unicode_ci,
  `uw_subjectivities` longtext COLLATE utf8mb4_unicode_ci,
  `uw_exclusions_limitations` longtext COLLATE utf8mb4_unicode_ci,
  `uw_sublimits` longtext COLLATE utf8mb4_unicode_ci,
  `uw_loss_experience` longtext COLLATE utf8mb4_unicode_ci,
  `uw_reports` longtext COLLATE utf8mb4_unicode_ci,
  `uw_carrier_guidelines` longtext COLLATE utf8mb4_unicode_ci,
  `summary_driver_experience` text COLLATE utf8mb4_unicode_ci,
  `summary_account` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_apd` double(8,2) DEFAULT NULL,
  `rate_al` decimal(8,2) DEFAULT NULL,
  `rate_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `rate_al_pd` decimal(8,2) DEFAULT NULL,
  `rate_al_uim` decimal(8,2) DEFAULT NULL,
  `rate_al_um` decimal(8,2) DEFAULT NULL,
  `rate_al_pip` decimal(8,2) DEFAULT NULL,
  `deductible_apd` int DEFAULT NULL,
  `deductible_tgl` int DEFAULT NULL,
  `deductible_ntl` int DEFAULT NULL,
  `deductible_al` int DEFAULT NULL,
  `rate_mtc` double DEFAULT NULL,
  `deductible_mtc` int DEFAULT NULL,
  `rate_mtc_ref` double(8,2) DEFAULT NULL,
  `rate_tgl` decimal(10,2) DEFAULT NULL,
  `rate_ntl` decimal(10,2) DEFAULT NULL,
  `deductible_mtc_ref` int DEFAULT NULL,
  `loss_paid_apd_year5` int DEFAULT NULL,
  `loss_paid_tgl_year5` int DEFAULT NULL,
  `loss_paid_ntl_year5` int DEFAULT NULL,
  `loss_paid_al_year5` int DEFAULT NULL,
  `loss_count_apd_year5` int DEFAULT NULL,
  `loss_count_tgl_year5` int DEFAULT NULL,
  `loss_count_ntl_year5` int DEFAULT NULL,
  `loss_count_al_year5` int DEFAULT NULL,
  `loss_paid_apd_year4` int DEFAULT NULL,
  `loss_paid_tgl_year4` int DEFAULT NULL,
  `loss_paid_ntl_year4` int DEFAULT NULL,
  `loss_paid_al_year4` int DEFAULT NULL,
  `loss_count_apd_year4` int DEFAULT NULL,
  `loss_count_tgl_year4` int DEFAULT NULL,
  `loss_count_ntl_year4` int DEFAULT NULL,
  `loss_count_al_year4` int DEFAULT NULL,
  `loss_paid_apd_year3` int DEFAULT NULL,
  `loss_paid_tgl_year3` int DEFAULT NULL,
  `loss_paid_ntl_year3` int DEFAULT NULL,
  `loss_paid_al_year3` int DEFAULT NULL,
  `loss_count_apd_year3` int DEFAULT NULL,
  `loss_count_tgl_year3` int DEFAULT NULL,
  `loss_count_ntl_year3` int DEFAULT NULL,
  `loss_count_al_year3` int DEFAULT NULL,
  `loss_paid_apd_year2` int DEFAULT NULL,
  `loss_paid_tgl_year2` int DEFAULT NULL,
  `loss_paid_ntl_year2` int DEFAULT NULL,
  `loss_paid_al_year2` int DEFAULT NULL,
  `loss_count_apd_year2` int DEFAULT NULL,
  `loss_count_tgl_year2` int DEFAULT NULL,
  `loss_count_ntl_year2` int DEFAULT NULL,
  `loss_count_al_year2` int DEFAULT NULL,
  `loss_paid_apd_year1` int DEFAULT NULL,
  `loss_paid_tgl_year1` int DEFAULT NULL,
  `loss_paid_ntl_year1` int DEFAULT NULL,
  `loss_paid_al_year1` int DEFAULT NULL,
  `loss_count_apd_year1` int DEFAULT NULL,
  `loss_count_tgl_year1` int DEFAULT NULL,
  `loss_count_ntl_year1` int DEFAULT NULL,
  `loss_count_al_year1` int DEFAULT NULL,
  `rate_expiring_apd` decimal(7,2) DEFAULT NULL,
  `rate_expiring_tgl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_ntl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_al` decimal(7,2) DEFAULT NULL,
  `rate_expiring_mtc` decimal(7,2) DEFAULT NULL,
  `rate_target_apd` decimal(7,2) DEFAULT NULL,
  `rate_target_tgl` decimal(10,2) DEFAULT NULL,
  `rate_target_ntl` decimal(10,2) DEFAULT NULL,
  `rate_target_al` decimal(7,2) DEFAULT NULL,
  `rate_target_mtc` decimal(7,2) DEFAULT NULL,
  `carrier_apd` int DEFAULT NULL,
  `line_of_business_apd` int DEFAULT NULL,
  `carrier_tgl` int DEFAULT NULL,
  `line_of_business_tgl` int DEFAULT NULL,
  `carrier_ntl` int DEFAULT NULL,
  `line_of_business_ntl` int DEFAULT NULL,
  `carrier_al` int DEFAULT NULL,
  `line_of_business_al` int DEFAULT NULL,
  `carrier_mtc` int DEFAULT NULL,
  `line_of_business_mtc` int DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `commission_cw_apd` decimal(6,2) DEFAULT NULL,
  `commission_cw_tgl` decimal(5,2) DEFAULT NULL,
  `commission_cw_ntl` decimal(5,2) DEFAULT NULL,
  `commission_cw_al` decimal(6,2) DEFAULT NULL,
  `commission_apd` double(8,2) DEFAULT NULL,
  `commission_tgl` decimal(5,2) DEFAULT NULL,
  `commission_ntl` decimal(5,2) DEFAULT NULL,
  `commission_al` decimal(8,2) DEFAULT NULL,
  `fee_policy_apd` double(8,2) DEFAULT NULL,
  `fee_policy_tgl` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl` decimal(10,2) DEFAULT NULL,
  `fee_policy_al` decimal(8,2) DEFAULT NULL,
  `fee_service_apd` double(8,2) DEFAULT NULL,
  `fee_service_tgl` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl` decimal(10,2) DEFAULT NULL,
  `fee_service_al` decimal(8,2) DEFAULT NULL,
  `fee_uw_apd` double(8,2) DEFAULT NULL,
  `fee_uw_tgl` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl` decimal(10,2) DEFAULT NULL,
  `fee_uw_al` decimal(8,2) DEFAULT NULL,
  `fee_tx_crime_al` decimal(7,5) DEFAULT NULL,
  `commission_cw_mtc` decimal(6,2) DEFAULT NULL,
  `commission_mtc` double DEFAULT NULL,
  `fee_policy_mtc` double DEFAULT NULL,
  `fee_service_mtc` double DEFAULT NULL,
  `fee_uw_mtc` double DEFAULT NULL,
  `entity_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_place` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bind_request_apd` datetime DEFAULT NULL,
  `bind_request_tgl` datetime DEFAULT NULL,
  `bind_request_ntl` datetime DEFAULT NULL,
  `bind_request_al` datetime DEFAULT NULL,
  `bind_request_mtc` datetime DEFAULT NULL,
  `bind_approved_apd` datetime DEFAULT NULL,
  `bind_approved_tgl` datetime DEFAULT NULL,
  `bind_approved_ntl` datetime DEFAULT NULL,
  `bind_approved_al` datetime DEFAULT NULL,
  `bind_approved_mtc` datetime DEFAULT NULL,
  `accounting_date` datetime DEFAULT NULL,
  `dba_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token_expire_date` datetime DEFAULT NULL,
  `tiv_year5` int DEFAULT NULL,
  `units_year5` int DEFAULT NULL,
  `tiv_year4` int DEFAULT NULL,
  `units_year4` int DEFAULT NULL,
  `tiv_year3` int DEFAULT NULL,
  `units_year3` int DEFAULT NULL,
  `tiv_year2` int DEFAULT NULL,
  `units_year2` int DEFAULT NULL,
  `tiv_year1` int DEFAULT NULL,
  `units_year1` int DEFAULT NULL,
  `policy_number_apd` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_tgl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_ntl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_al` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_mtc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_year5` int DEFAULT NULL,
  `revenue_year4` int DEFAULT NULL,
  `revenue_year3` int DEFAULT NULL,
  `revenue_year2` int DEFAULT NULL,
  `revenue_year1` int DEFAULT NULL,
  `mileage_year5` int DEFAULT NULL,
  `mileage_year4` int DEFAULT NULL,
  `mileage_year3` int DEFAULT NULL,
  `mileage_year2` int DEFAULT NULL,
  `mileage_year1` int DEFAULT NULL,
  `limit_towing_storage` int DEFAULT NULL,
  `number_of_drivers` int DEFAULT NULL,
  `loss_paid_mtc_year5` int DEFAULT NULL,
  `loss_count_mtc_year5` int DEFAULT NULL,
  `loss_confirmed_year5` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year4` int DEFAULT NULL,
  `loss_count_mtc_year4` int DEFAULT NULL,
  `loss_confirmed_year4` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year3` int DEFAULT NULL,
  `loss_count_mtc_year3` int DEFAULT NULL,
  `loss_confirmed_year3` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year2` int DEFAULT NULL,
  `loss_count_mtc_year2` int DEFAULT NULL,
  `loss_confirmed_year2` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year1` int DEFAULT NULL,
  `loss_count_mtc_year1` int DEFAULT NULL,
  `loss_confirmed_year1` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `surplus_lines_tax_rate_apd` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_al` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_mtc` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_mtc` double DEFAULT NULL,
  `fire_marshal_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_tgl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_ntl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `tax_surplus_apd` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd` double(10,2) DEFAULT NULL,
  `tax_stamping_al` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc` double(10,2) DEFAULT NULL,
  `tax_surplus_tgl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl` decimal(10,2) DEFAULT NULL,
  `payment_type` enum('payment_full','payment_10','payment_12','agency_bill') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tria_coverage` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `electronic_signature_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius_0_50` double(8,2) DEFAULT NULL,
  `radius_51_200` double(8,2) DEFAULT NULL,
  `radius_201_500` double(8,2) DEFAULT NULL,
  `radius_501` double(8,2) DEFAULT NULL,
  `insurance_contact_first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_progress` longtext COLLATE utf8mb4_unicode_ci,
  `submitted_user_id` int DEFAULT NULL,
  `quote_request_al` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_apd` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_tgl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_ntl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_mtc` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_contact_user_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `rf_term_prorata` decimal(7,6) DEFAULT NULL,
  `rf_term_prorata_al` decimal(7,6) DEFAULT NULL,
  `rf_operation` decimal(6,4) DEFAULT NULL,
  `rf_deductible` decimal(6,4) DEFAULT NULL,
  `rf_radius` decimal(6,4) DEFAULT NULL,
  `rf_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_crashes` decimal(6,4) DEFAULT NULL,
  `rf_equipment` decimal(6,4) DEFAULT NULL,
  `rf_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_modified_rate` decimal(8,4) DEFAULT NULL,
  `rf_loss_control` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_uw_deductible` decimal(6,4) DEFAULT NULL,
  `rf_uw_radius` decimal(6,4) DEFAULT NULL,
  `rf_uw_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_uw_severe` decimal(6,4) DEFAULT NULL,
  `rf_uw_crashes` decimal(6,4) DEFAULT NULL,
  `rf_uw_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_uw_equipment` decimal(6,4) DEFAULT NULL,
  `rf_uw_equip_avg_value` decimal(6,4) DEFAULT NULL,
  `rf_uw_modified_rate` decimal(6,4) DEFAULT NULL,
  `rf_al_base_rate` decimal(8,4) DEFAULT NULL,
  `rf_al_operation` decimal(6,4) DEFAULT NULL,
  `rf_al_deductible` decimal(6,4) DEFAULT NULL,
  `rf_al_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_territory_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_pop_density` decimal(6,4) DEFAULT NULL,
  `rf_al_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_al_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_oos_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_crashes` decimal(6,4) DEFAULT NULL,
  `rf_al_equipment` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_al_tier` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_control` decimal(6,4) DEFAULT NULL,
  `rf_al_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_modified_rate` decimal(7,2) DEFAULT NULL,
  `premium_apd_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pip_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pd_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_uim_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_um_transaction` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `premium_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `effective_date_transaction` date DEFAULT NULL,
  `effective_date_transaction_al` date DEFAULT NULL,
  `expiration_date_transaction` date DEFAULT NULL,
  `fee_policy_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_policy_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_tx_crime_al_transaction` decimal(7,5) DEFAULT NULL,
  `fee_policy_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `tax_surplus_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `billing_amount_due_transaction` decimal(10,2) DEFAULT NULL,
  `company_submission_tokens_id` int DEFAULT NULL,
  `finance_agreement_error` text COLLATE utf8mb4_unicode_ci,
  `public_access_expire_date` datetime DEFAULT NULL,
  `crum_forster_score_profit` decimal(6,4) DEFAULT NULL,
  `fa_number_of_payments` int DEFAULT NULL,
  `fa_down_payment` decimal(12,2) DEFAULT NULL,
  `fa_payment_amount` decimal(12,2) DEFAULT NULL,
  `fa_effective_apr` decimal(5,2) DEFAULT NULL,
  `crum_forster_rating_request` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_rating_response` longtext COLLATE utf8mb4_unicode_ci,
  `rate_apd_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_al_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_mtc_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_tgl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_ntl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `opt_al_pip` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `opt_al_um` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `filings_al_federal` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filings_al_state` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prior_insurance_cancelled_nonrenewed` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `command_updates` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `insured_waiver_subrogation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_tgl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_al` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cancellation_reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_pays_taxes` tinyint(1) NOT NULL DEFAULT '0',
  `limit_al` int unsigned NOT NULL DEFAULT '1000000',
  PRIMARY KEY (`id`),
  KEY `transportation_submissions_submitted_user_id` (`submitted_user_id`),
  KEY `transportat_broker_user_id` (`broker_contact_user_id`),
  KEY `transport_display_id_idx` (`display_id`),
  KEY `transportation_submissions_created_at` (`created_at`),
  KEY `transportation_submissions_legal_name` (`legal_name`)
) ENGINE=InnoDB AUTO_INCREMENT=47443 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submissions_20220202`
--

DROP TABLE IF EXISTS `transportation_submissions_20220202`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submissions_20220202` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `display_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_id_prior` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` int NOT NULL DEFAULT '0',
  `transaction_type` tinyint NOT NULL DEFAULT '0',
  `dot_number` int unsigned DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `is_canceled` tinyint(1) NOT NULL DEFAULT '0',
  `state` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `limit_al_csl_covered_autos` mediumint unsigned DEFAULT NULL,
  `limit_al_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_pd` decimal(8,2) DEFAULT NULL,
  `limit_al_uim` decimal(8,2) DEFAULT NULL,
  `limit_al_um` decimal(8,2) DEFAULT NULL,
  `limit_al_added_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_auto_medical_payments` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_uninsured_motorists` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_underinsured_motorists` mediumint unsigned DEFAULT NULL,
  `num_power_units` int NOT NULL,
  `value_power_units` int NOT NULL,
  `num_trailers` int DEFAULT NULL,
  `value_trailers` int DEFAULT NULL,
  `premium_apd` decimal(10,2) DEFAULT NULL COMMENT 'short for "Automobile Physical Damage"',
  `premium_al` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `premium_al_pip` decimal(8,2) DEFAULT NULL,
  `premium_al_pd` decimal(8,2) DEFAULT NULL,
  `premium_al_uim` decimal(8,2) DEFAULT NULL,
  `premium_al_um` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage` decimal(10,2) DEFAULT NULL,
  `mtc_limit_option` int NOT NULL DEFAULT '0',
  `premium_mtc` decimal(10,2) DEFAULT NULL COMMENT 'short for "motor truck cargo"',
  `premium_tgl` decimal(10,2) DEFAULT NULL,
  `premium_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange` decimal(10,2) DEFAULT NULL,
  `premium_apd_12pay` decimal(10,2) DEFAULT NULL,
  `premium_tgl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_ntl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_al_12pay` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_mtc_12pay` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `financing_interest_apd` decimal(5,2) DEFAULT NULL,
  `financing_interest_tgl` decimal(10,2) DEFAULT NULL,
  `financing_interest_ntl` decimal(10,2) DEFAULT NULL,
  `financing_interest_al` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_apd` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_tgl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_ntl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_al` decimal(5,2) DEFAULT NULL,
  `financing_interest_mtc` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_mtc` decimal(5,2) DEFAULT NULL,
  `premium_finance_metadata` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_quote_id` int unsigned DEFAULT NULL,
  `premium_finance_quote_agreement_url` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_provider` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_amount_due` decimal(10,2) DEFAULT NULL,
  `amount_due_al` double(8,2) DEFAULT NULL,
  `amount_due_apd` double(8,2) DEFAULT NULL,
  `amount_due_mtc` double(8,2) DEFAULT NULL,
  `amount_due_tgl` double(8,2) DEFAULT NULL,
  `amount_due_ntl` double(8,2) DEFAULT NULL,
  `total_billing_credits` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ops_local` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermediate` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_long_haul` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermodal_port` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_other` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_sand_gravel` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_end_dumper` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_logging` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_refrigerated` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_oversized_overnight` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_automobile_hauler` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_household_goods` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_tanker` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `years_business` int unsigned DEFAULT '0',
  `months_business` int NOT NULL DEFAULT '0',
  `percent_hauls_over_500` int DEFAULT NULL,
  `annual_revenue` int DEFAULT NULL,
  `annual_mileage` int DEFAULT NULL,
  `driver_2_accidents` int DEFAULT NULL,
  `driver_3_moving` int DEFAULT NULL,
  `driver_reckless` int DEFAULT NULL,
  `loss_2_claims` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_exceeding` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refrigeration` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange_limit` mediumint unsigned DEFAULT NULL,
  `eld_vendor_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_control_technology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `freight_broker` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `for_hire` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multi_trailer` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passengers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loan_lease_others` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owned_operated_applicant` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_nonscheduled_vehicles` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `legal_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_latitude` decimal(10,8) DEFAULT NULL,
  `phy_longitude` decimal(11,8) DEFAULT NULL,
  `mailing_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_latitude` decimal(10,8) DEFAULT NULL,
  `mailing_longitude` decimal(11,8) DEFAULT NULL,
  `commodity_1` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_1_percentage` double DEFAULT NULL,
  `commodity_2` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_2_percentage` double DEFAULT NULL,
  `commodity_3` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_3_percentage` double DEFAULT NULL,
  `prohibited_commodities_insured_transport` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_operations` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_drivers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_loss_experience` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_losses_for_prior_3_years` double DEFAULT NULL,
  `top_states_insured_hauls` text COLLATE utf8mb4_unicode_ci,
  `over_loads_brokered` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uw_summary` longtext COLLATE utf8mb4_unicode_ci,
  `uw_notes` longtext COLLATE utf8mb4_unicode_ci,
  `uw_subjectivities` longtext COLLATE utf8mb4_unicode_ci,
  `uw_exclusions_limitations` longtext COLLATE utf8mb4_unicode_ci,
  `uw_sublimits` longtext COLLATE utf8mb4_unicode_ci,
  `uw_loss_experience` longtext COLLATE utf8mb4_unicode_ci,
  `uw_reports` longtext COLLATE utf8mb4_unicode_ci,
  `uw_carrier_guidelines` longtext COLLATE utf8mb4_unicode_ci,
  `summary_driver_experience` text COLLATE utf8mb4_unicode_ci,
  `summary_account` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_apd` double(8,2) DEFAULT NULL,
  `rate_al` decimal(8,2) DEFAULT NULL,
  `rate_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `rate_al_pd` decimal(8,2) DEFAULT NULL,
  `rate_al_uim` decimal(8,2) DEFAULT NULL,
  `rate_al_um` decimal(8,2) DEFAULT NULL,
  `rate_al_pip` decimal(8,2) DEFAULT NULL,
  `deductible_apd` int DEFAULT NULL,
  `deductible_tgl` int DEFAULT NULL,
  `deductible_ntl` int DEFAULT NULL,
  `deductible_al` int DEFAULT NULL,
  `rate_mtc` double DEFAULT NULL,
  `deductible_mtc` int DEFAULT NULL,
  `rate_mtc_ref` double(8,2) DEFAULT NULL,
  `rate_tgl` decimal(10,2) DEFAULT NULL,
  `rate_ntl` decimal(10,2) DEFAULT NULL,
  `deductible_mtc_ref` int DEFAULT NULL,
  `loss_paid_apd_year5` int DEFAULT NULL,
  `loss_paid_tgl_year5` int DEFAULT NULL,
  `loss_paid_ntl_year5` int DEFAULT NULL,
  `loss_paid_al_year5` int DEFAULT NULL,
  `loss_count_apd_year5` int DEFAULT NULL,
  `loss_count_tgl_year5` int DEFAULT NULL,
  `loss_count_ntl_year5` int DEFAULT NULL,
  `loss_count_al_year5` int DEFAULT NULL,
  `loss_paid_apd_year4` int DEFAULT NULL,
  `loss_paid_tgl_year4` int DEFAULT NULL,
  `loss_paid_ntl_year4` int DEFAULT NULL,
  `loss_paid_al_year4` int DEFAULT NULL,
  `loss_count_apd_year4` int DEFAULT NULL,
  `loss_count_tgl_year4` int DEFAULT NULL,
  `loss_count_ntl_year4` int DEFAULT NULL,
  `loss_count_al_year4` int DEFAULT NULL,
  `loss_paid_apd_year3` int DEFAULT NULL,
  `loss_paid_tgl_year3` int DEFAULT NULL,
  `loss_paid_ntl_year3` int DEFAULT NULL,
  `loss_paid_al_year3` int DEFAULT NULL,
  `loss_count_apd_year3` int DEFAULT NULL,
  `loss_count_tgl_year3` int DEFAULT NULL,
  `loss_count_ntl_year3` int DEFAULT NULL,
  `loss_count_al_year3` int DEFAULT NULL,
  `loss_paid_apd_year2` int DEFAULT NULL,
  `loss_paid_tgl_year2` int DEFAULT NULL,
  `loss_paid_ntl_year2` int DEFAULT NULL,
  `loss_paid_al_year2` int DEFAULT NULL,
  `loss_count_apd_year2` int DEFAULT NULL,
  `loss_count_tgl_year2` int DEFAULT NULL,
  `loss_count_ntl_year2` int DEFAULT NULL,
  `loss_count_al_year2` int DEFAULT NULL,
  `loss_paid_apd_year1` int DEFAULT NULL,
  `loss_paid_tgl_year1` int DEFAULT NULL,
  `loss_paid_ntl_year1` int DEFAULT NULL,
  `loss_paid_al_year1` int DEFAULT NULL,
  `loss_count_apd_year1` int DEFAULT NULL,
  `loss_count_tgl_year1` int DEFAULT NULL,
  `loss_count_ntl_year1` int DEFAULT NULL,
  `loss_count_al_year1` int DEFAULT NULL,
  `loss_display` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_expiring_apd` decimal(7,2) DEFAULT NULL,
  `rate_expiring_tgl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_ntl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_al` decimal(7,2) DEFAULT NULL,
  `rate_expiring_mtc` decimal(7,2) DEFAULT NULL,
  `rate_target_apd` decimal(7,2) DEFAULT NULL,
  `rate_target_tgl` decimal(10,2) DEFAULT NULL,
  `rate_target_ntl` decimal(10,2) DEFAULT NULL,
  `rate_target_al` decimal(7,2) DEFAULT NULL,
  `rate_target_mtc` decimal(7,2) DEFAULT NULL,
  `carrier_apd` int DEFAULT NULL,
  `line_of_business_apd` int DEFAULT NULL,
  `carrier_tgl` int DEFAULT NULL,
  `line_of_business_tgl` int DEFAULT NULL,
  `carrier_ntl` int DEFAULT NULL,
  `line_of_business_ntl` int DEFAULT NULL,
  `carrier_al` int DEFAULT NULL,
  `line_of_business_al` int DEFAULT NULL,
  `carrier_mtc` int DEFAULT NULL,
  `line_of_business_mtc` int DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `commission_cw_apd` decimal(6,2) DEFAULT NULL,
  `commission_cw_tgl` decimal(5,2) DEFAULT NULL,
  `commission_cw_ntl` decimal(5,2) DEFAULT NULL,
  `commission_cw_al` decimal(6,2) DEFAULT NULL,
  `commission_apd` double(8,2) DEFAULT NULL,
  `commission_tgl` decimal(5,2) DEFAULT NULL,
  `commission_ntl` decimal(5,2) DEFAULT NULL,
  `commission_al` decimal(8,2) DEFAULT NULL,
  `fee_policy_apd` double(8,2) DEFAULT NULL,
  `fee_policy_tgl` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl` decimal(10,2) DEFAULT NULL,
  `fee_policy_al` decimal(8,2) DEFAULT NULL,
  `fee_service_apd` double(8,2) DEFAULT NULL,
  `fee_service_tgl` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl` decimal(10,2) DEFAULT NULL,
  `fee_service_al` decimal(8,2) DEFAULT NULL,
  `fee_uw_apd` double(8,2) DEFAULT NULL,
  `fee_uw_tgl` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl` decimal(10,2) DEFAULT NULL,
  `fee_uw_al` decimal(8,2) DEFAULT NULL,
  `fee_tx_crime_al` decimal(7,5) DEFAULT NULL,
  `commission_cw_mtc` decimal(6,2) DEFAULT NULL,
  `commission_mtc` double DEFAULT NULL,
  `fee_policy_mtc` double DEFAULT NULL,
  `fee_service_mtc` double DEFAULT NULL,
  `fee_uw_mtc` double DEFAULT NULL,
  `entity_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_place` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bind_request_apd` datetime DEFAULT NULL,
  `bind_request_tgl` datetime DEFAULT NULL,
  `bind_request_ntl` datetime DEFAULT NULL,
  `bind_request_al` datetime DEFAULT NULL,
  `bind_request_mtc` datetime DEFAULT NULL,
  `bind_approved_apd` datetime DEFAULT NULL,
  `bind_approved_tgl` datetime DEFAULT NULL,
  `bind_approved_ntl` datetime DEFAULT NULL,
  `bind_approved_al` datetime DEFAULT NULL,
  `bind_approved_mtc` datetime DEFAULT NULL,
  `accounting_date` datetime DEFAULT NULL,
  `dba_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token_expire_date` datetime DEFAULT NULL,
  `tiv_year5` int DEFAULT NULL,
  `units_year5` int DEFAULT NULL,
  `tiv_year4` int DEFAULT NULL,
  `units_year4` int DEFAULT NULL,
  `tiv_year3` int DEFAULT NULL,
  `units_year3` int DEFAULT NULL,
  `tiv_year2` int DEFAULT NULL,
  `units_year2` int DEFAULT NULL,
  `tiv_year1` int DEFAULT NULL,
  `units_year1` int DEFAULT NULL,
  `policy_number_apd` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_tgl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_ntl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_al` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_mtc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_year5` int DEFAULT NULL,
  `revenue_year4` int DEFAULT NULL,
  `revenue_year3` int DEFAULT NULL,
  `revenue_year2` int DEFAULT NULL,
  `revenue_year1` int DEFAULT NULL,
  `mileage_year5` int DEFAULT NULL,
  `mileage_year4` int DEFAULT NULL,
  `mileage_year3` int DEFAULT NULL,
  `mileage_year2` int DEFAULT NULL,
  `mileage_year1` int DEFAULT NULL,
  `limit_towing_storage` int DEFAULT NULL,
  `number_of_drivers` int DEFAULT NULL,
  `loss_paid_mtc_year5` int DEFAULT NULL,
  `loss_count_mtc_year5` int DEFAULT NULL,
  `loss_confirmed_year5` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year4` int DEFAULT NULL,
  `loss_count_mtc_year4` int DEFAULT NULL,
  `loss_confirmed_year4` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year3` int DEFAULT NULL,
  `loss_count_mtc_year3` int DEFAULT NULL,
  `loss_confirmed_year3` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year2` int DEFAULT NULL,
  `loss_count_mtc_year2` int DEFAULT NULL,
  `loss_confirmed_year2` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year1` int DEFAULT NULL,
  `loss_count_mtc_year1` int DEFAULT NULL,
  `loss_confirmed_year1` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `surplus_lines_tax_rate_apd` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_al` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_mtc` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_mtc` double DEFAULT NULL,
  `fire_marshal_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_tgl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_ntl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `tax_surplus_apd` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd` double(10,2) DEFAULT NULL,
  `tax_stamping_al` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc` double(10,2) DEFAULT NULL,
  `tax_surplus_tgl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl` decimal(10,2) DEFAULT NULL,
  `payment_type` enum('payment_full','payment_10','payment_12','agency_bill') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tria_coverage` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `electronic_signature_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius_0_50` double(8,2) DEFAULT NULL,
  `radius_51_200` double(8,2) DEFAULT NULL,
  `radius_201_500` double(8,2) DEFAULT NULL,
  `radius_501` double(8,2) DEFAULT NULL,
  `insurance_contact_first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_progress` longtext COLLATE utf8mb4_unicode_ci,
  `submitted_user_id` int DEFAULT NULL,
  `quote_request_al` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_apd` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_tgl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_ntl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_mtc` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_contact_user_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `rf_term_prorata` decimal(7,6) DEFAULT NULL,
  `rf_term_prorata_al` decimal(7,6) DEFAULT NULL,
  `rf_operation` decimal(6,4) DEFAULT NULL,
  `rf_deductible` decimal(6,4) DEFAULT NULL,
  `rf_radius` decimal(6,4) DEFAULT NULL,
  `rf_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_crashes` decimal(6,4) DEFAULT NULL,
  `rf_equipment` decimal(6,4) DEFAULT NULL,
  `rf_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_modified_rate` decimal(8,4) DEFAULT NULL,
  `rf_loss_control` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_uw_deductible` decimal(6,4) DEFAULT NULL,
  `rf_uw_radius` decimal(6,4) DEFAULT NULL,
  `rf_uw_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_uw_severe` decimal(6,4) DEFAULT NULL,
  `rf_uw_crashes` decimal(6,4) DEFAULT NULL,
  `rf_uw_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_uw_equipment` decimal(6,4) DEFAULT NULL,
  `rf_uw_equip_avg_value` decimal(6,4) DEFAULT NULL,
  `rf_uw_modified_rate` decimal(6,4) DEFAULT NULL,
  `rf_al_base_rate` decimal(8,4) DEFAULT NULL,
  `rf_al_operation` decimal(6,4) DEFAULT NULL,
  `rf_al_deductible` decimal(6,4) DEFAULT NULL,
  `rf_al_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_territory_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_pop_density` decimal(6,4) DEFAULT NULL,
  `rf_al_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_al_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_oos_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_crashes` decimal(6,4) DEFAULT NULL,
  `rf_al_equipment` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_al_tier` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_control` decimal(6,4) DEFAULT NULL,
  `rf_al_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_modified_rate` decimal(7,2) DEFAULT NULL,
  `premium_apd_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pip_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pd_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_uim_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_um_transaction` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `premium_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `effective_date_transaction` date DEFAULT NULL,
  `effective_date_transaction_al` date DEFAULT NULL,
  `expiration_date_transaction` date DEFAULT NULL,
  `fee_policy_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_policy_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_tx_crime_al_transaction` decimal(7,5) DEFAULT NULL,
  `fee_policy_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `tax_surplus_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `billing_amount_due_transaction` decimal(10,2) DEFAULT NULL,
  `company_submission_tokens_id` int DEFAULT NULL,
  `finance_agreement_error` text COLLATE utf8mb4_unicode_ci,
  `public_access_expire_date` datetime DEFAULT NULL,
  `crum_forster_score_profit` decimal(6,4) DEFAULT NULL,
  `fa_number_of_payments` int DEFAULT NULL,
  `fa_down_payment` decimal(12,2) DEFAULT NULL,
  `fa_payment_amount` decimal(12,2) DEFAULT NULL,
  `fa_effective_apr` decimal(5,2) DEFAULT NULL,
  `crum_forster_rating_request` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_rating_response` longtext COLLATE utf8mb4_unicode_ci,
  `rate_apd_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_al_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_mtc_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_tgl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_ntl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `opt_al_pip` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `opt_al_um` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `filings_al_federal` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filings_al_state` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prior_insurance_cancelled_nonrenewed` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `command_updates` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `insured_waiver_subrogation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_tgl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_al` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cancellation_reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_pays_taxes` tinyint(1) NOT NULL DEFAULT '0',
  `limit_al` int unsigned NOT NULL DEFAULT '1000000',
  `account_executive_user_id` int unsigned DEFAULT NULL,
  `account_sales_rep_user_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transportation_submissions_submitted_user_id` (`submitted_user_id`),
  KEY `transportat_broker_user_id` (`broker_contact_user_id`),
  KEY `transport_display_id_idx` (`display_id`),
  KEY `transportation_submissions_created_at` (`created_at`),
  KEY `transportation_submissions_legal_name` (`legal_name`)
) ENGINE=InnoDB AUTO_INCREMENT=60250 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submissions_fees`
--

DROP TABLE IF EXISTS `transportation_submissions_fees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submissions_fees` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` bigint NOT NULL,
  `coverage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6236 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submissions_fix_rerate`
--

DROP TABLE IF EXISTS `transportation_submissions_fix_rerate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submissions_fix_rerate` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `display_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_id_prior` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` int NOT NULL DEFAULT '0',
  `transaction_type` tinyint NOT NULL DEFAULT '0',
  `dot_number` int unsigned DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `is_canceled` tinyint(1) NOT NULL DEFAULT '0',
  `state` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `limit_al_csl_covered_autos` mediumint unsigned DEFAULT NULL,
  `limit_al_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_pd` decimal(8,2) DEFAULT NULL,
  `limit_al_uim` decimal(8,2) DEFAULT NULL,
  `limit_al_um` decimal(8,2) DEFAULT NULL,
  `limit_al_added_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_auto_medical_payments` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_uninsured_motorists` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_underinsured_motorists` mediumint unsigned DEFAULT NULL,
  `num_power_units` int NOT NULL,
  `value_power_units` int NOT NULL,
  `num_trailers` int DEFAULT NULL,
  `value_trailers` int DEFAULT NULL,
  `premium_apd` decimal(10,2) DEFAULT NULL COMMENT 'short for "Automobile Physical Damage"',
  `premium_al` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `premium_al_pip` decimal(8,2) DEFAULT NULL,
  `premium_al_pd` decimal(8,2) DEFAULT NULL,
  `premium_al_uim` decimal(8,2) DEFAULT NULL,
  `premium_al_um` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage` decimal(10,2) DEFAULT NULL,
  `mtc_limit_option` int NOT NULL DEFAULT '0',
  `premium_mtc` decimal(10,2) DEFAULT NULL COMMENT 'short for "motor truck cargo"',
  `premium_tgl` decimal(10,2) DEFAULT NULL,
  `premium_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange` decimal(10,2) DEFAULT NULL,
  `premium_apd_12pay` decimal(10,2) DEFAULT NULL,
  `premium_tgl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_ntl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_al_12pay` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_mtc_12pay` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `financing_interest_apd` decimal(5,2) DEFAULT NULL,
  `financing_interest_tgl` decimal(10,2) DEFAULT NULL,
  `financing_interest_ntl` decimal(10,2) DEFAULT NULL,
  `financing_interest_al` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_apd` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_tgl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_ntl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_al` decimal(5,2) DEFAULT NULL,
  `financing_interest_mtc` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_mtc` decimal(5,2) DEFAULT NULL,
  `premium_finance_metadata` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_quote_id` int unsigned DEFAULT NULL,
  `premium_finance_quote_agreement_url` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_provider` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `premium_finance_count` int DEFAULT NULL,
  `pfa_quote_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_amount_due` decimal(10,2) DEFAULT NULL,
  `amount_due_al` double(8,2) DEFAULT NULL,
  `amount_due_apd` double(8,2) DEFAULT NULL,
  `amount_due_mtc` double(8,2) DEFAULT NULL,
  `amount_due_tgl` double(8,2) DEFAULT NULL,
  `amount_due_ntl` double(8,2) DEFAULT NULL,
  `total_billing_credits` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ops_local` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermediate` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_long_haul` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermodal_port` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_hotshot` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_other` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_sand_gravel` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_end_dumper` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_logging` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_refrigerated` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_oversized_overnight` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_automobile_hauler` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_household_goods` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_tanker` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `years_business` int unsigned DEFAULT '0',
  `months_business` int NOT NULL DEFAULT '0',
  `percent_hauls_over_500` int DEFAULT NULL,
  `annual_revenue` int DEFAULT NULL,
  `annual_mileage` int DEFAULT NULL,
  `driver_2_accidents` int DEFAULT NULL,
  `driver_3_moving` int DEFAULT NULL,
  `driver_reckless` int DEFAULT NULL,
  `loss_2_claims` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_exceeding` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refrigeration` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange_limit` mediumint unsigned DEFAULT NULL,
  `eld_vendor_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_control_technology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `freight_broker` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `for_hire` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multi_trailer` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passengers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loan_lease_others` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owned_operated_applicant` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_nonscheduled_vehicles` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `legal_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_latitude` decimal(10,8) DEFAULT NULL,
  `phy_longitude` decimal(11,8) DEFAULT NULL,
  `mailing_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_latitude` decimal(10,8) DEFAULT NULL,
  `mailing_longitude` decimal(11,8) DEFAULT NULL,
  `commodity_1` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_1_percentage` double DEFAULT NULL,
  `commodity_2` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_2_percentage` double DEFAULT NULL,
  `commodity_3` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_3_percentage` double DEFAULT NULL,
  `prohibited_commodities_insured_transport` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_operations` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_drivers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_loss_experience` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_losses_for_prior_3_years` double DEFAULT NULL,
  `top_states_insured_hauls` text COLLATE utf8mb4_unicode_ci,
  `over_loads_brokered` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uw_summary` longtext COLLATE utf8mb4_unicode_ci,
  `uw_notes` longtext COLLATE utf8mb4_unicode_ci,
  `uw_subjectivities` longtext COLLATE utf8mb4_unicode_ci,
  `uw_exclusions_limitations` longtext COLLATE utf8mb4_unicode_ci,
  `uw_sublimits` longtext COLLATE utf8mb4_unicode_ci,
  `uw_loss_experience` longtext COLLATE utf8mb4_unicode_ci,
  `uw_reports` longtext COLLATE utf8mb4_unicode_ci,
  `uw_carrier_guidelines` longtext COLLATE utf8mb4_unicode_ci,
  `summary_driver_experience` text COLLATE utf8mb4_unicode_ci,
  `power_unit_to_driver_ratio` text COLLATE utf8mb4_unicode_ci,
  `summary_account` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_apd` double(8,2) DEFAULT NULL,
  `rate_al` decimal(8,2) DEFAULT NULL,
  `rate_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `rate_al_pd` decimal(8,2) DEFAULT NULL,
  `rate_al_uim` decimal(8,2) DEFAULT NULL,
  `rate_al_um` decimal(8,2) DEFAULT NULL,
  `rate_al_pip` decimal(8,2) DEFAULT NULL,
  `deductible_apd` int DEFAULT NULL,
  `deductible_tgl` int DEFAULT NULL,
  `deductible_ntl` int DEFAULT NULL,
  `deductible_al` int DEFAULT NULL,
  `rate_mtc` double DEFAULT NULL,
  `deductible_mtc` int DEFAULT NULL,
  `rate_mtc_ref` double(8,2) DEFAULT NULL,
  `rate_tgl` decimal(10,2) DEFAULT NULL,
  `rate_ntl` decimal(10,2) DEFAULT NULL,
  `deductible_mtc_ref` int DEFAULT NULL,
  `loss_paid_apd_year5` int DEFAULT NULL,
  `loss_paid_tgl_year5` int DEFAULT NULL,
  `loss_paid_ntl_year5` int DEFAULT NULL,
  `loss_paid_al_year5` int DEFAULT NULL,
  `loss_count_apd_year5` int DEFAULT NULL,
  `loss_count_tgl_year5` int DEFAULT NULL,
  `loss_count_ntl_year5` int DEFAULT NULL,
  `loss_count_al_year5` int DEFAULT NULL,
  `loss_paid_apd_year4` int DEFAULT NULL,
  `loss_paid_tgl_year4` int DEFAULT NULL,
  `loss_paid_ntl_year4` int DEFAULT NULL,
  `loss_paid_al_year4` int DEFAULT NULL,
  `loss_count_apd_year4` int DEFAULT NULL,
  `loss_count_tgl_year4` int DEFAULT NULL,
  `loss_count_ntl_year4` int DEFAULT NULL,
  `loss_count_al_year4` int DEFAULT NULL,
  `loss_paid_apd_year3` int DEFAULT NULL,
  `loss_paid_tgl_year3` int DEFAULT NULL,
  `loss_paid_ntl_year3` int DEFAULT NULL,
  `loss_paid_al_year3` int DEFAULT NULL,
  `loss_count_apd_year3` int DEFAULT NULL,
  `loss_count_tgl_year3` int DEFAULT NULL,
  `loss_count_ntl_year3` int DEFAULT NULL,
  `loss_count_al_year3` int DEFAULT NULL,
  `loss_paid_apd_year2` int DEFAULT NULL,
  `loss_paid_tgl_year2` int DEFAULT NULL,
  `loss_paid_ntl_year2` int DEFAULT NULL,
  `loss_paid_al_year2` int DEFAULT NULL,
  `loss_count_apd_year2` int DEFAULT NULL,
  `loss_count_tgl_year2` int DEFAULT NULL,
  `loss_count_ntl_year2` int DEFAULT NULL,
  `loss_count_al_year2` int DEFAULT NULL,
  `loss_paid_apd_year1` int DEFAULT NULL,
  `loss_paid_tgl_year1` int DEFAULT NULL,
  `loss_paid_ntl_year1` int DEFAULT NULL,
  `loss_paid_al_year1` int DEFAULT NULL,
  `loss_count_apd_year1` int DEFAULT NULL,
  `loss_count_tgl_year1` int DEFAULT NULL,
  `loss_count_ntl_year1` int DEFAULT NULL,
  `loss_count_al_year1` int DEFAULT NULL,
  `loss_display` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_expiring_apd` decimal(7,2) DEFAULT NULL,
  `rate_expiring_tgl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_ntl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_al` decimal(7,2) DEFAULT NULL,
  `rate_expiring_mtc` decimal(7,2) DEFAULT NULL,
  `rate_target_apd` decimal(7,2) DEFAULT NULL,
  `rate_target_tgl` decimal(10,2) DEFAULT NULL,
  `rate_target_ntl` decimal(10,2) DEFAULT NULL,
  `rate_target_al` decimal(7,2) DEFAULT NULL,
  `rate_target_mtc` decimal(7,2) DEFAULT NULL,
  `carrier_apd` int DEFAULT NULL,
  `line_of_business_apd` int DEFAULT NULL,
  `carrier_tgl` int DEFAULT NULL,
  `line_of_business_tgl` int DEFAULT NULL,
  `carrier_ntl` int DEFAULT NULL,
  `line_of_business_ntl` int DEFAULT NULL,
  `carrier_al` int DEFAULT NULL,
  `line_of_business_al` int DEFAULT NULL,
  `carrier_mtc` int DEFAULT NULL,
  `line_of_business_mtc` int DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `commission_cw_apd` decimal(6,2) DEFAULT NULL,
  `commission_cw_tgl` decimal(5,2) DEFAULT NULL,
  `commission_cw_ntl` decimal(5,2) DEFAULT NULL,
  `commission_cw_al` decimal(6,2) DEFAULT NULL,
  `commission_apd` double(8,2) DEFAULT NULL,
  `commission_tgl` decimal(5,2) DEFAULT NULL,
  `commission_ntl` decimal(5,2) DEFAULT NULL,
  `commission_al` decimal(8,2) DEFAULT NULL,
  `fee_policy_apd` double(8,2) DEFAULT NULL,
  `fee_policy_tgl` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl` decimal(10,2) DEFAULT NULL,
  `fee_policy_al` decimal(8,2) DEFAULT NULL,
  `fee_service_apd` double(8,2) DEFAULT NULL,
  `fee_service_tgl` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl` decimal(10,2) DEFAULT NULL,
  `fee_service_al` decimal(8,2) DEFAULT NULL,
  `fee_uw_apd` double(8,2) DEFAULT NULL,
  `fee_uw_tgl` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl` decimal(10,2) DEFAULT NULL,
  `fee_uw_al` decimal(8,2) DEFAULT NULL,
  `fee_tx_crime_al` decimal(7,5) DEFAULT NULL,
  `commission_cw_mtc` decimal(6,2) DEFAULT NULL,
  `commission_mtc` double DEFAULT NULL,
  `fee_policy_mtc` double DEFAULT NULL,
  `fee_service_mtc` double DEFAULT NULL,
  `fee_uw_mtc` double DEFAULT NULL,
  `entity_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_place` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bind_request_apd` datetime DEFAULT NULL,
  `bind_request_tgl` datetime DEFAULT NULL,
  `bind_request_ntl` datetime DEFAULT NULL,
  `bind_request_al` datetime DEFAULT NULL,
  `bind_request_mtc` datetime DEFAULT NULL,
  `bind_approved_apd` datetime DEFAULT NULL,
  `bind_approved_tgl` datetime DEFAULT NULL,
  `bind_approved_ntl` datetime DEFAULT NULL,
  `bind_approved_al` datetime DEFAULT NULL,
  `bind_approved_mtc` datetime DEFAULT NULL,
  `accounting_date` datetime DEFAULT NULL,
  `accounting_date_al` datetime DEFAULT NULL,
  `due_date` datetime DEFAULT NULL,
  `dba_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token_expire_date` datetime DEFAULT NULL,
  `tiv_year5` int DEFAULT NULL,
  `units_year5` int DEFAULT NULL,
  `tiv_year4` int DEFAULT NULL,
  `units_year4` int DEFAULT NULL,
  `tiv_year3` int DEFAULT NULL,
  `units_year3` int DEFAULT NULL,
  `tiv_year2` int DEFAULT NULL,
  `units_year2` int DEFAULT NULL,
  `tiv_year1` int DEFAULT NULL,
  `units_year1` int DEFAULT NULL,
  `policy_number_apd` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_tgl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_ntl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_al` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_mtc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_year5` int DEFAULT NULL,
  `revenue_year4` int DEFAULT NULL,
  `revenue_year3` int DEFAULT NULL,
  `revenue_year2` int DEFAULT NULL,
  `revenue_year1` int DEFAULT NULL,
  `mileage_year5` int DEFAULT NULL,
  `mileage_year4` int DEFAULT NULL,
  `mileage_year3` int DEFAULT NULL,
  `mileage_year2` int DEFAULT NULL,
  `mileage_year1` int DEFAULT NULL,
  `limit_towing_storage` int DEFAULT NULL,
  `number_of_drivers` int DEFAULT NULL,
  `loss_paid_mtc_year5` int DEFAULT NULL,
  `loss_count_mtc_year5` int DEFAULT NULL,
  `loss_confirmed_year5` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year4` int DEFAULT NULL,
  `loss_count_mtc_year4` int DEFAULT NULL,
  `loss_confirmed_year4` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year3` int DEFAULT NULL,
  `loss_count_mtc_year3` int DEFAULT NULL,
  `loss_confirmed_year3` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year2` int DEFAULT NULL,
  `loss_count_mtc_year2` int DEFAULT NULL,
  `loss_confirmed_year2` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year1` int DEFAULT NULL,
  `loss_count_mtc_year1` int DEFAULT NULL,
  `loss_confirmed_year1` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `surplus_lines_tax_rate_apd` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_al` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `fslso_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_mtc` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_mtc` double DEFAULT NULL,
  `fire_marshal_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `fslso_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_tgl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `fslso_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_ntl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `fslso_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `tax_surplus_apd` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd` decimal(10,2) DEFAULT NULL,
  `tax_fslso_apd` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd` double(10,2) DEFAULT NULL,
  `tax_stamping_al` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc` decimal(10,2) DEFAULT NULL,
  `tax_fslso_mtc` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc` double(10,2) DEFAULT NULL,
  `tax_surplus_tgl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl` decimal(10,2) DEFAULT NULL,
  `tax_fslso_tgl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl` decimal(10,2) DEFAULT NULL,
  `tax_fslso_ntl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl` decimal(10,2) DEFAULT NULL,
  `payment_type` enum('payment_full','payment_10','payment_12','agency_bill') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tria_coverage` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `electronic_signature_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius_0_50` double(8,2) DEFAULT NULL,
  `radius_51_200` double(8,2) DEFAULT NULL,
  `radius_201_500` double(8,2) DEFAULT NULL,
  `radius_501` double(8,2) DEFAULT NULL,
  `insurance_contact_first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_progress` longtext COLLATE utf8mb4_unicode_ci,
  `submitted_user_id` int DEFAULT NULL,
  `quote_request_al` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_apd` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_tgl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_ntl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_mtc` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_contact_user_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `rf_term_prorata` decimal(7,6) DEFAULT NULL,
  `rf_term_prorata_al` decimal(7,6) DEFAULT NULL,
  `rf_operation` decimal(6,4) DEFAULT NULL,
  `rf_deductible` decimal(6,4) DEFAULT NULL,
  `rf_radius` decimal(6,4) DEFAULT NULL,
  `rf_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_crashes` decimal(6,4) DEFAULT NULL,
  `rf_equipment` decimal(6,4) DEFAULT NULL,
  `rf_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_modified_rate` decimal(8,4) DEFAULT NULL,
  `rf_loss_control` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_uw_deductible` decimal(6,4) DEFAULT NULL,
  `rf_uw_radius` decimal(6,4) DEFAULT NULL,
  `rf_uw_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_uw_severe` decimal(6,4) DEFAULT NULL,
  `rf_uw_crashes` decimal(6,4) DEFAULT NULL,
  `rf_uw_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_uw_equipment` decimal(6,4) DEFAULT NULL,
  `rf_uw_equip_avg_value` decimal(6,4) DEFAULT NULL,
  `rf_uw_modified_rate` decimal(6,4) DEFAULT NULL,
  `rf_al_base_rate` decimal(8,4) DEFAULT NULL,
  `rf_al_limit` decimal(8,2) NOT NULL,
  `rf_al_operation` decimal(6,4) DEFAULT NULL,
  `rf_al_deductible` decimal(6,4) DEFAULT NULL,
  `rf_al_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_territory_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_pop_density` decimal(6,4) DEFAULT NULL,
  `rf_al_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_al_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_oos_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_crashes` decimal(6,4) DEFAULT NULL,
  `rf_al_equipment` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_al_tier` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_control` decimal(6,4) DEFAULT NULL,
  `rf_al_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_modified_rate` decimal(7,2) DEFAULT NULL,
  `rf_al_market` decimal(8,2) NOT NULL DEFAULT '1.00',
  `premium_apd_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pip_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pd_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_uim_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_um_transaction` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al_transaction` decimal(10,2) DEFAULT NULL,
  `slas_fee_al_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_apd_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_mtc_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_tgl_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_ntl_transaction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_al` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_apd` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_mtc` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_tgl` decimal(10,2) NOT NULL DEFAULT '0.00',
  `slas_fee_ntl` decimal(10,2) NOT NULL DEFAULT '0.00',
  `premium_towing_storage_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `premium_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `effective_date_transaction` date DEFAULT NULL,
  `effective_date_transaction_al` date DEFAULT NULL,
  `expiration_date_transaction` date DEFAULT NULL,
  `fee_policy_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_policy_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_tx_crime_al_transaction` decimal(7,5) DEFAULT NULL,
  `fee_policy_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `tax_surplus_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fslso_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fslso_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fslso_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fslso_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `billing_amount_due_transaction` decimal(10,2) DEFAULT NULL,
  `company_submission_tokens_id` int DEFAULT NULL,
  `finance_agreement_error` text COLLATE utf8mb4_unicode_ci,
  `public_access_expire_date` datetime DEFAULT NULL,
  `crum_forster_score_profit` decimal(6,4) DEFAULT NULL,
  `fa_number_of_payments` int DEFAULT NULL,
  `fa_down_payment` decimal(12,2) DEFAULT NULL,
  `fa_payment_amount` decimal(12,2) DEFAULT NULL,
  `fa_effective_apr` decimal(5,2) DEFAULT NULL,
  `crum_forster_rating_request` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_rating_response` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_mtc_premium` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_apd_premium` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_al_premium` longtext COLLATE utf8mb4_unicode_ci,
  `rate_apd_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_al_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_mtc_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_tgl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_ntl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `opt_al_pip` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `opt_al_um` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `filings_al_federal` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filings_al_state` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prior_insurance_cancelled_nonrenewed` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `command_updates` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `insured_waiver_subrogation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_tgl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_al` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cancellation_reason` text COLLATE utf8mb4_unicode_ci,
  `cancel_reason_others` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `non_renewal_reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_pays_taxes` tinyint(1) NOT NULL DEFAULT '0',
  `limit_al` int unsigned NOT NULL DEFAULT '1000000',
  `account_executive_user_id` int unsigned DEFAULT NULL,
  `account_sales_rep_user_id` int unsigned DEFAULT NULL,
  `non_renewal_reason_agent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `non_renewal_reason_agent_comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_being_reviewed` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `labels` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transportation_submissions_submitted_user_id` (`submitted_user_id`),
  KEY `transportat_broker_user_id` (`broker_contact_user_id`),
  KEY `transport_display_id_idx` (`display_id`),
  KEY `transportation_submissions_created_at` (`created_at`),
  KEY `transportation_submissions_legal_name` (`legal_name`),
  KEY `transportation_submissions_updated_at` (`updated_at`),
  KEY `transportation_submissions_ef_date_tra` (`effective_date_transaction`),
  KEY `transportation_submissions_status` (`status`),
  KEY `transportation_submissions_dba_name` (`dba_name`),
  KEY `transportation_submissions_company_id` (`company_id`),
  KEY `transportation_submissions_plc_num_al` (`policy_number_al`),
  KEY `transportation_submissions_plc_num_apd` (`policy_number_apd`),
  KEY `transportation_submissions_plc_num_mtc` (`policy_number_mtc`),
  KEY `transportation_submissions_plc_num_tgl` (`policy_number_tgl`),
  KEY `transportation_submissions_plc_num_ntl` (`policy_number_ntl`),
  KEY `transport_display_id_prior_idx` (`display_id_prior`)
) ENGINE=InnoDB AUTO_INCREMENT=105751 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submissions_forced_amdue`
--

DROP TABLE IF EXISTS `transportation_submissions_forced_amdue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submissions_forced_amdue` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `display_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_id_prior` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` int NOT NULL DEFAULT '0',
  `transaction_type` tinyint NOT NULL DEFAULT '0',
  `dot_number` int unsigned DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `is_canceled` tinyint(1) NOT NULL DEFAULT '0',
  `state` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `limit_al_csl_covered_autos` mediumint unsigned DEFAULT NULL,
  `limit_al_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_pd` decimal(8,2) DEFAULT NULL,
  `limit_al_uim` decimal(8,2) DEFAULT NULL,
  `limit_al_um` decimal(8,2) DEFAULT NULL,
  `limit_al_added_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_auto_medical_payments` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_uninsured_motorists` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_underinsured_motorists` mediumint unsigned DEFAULT NULL,
  `num_power_units` int NOT NULL,
  `value_power_units` int NOT NULL,
  `num_trailers` int DEFAULT NULL,
  `value_trailers` int DEFAULT NULL,
  `premium_apd` decimal(10,2) DEFAULT NULL COMMENT 'short for "Automobile Physical Damage"',
  `premium_al` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `premium_al_pip` decimal(8,2) DEFAULT NULL,
  `premium_al_pd` decimal(8,2) DEFAULT NULL,
  `premium_al_uim` decimal(8,2) DEFAULT NULL,
  `premium_al_um` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage` decimal(10,2) DEFAULT NULL,
  `mtc_limit_option` int NOT NULL DEFAULT '0',
  `premium_mtc` decimal(10,2) DEFAULT NULL COMMENT 'short for "motor truck cargo"',
  `premium_tgl` decimal(10,2) DEFAULT NULL,
  `premium_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange` decimal(10,2) DEFAULT NULL,
  `premium_apd_12pay` decimal(10,2) DEFAULT NULL,
  `premium_tgl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_ntl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_al_12pay` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_mtc_12pay` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `financing_interest_apd` decimal(5,2) DEFAULT NULL,
  `financing_interest_tgl` decimal(10,2) DEFAULT NULL,
  `financing_interest_ntl` decimal(10,2) DEFAULT NULL,
  `financing_interest_al` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_apd` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_tgl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_ntl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_al` decimal(5,2) DEFAULT NULL,
  `financing_interest_mtc` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_mtc` decimal(5,2) DEFAULT NULL,
  `premium_finance_metadata` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_quote_id` int unsigned DEFAULT NULL,
  `premium_finance_quote_agreement_url` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_provider` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_amount_due` decimal(10,2) DEFAULT NULL,
  `amount_due_al` double(8,2) DEFAULT NULL,
  `amount_due_apd` double(8,2) DEFAULT NULL,
  `amount_due_mtc` double(8,2) DEFAULT NULL,
  `amount_due_tgl` double(8,2) DEFAULT NULL,
  `amount_due_ntl` double(8,2) DEFAULT NULL,
  `total_billing_credits` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ops_local` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermediate` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_long_haul` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermodal_port` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_other` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_sand_gravel` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_end_dumper` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_logging` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_refrigerated` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_oversized_overnight` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_automobile_hauler` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_household_goods` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_tanker` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `years_business` int unsigned DEFAULT '0',
  `percent_hauls_over_500` int DEFAULT NULL,
  `annual_revenue` int DEFAULT NULL,
  `annual_mileage` int DEFAULT NULL,
  `driver_2_accidents` int DEFAULT NULL,
  `driver_3_moving` int DEFAULT NULL,
  `driver_reckless` int DEFAULT NULL,
  `loss_2_claims` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_exceeding` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refrigeration` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange_limit` mediumint unsigned DEFAULT NULL,
  `eld_vendor_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_control_technology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `freight_broker` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `for_hire` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multi_trailer` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passengers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loan_lease_others` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owned_operated_applicant` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_nonscheduled_vehicles` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `legal_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_latitude` decimal(10,8) DEFAULT NULL,
  `phy_longitude` decimal(11,8) DEFAULT NULL,
  `mailing_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_latitude` decimal(10,8) DEFAULT NULL,
  `mailing_longitude` decimal(11,8) DEFAULT NULL,
  `commodity_1` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_1_percentage` double DEFAULT NULL,
  `commodity_2` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_2_percentage` double DEFAULT NULL,
  `commodity_3` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_3_percentage` double DEFAULT NULL,
  `prohibited_commodities_insured_transport` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_operations` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_drivers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_loss_experience` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_losses_for_prior_3_years` double DEFAULT NULL,
  `top_states_insured_hauls` text COLLATE utf8mb4_unicode_ci,
  `over_loads_brokered` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uw_summary` longtext COLLATE utf8mb4_unicode_ci,
  `uw_notes` longtext COLLATE utf8mb4_unicode_ci,
  `uw_subjectivities` longtext COLLATE utf8mb4_unicode_ci,
  `uw_exclusions_limitations` longtext COLLATE utf8mb4_unicode_ci,
  `uw_sublimits` longtext COLLATE utf8mb4_unicode_ci,
  `uw_loss_experience` longtext COLLATE utf8mb4_unicode_ci,
  `uw_reports` longtext COLLATE utf8mb4_unicode_ci,
  `uw_carrier_guidelines` longtext COLLATE utf8mb4_unicode_ci,
  `summary_driver_experience` text COLLATE utf8mb4_unicode_ci,
  `summary_account` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_apd` double(8,2) DEFAULT NULL,
  `rate_al` decimal(8,2) DEFAULT NULL,
  `rate_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `rate_al_pd` decimal(8,2) DEFAULT NULL,
  `rate_al_uim` decimal(8,2) DEFAULT NULL,
  `rate_al_um` decimal(8,2) DEFAULT NULL,
  `rate_al_pip` decimal(8,2) DEFAULT NULL,
  `deductible_apd` int DEFAULT NULL,
  `deductible_tgl` int DEFAULT NULL,
  `deductible_ntl` int DEFAULT NULL,
  `deductible_al` int DEFAULT NULL,
  `rate_mtc` double DEFAULT NULL,
  `deductible_mtc` int DEFAULT NULL,
  `rate_mtc_ref` double(8,2) DEFAULT NULL,
  `rate_tgl` decimal(10,2) DEFAULT NULL,
  `rate_ntl` decimal(10,2) DEFAULT NULL,
  `deductible_mtc_ref` int DEFAULT NULL,
  `loss_paid_apd_year5` int DEFAULT NULL,
  `loss_paid_tgl_year5` int DEFAULT NULL,
  `loss_paid_ntl_year5` int DEFAULT NULL,
  `loss_paid_al_year5` int DEFAULT NULL,
  `loss_count_apd_year5` int DEFAULT NULL,
  `loss_count_tgl_year5` int DEFAULT NULL,
  `loss_count_ntl_year5` int DEFAULT NULL,
  `loss_count_al_year5` int DEFAULT NULL,
  `loss_paid_apd_year4` int DEFAULT NULL,
  `loss_paid_tgl_year4` int DEFAULT NULL,
  `loss_paid_ntl_year4` int DEFAULT NULL,
  `loss_paid_al_year4` int DEFAULT NULL,
  `loss_count_apd_year4` int DEFAULT NULL,
  `loss_count_tgl_year4` int DEFAULT NULL,
  `loss_count_ntl_year4` int DEFAULT NULL,
  `loss_count_al_year4` int DEFAULT NULL,
  `loss_paid_apd_year3` int DEFAULT NULL,
  `loss_paid_tgl_year3` int DEFAULT NULL,
  `loss_paid_ntl_year3` int DEFAULT NULL,
  `loss_paid_al_year3` int DEFAULT NULL,
  `loss_count_apd_year3` int DEFAULT NULL,
  `loss_count_tgl_year3` int DEFAULT NULL,
  `loss_count_ntl_year3` int DEFAULT NULL,
  `loss_count_al_year3` int DEFAULT NULL,
  `loss_paid_apd_year2` int DEFAULT NULL,
  `loss_paid_tgl_year2` int DEFAULT NULL,
  `loss_paid_ntl_year2` int DEFAULT NULL,
  `loss_paid_al_year2` int DEFAULT NULL,
  `loss_count_apd_year2` int DEFAULT NULL,
  `loss_count_tgl_year2` int DEFAULT NULL,
  `loss_count_ntl_year2` int DEFAULT NULL,
  `loss_count_al_year2` int DEFAULT NULL,
  `loss_paid_apd_year1` int DEFAULT NULL,
  `loss_paid_tgl_year1` int DEFAULT NULL,
  `loss_paid_ntl_year1` int DEFAULT NULL,
  `loss_paid_al_year1` int DEFAULT NULL,
  `loss_count_apd_year1` int DEFAULT NULL,
  `loss_count_tgl_year1` int DEFAULT NULL,
  `loss_count_ntl_year1` int DEFAULT NULL,
  `loss_count_al_year1` int DEFAULT NULL,
  `rate_expiring_apd` decimal(7,2) DEFAULT NULL,
  `rate_expiring_tgl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_ntl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_al` decimal(7,2) DEFAULT NULL,
  `rate_expiring_mtc` decimal(7,2) DEFAULT NULL,
  `rate_target_apd` decimal(7,2) DEFAULT NULL,
  `rate_target_tgl` decimal(10,2) DEFAULT NULL,
  `rate_target_ntl` decimal(10,2) DEFAULT NULL,
  `rate_target_al` decimal(7,2) DEFAULT NULL,
  `rate_target_mtc` decimal(7,2) DEFAULT NULL,
  `carrier_apd` int DEFAULT NULL,
  `line_of_business_apd` int DEFAULT NULL,
  `carrier_tgl` int DEFAULT NULL,
  `line_of_business_tgl` int DEFAULT NULL,
  `carrier_ntl` int DEFAULT NULL,
  `line_of_business_ntl` int DEFAULT NULL,
  `carrier_al` int DEFAULT NULL,
  `line_of_business_al` int DEFAULT NULL,
  `carrier_mtc` int DEFAULT NULL,
  `line_of_business_mtc` int DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `commission_cw_apd` decimal(6,2) DEFAULT NULL,
  `commission_cw_tgl` decimal(5,2) DEFAULT NULL,
  `commission_cw_ntl` decimal(5,2) DEFAULT NULL,
  `commission_cw_al` decimal(6,2) DEFAULT NULL,
  `commission_apd` double(8,2) DEFAULT NULL,
  `commission_tgl` decimal(5,2) DEFAULT NULL,
  `commission_ntl` decimal(5,2) DEFAULT NULL,
  `commission_al` decimal(8,2) DEFAULT NULL,
  `fee_policy_apd` double(8,2) DEFAULT NULL,
  `fee_policy_tgl` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl` decimal(10,2) DEFAULT NULL,
  `fee_policy_al` decimal(8,2) DEFAULT NULL,
  `fee_service_apd` double(8,2) DEFAULT NULL,
  `fee_service_tgl` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl` decimal(10,2) DEFAULT NULL,
  `fee_service_al` decimal(8,2) DEFAULT NULL,
  `fee_uw_apd` double(8,2) DEFAULT NULL,
  `fee_uw_tgl` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl` decimal(10,2) DEFAULT NULL,
  `fee_uw_al` decimal(8,2) DEFAULT NULL,
  `fee_tx_crime_al` decimal(7,5) DEFAULT NULL,
  `commission_cw_mtc` decimal(6,2) DEFAULT NULL,
  `commission_mtc` double DEFAULT NULL,
  `fee_policy_mtc` double DEFAULT NULL,
  `fee_service_mtc` double DEFAULT NULL,
  `fee_uw_mtc` double DEFAULT NULL,
  `entity_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_place` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bind_request_apd` datetime DEFAULT NULL,
  `bind_request_tgl` datetime DEFAULT NULL,
  `bind_request_ntl` datetime DEFAULT NULL,
  `bind_request_al` datetime DEFAULT NULL,
  `bind_request_mtc` datetime DEFAULT NULL,
  `bind_approved_apd` datetime DEFAULT NULL,
  `bind_approved_tgl` datetime DEFAULT NULL,
  `bind_approved_ntl` datetime DEFAULT NULL,
  `bind_approved_al` datetime DEFAULT NULL,
  `bind_approved_mtc` datetime DEFAULT NULL,
  `dba_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token_expire_date` datetime DEFAULT NULL,
  `tiv_year5` int DEFAULT NULL,
  `units_year5` int DEFAULT NULL,
  `tiv_year4` int DEFAULT NULL,
  `units_year4` int DEFAULT NULL,
  `tiv_year3` int DEFAULT NULL,
  `units_year3` int DEFAULT NULL,
  `tiv_year2` int DEFAULT NULL,
  `units_year2` int DEFAULT NULL,
  `tiv_year1` int DEFAULT NULL,
  `units_year1` int DEFAULT NULL,
  `policy_number_apd` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_tgl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_ntl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_al` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_mtc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_year5` int DEFAULT NULL,
  `revenue_year4` int DEFAULT NULL,
  `revenue_year3` int DEFAULT NULL,
  `revenue_year2` int DEFAULT NULL,
  `revenue_year1` int DEFAULT NULL,
  `mileage_year5` int DEFAULT NULL,
  `mileage_year4` int DEFAULT NULL,
  `mileage_year3` int DEFAULT NULL,
  `mileage_year2` int DEFAULT NULL,
  `mileage_year1` int DEFAULT NULL,
  `limit_towing_storage` int DEFAULT NULL,
  `number_of_drivers` int DEFAULT NULL,
  `loss_paid_mtc_year5` int DEFAULT NULL,
  `loss_count_mtc_year5` int DEFAULT NULL,
  `loss_confirmed_year5` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year4` int DEFAULT NULL,
  `loss_count_mtc_year4` int DEFAULT NULL,
  `loss_confirmed_year4` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year3` int DEFAULT NULL,
  `loss_count_mtc_year3` int DEFAULT NULL,
  `loss_confirmed_year3` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year2` int DEFAULT NULL,
  `loss_count_mtc_year2` int DEFAULT NULL,
  `loss_confirmed_year2` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year1` int DEFAULT NULL,
  `loss_count_mtc_year1` int DEFAULT NULL,
  `loss_confirmed_year1` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `surplus_lines_tax_rate_apd` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_al` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_mtc` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_mtc` double DEFAULT NULL,
  `fire_marshal_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_tgl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_ntl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `tax_surplus_apd` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd` double(10,2) DEFAULT NULL,
  `tax_stamping_al` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc` double(10,2) DEFAULT NULL,
  `tax_surplus_tgl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl` decimal(10,2) DEFAULT NULL,
  `payment_type` enum('payment_full','payment_10','payment_12','agency_bill') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tria_coverage` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `electronic_signature_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius_0_50` double(8,2) DEFAULT NULL,
  `radius_51_200` double(8,2) DEFAULT NULL,
  `radius_201_500` double(8,2) DEFAULT NULL,
  `radius_501` double(8,2) DEFAULT NULL,
  `insurance_contact_first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_progress` longtext COLLATE utf8mb4_unicode_ci,
  `submitted_user_id` int DEFAULT NULL,
  `quote_request_al` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_apd` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_tgl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_ntl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_mtc` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_contact_user_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `rf_term_prorata` decimal(7,6) DEFAULT NULL,
  `rf_term_prorata_al` decimal(7,6) DEFAULT NULL,
  `rf_operation` decimal(6,4) DEFAULT NULL,
  `rf_deductible` decimal(6,4) DEFAULT NULL,
  `rf_radius` decimal(6,4) DEFAULT NULL,
  `rf_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_crashes` decimal(6,4) DEFAULT NULL,
  `rf_equipment` decimal(6,4) DEFAULT NULL,
  `rf_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_modified_rate` decimal(8,4) DEFAULT NULL,
  `rf_loss_control` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_uw_deductible` decimal(6,4) DEFAULT NULL,
  `rf_uw_radius` decimal(6,4) DEFAULT NULL,
  `rf_uw_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_uw_severe` decimal(6,4) DEFAULT NULL,
  `rf_uw_crashes` decimal(6,4) DEFAULT NULL,
  `rf_uw_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_uw_equipment` decimal(6,4) DEFAULT NULL,
  `rf_uw_equip_avg_value` decimal(6,4) DEFAULT NULL,
  `rf_uw_modified_rate` decimal(6,4) DEFAULT NULL,
  `rf_al_base_rate` decimal(8,4) DEFAULT NULL,
  `rf_al_operation` decimal(6,4) DEFAULT NULL,
  `rf_al_deductible` decimal(6,4) DEFAULT NULL,
  `rf_al_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_territory_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_pop_density` decimal(6,4) DEFAULT NULL,
  `rf_al_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_al_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_oos_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_crashes` decimal(6,4) DEFAULT NULL,
  `rf_al_equipment` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_al_tier` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_control` decimal(6,4) DEFAULT NULL,
  `rf_al_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_modified_rate` decimal(7,2) DEFAULT NULL,
  `premium_apd_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pip_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pd_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_uim_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_um_transaction` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `premium_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `effective_date_transaction` date DEFAULT NULL,
  `effective_date_transaction_al` date DEFAULT NULL,
  `expiration_date_transaction` date DEFAULT NULL,
  `fee_policy_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_policy_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_tx_crime_al_transaction` decimal(7,5) DEFAULT NULL,
  `fee_policy_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `tax_surplus_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `billing_amount_due_transaction` decimal(10,2) DEFAULT NULL,
  `company_submission_tokens_id` int DEFAULT NULL,
  `finance_agreement_error` text COLLATE utf8mb4_unicode_ci,
  `public_access_expire_date` datetime DEFAULT NULL,
  `crum_forster_score_profit` decimal(6,4) DEFAULT NULL,
  `fa_number_of_payments` int DEFAULT NULL,
  `fa_down_payment` decimal(12,2) DEFAULT NULL,
  `fa_payment_amount` decimal(12,2) DEFAULT NULL,
  `fa_effective_apr` decimal(5,2) DEFAULT NULL,
  `crum_forster_rating_request` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_rating_response` longtext COLLATE utf8mb4_unicode_ci,
  `rate_apd_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_al_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_mtc_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_tgl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_ntl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `opt_al_pip` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `opt_al_um` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `filings_al_federal` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filings_al_state` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prior_insurance_cancelled_nonrenewed` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `command_updates` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `insured_waiver_subrogation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_tgl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_al` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cancellation_reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_pays_taxes` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `transportation_submissions_submitted_user_id` (`submitted_user_id`),
  KEY `transportat_broker_user_id` (`broker_contact_user_id`),
  KEY `transport_display_id_idx` (`display_id`),
  KEY `transportation_submissions_created_at` (`created_at`)
) ENGINE=InnoDB AUTO_INCREMENT=42019 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submissions_forced_quote`
--

DROP TABLE IF EXISTS `transportation_submissions_forced_quote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submissions_forced_quote` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `display_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_id_prior` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` int NOT NULL DEFAULT '0',
  `transaction_type` tinyint NOT NULL DEFAULT '0',
  `dot_number` int unsigned DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `is_canceled` tinyint(1) NOT NULL DEFAULT '0',
  `state` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `limit_al_csl_covered_autos` mediumint unsigned DEFAULT NULL,
  `limit_al_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_pd` decimal(8,2) DEFAULT NULL,
  `limit_al_uim` decimal(8,2) DEFAULT NULL,
  `limit_al_um` decimal(8,2) DEFAULT NULL,
  `limit_al_added_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_auto_medical_payments` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_uninsured_motorists` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_underinsured_motorists` mediumint unsigned DEFAULT NULL,
  `num_power_units` int NOT NULL,
  `value_power_units` int NOT NULL,
  `num_trailers` int DEFAULT NULL,
  `value_trailers` int DEFAULT NULL,
  `premium_apd` decimal(10,2) DEFAULT NULL COMMENT 'short for "Automobile Physical Damage"',
  `premium_al` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `premium_al_pip` decimal(8,2) DEFAULT NULL,
  `premium_al_pd` decimal(8,2) DEFAULT NULL,
  `premium_al_uim` decimal(8,2) DEFAULT NULL,
  `premium_al_um` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage` decimal(10,2) DEFAULT NULL,
  `mtc_limit_option` int NOT NULL DEFAULT '0',
  `premium_mtc` decimal(10,2) DEFAULT NULL COMMENT 'short for "motor truck cargo"',
  `premium_tgl` decimal(10,2) DEFAULT NULL,
  `premium_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange` decimal(10,2) DEFAULT NULL,
  `premium_apd_12pay` decimal(10,2) DEFAULT NULL,
  `premium_tgl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_ntl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_al_12pay` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_mtc_12pay` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `financing_interest_apd` decimal(5,2) DEFAULT NULL,
  `financing_interest_tgl` decimal(10,2) DEFAULT NULL,
  `financing_interest_ntl` decimal(10,2) DEFAULT NULL,
  `financing_interest_al` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_apd` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_tgl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_ntl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_al` decimal(5,2) DEFAULT NULL,
  `financing_interest_mtc` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_mtc` decimal(5,2) DEFAULT NULL,
  `premium_finance_metadata` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_quote_id` int unsigned DEFAULT NULL,
  `premium_finance_quote_agreement_url` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_provider` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_amount_due` decimal(10,2) DEFAULT NULL,
  `amount_due_al` double(8,2) DEFAULT NULL,
  `amount_due_apd` double(8,2) DEFAULT NULL,
  `amount_due_mtc` double(8,2) DEFAULT NULL,
  `amount_due_tgl` double(8,2) DEFAULT NULL,
  `amount_due_ntl` double(8,2) DEFAULT NULL,
  `total_billing_credits` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ops_local` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermediate` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_long_haul` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermodal_port` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_other` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_sand_gravel` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_end_dumper` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_logging` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_refrigerated` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_oversized_overnight` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_automobile_hauler` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_household_goods` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_tanker` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `years_business` int unsigned DEFAULT '0',
  `percent_hauls_over_500` int DEFAULT NULL,
  `annual_revenue` int DEFAULT NULL,
  `annual_mileage` int DEFAULT NULL,
  `driver_2_accidents` int DEFAULT NULL,
  `driver_3_moving` int DEFAULT NULL,
  `driver_reckless` int DEFAULT NULL,
  `loss_2_claims` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_exceeding` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refrigeration` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange_limit` mediumint unsigned DEFAULT NULL,
  `eld_vendor_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_control_technology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `freight_broker` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `for_hire` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multi_trailer` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passengers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loan_lease_others` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owned_operated_applicant` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_nonscheduled_vehicles` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `legal_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_latitude` decimal(10,8) DEFAULT NULL,
  `phy_longitude` decimal(11,8) DEFAULT NULL,
  `mailing_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_latitude` decimal(10,8) DEFAULT NULL,
  `mailing_longitude` decimal(11,8) DEFAULT NULL,
  `commodity_1` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_1_percentage` double DEFAULT NULL,
  `commodity_2` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_2_percentage` double DEFAULT NULL,
  `commodity_3` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_3_percentage` double DEFAULT NULL,
  `prohibited_commodities_insured_transport` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_operations` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_drivers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_loss_experience` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_losses_for_prior_3_years` double DEFAULT NULL,
  `top_states_insured_hauls` text COLLATE utf8mb4_unicode_ci,
  `over_loads_brokered` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uw_summary` longtext COLLATE utf8mb4_unicode_ci,
  `uw_notes` longtext COLLATE utf8mb4_unicode_ci,
  `uw_subjectivities` longtext COLLATE utf8mb4_unicode_ci,
  `uw_exclusions_limitations` longtext COLLATE utf8mb4_unicode_ci,
  `uw_sublimits` longtext COLLATE utf8mb4_unicode_ci,
  `uw_loss_experience` longtext COLLATE utf8mb4_unicode_ci,
  `uw_reports` longtext COLLATE utf8mb4_unicode_ci,
  `uw_carrier_guidelines` longtext COLLATE utf8mb4_unicode_ci,
  `summary_driver_experience` text COLLATE utf8mb4_unicode_ci,
  `summary_account` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_apd` double(8,2) DEFAULT NULL,
  `rate_al` decimal(8,2) DEFAULT NULL,
  `rate_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `rate_al_pd` decimal(8,2) DEFAULT NULL,
  `rate_al_uim` decimal(8,2) DEFAULT NULL,
  `rate_al_um` decimal(8,2) DEFAULT NULL,
  `rate_al_pip` decimal(8,2) DEFAULT NULL,
  `deductible_apd` int DEFAULT NULL,
  `deductible_tgl` int DEFAULT NULL,
  `deductible_ntl` int DEFAULT NULL,
  `deductible_al` int DEFAULT NULL,
  `rate_mtc` double DEFAULT NULL,
  `deductible_mtc` int DEFAULT NULL,
  `rate_mtc_ref` double(8,2) DEFAULT NULL,
  `rate_tgl` decimal(10,2) DEFAULT NULL,
  `rate_ntl` decimal(10,2) DEFAULT NULL,
  `deductible_mtc_ref` int DEFAULT NULL,
  `loss_paid_apd_year5` int DEFAULT NULL,
  `loss_paid_tgl_year5` int DEFAULT NULL,
  `loss_paid_ntl_year5` int DEFAULT NULL,
  `loss_paid_al_year5` int DEFAULT NULL,
  `loss_count_apd_year5` int DEFAULT NULL,
  `loss_count_tgl_year5` int DEFAULT NULL,
  `loss_count_ntl_year5` int DEFAULT NULL,
  `loss_count_al_year5` int DEFAULT NULL,
  `loss_paid_apd_year4` int DEFAULT NULL,
  `loss_paid_tgl_year4` int DEFAULT NULL,
  `loss_paid_ntl_year4` int DEFAULT NULL,
  `loss_paid_al_year4` int DEFAULT NULL,
  `loss_count_apd_year4` int DEFAULT NULL,
  `loss_count_tgl_year4` int DEFAULT NULL,
  `loss_count_ntl_year4` int DEFAULT NULL,
  `loss_count_al_year4` int DEFAULT NULL,
  `loss_paid_apd_year3` int DEFAULT NULL,
  `loss_paid_tgl_year3` int DEFAULT NULL,
  `loss_paid_ntl_year3` int DEFAULT NULL,
  `loss_paid_al_year3` int DEFAULT NULL,
  `loss_count_apd_year3` int DEFAULT NULL,
  `loss_count_tgl_year3` int DEFAULT NULL,
  `loss_count_ntl_year3` int DEFAULT NULL,
  `loss_count_al_year3` int DEFAULT NULL,
  `loss_paid_apd_year2` int DEFAULT NULL,
  `loss_paid_tgl_year2` int DEFAULT NULL,
  `loss_paid_ntl_year2` int DEFAULT NULL,
  `loss_paid_al_year2` int DEFAULT NULL,
  `loss_count_apd_year2` int DEFAULT NULL,
  `loss_count_tgl_year2` int DEFAULT NULL,
  `loss_count_ntl_year2` int DEFAULT NULL,
  `loss_count_al_year2` int DEFAULT NULL,
  `loss_paid_apd_year1` int DEFAULT NULL,
  `loss_paid_tgl_year1` int DEFAULT NULL,
  `loss_paid_ntl_year1` int DEFAULT NULL,
  `loss_paid_al_year1` int DEFAULT NULL,
  `loss_count_apd_year1` int DEFAULT NULL,
  `loss_count_tgl_year1` int DEFAULT NULL,
  `loss_count_ntl_year1` int DEFAULT NULL,
  `loss_count_al_year1` int DEFAULT NULL,
  `rate_expiring_apd` decimal(7,2) DEFAULT NULL,
  `rate_expiring_tgl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_ntl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_al` decimal(7,2) DEFAULT NULL,
  `rate_expiring_mtc` decimal(7,2) DEFAULT NULL,
  `rate_target_apd` decimal(7,2) DEFAULT NULL,
  `rate_target_tgl` decimal(10,2) DEFAULT NULL,
  `rate_target_ntl` decimal(10,2) DEFAULT NULL,
  `rate_target_al` decimal(7,2) DEFAULT NULL,
  `rate_target_mtc` decimal(7,2) DEFAULT NULL,
  `carrier_apd` int DEFAULT NULL,
  `line_of_business_apd` int DEFAULT NULL,
  `carrier_tgl` int DEFAULT NULL,
  `line_of_business_tgl` int DEFAULT NULL,
  `carrier_ntl` int DEFAULT NULL,
  `line_of_business_ntl` int DEFAULT NULL,
  `carrier_al` int DEFAULT NULL,
  `line_of_business_al` int DEFAULT NULL,
  `carrier_mtc` int DEFAULT NULL,
  `line_of_business_mtc` int DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `commission_cw_apd` decimal(6,2) DEFAULT NULL,
  `commission_cw_tgl` decimal(5,2) DEFAULT NULL,
  `commission_cw_ntl` decimal(5,2) DEFAULT NULL,
  `commission_cw_al` decimal(6,2) DEFAULT NULL,
  `commission_apd` double(8,2) DEFAULT NULL,
  `commission_tgl` decimal(5,2) DEFAULT NULL,
  `commission_ntl` decimal(5,2) DEFAULT NULL,
  `commission_al` decimal(8,2) DEFAULT NULL,
  `fee_policy_apd` double(8,2) DEFAULT NULL,
  `fee_policy_tgl` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl` decimal(10,2) DEFAULT NULL,
  `fee_policy_al` decimal(8,2) DEFAULT NULL,
  `fee_service_apd` double(8,2) DEFAULT NULL,
  `fee_service_tgl` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl` decimal(10,2) DEFAULT NULL,
  `fee_service_al` decimal(8,2) DEFAULT NULL,
  `fee_uw_apd` double(8,2) DEFAULT NULL,
  `fee_uw_tgl` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl` decimal(10,2) DEFAULT NULL,
  `fee_uw_al` decimal(8,2) DEFAULT NULL,
  `fee_tx_crime_al` decimal(7,5) DEFAULT NULL,
  `commission_cw_mtc` decimal(6,2) DEFAULT NULL,
  `commission_mtc` double DEFAULT NULL,
  `fee_policy_mtc` double DEFAULT NULL,
  `fee_service_mtc` double DEFAULT NULL,
  `fee_uw_mtc` double DEFAULT NULL,
  `entity_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_place` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bind_request_apd` datetime DEFAULT NULL,
  `bind_request_tgl` datetime DEFAULT NULL,
  `bind_request_ntl` datetime DEFAULT NULL,
  `bind_request_al` datetime DEFAULT NULL,
  `bind_request_mtc` datetime DEFAULT NULL,
  `bind_approved_apd` datetime DEFAULT NULL,
  `bind_approved_tgl` datetime DEFAULT NULL,
  `bind_approved_ntl` datetime DEFAULT NULL,
  `bind_approved_al` datetime DEFAULT NULL,
  `bind_approved_mtc` datetime DEFAULT NULL,
  `dba_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token_expire_date` datetime DEFAULT NULL,
  `tiv_year5` int DEFAULT NULL,
  `units_year5` int DEFAULT NULL,
  `tiv_year4` int DEFAULT NULL,
  `units_year4` int DEFAULT NULL,
  `tiv_year3` int DEFAULT NULL,
  `units_year3` int DEFAULT NULL,
  `tiv_year2` int DEFAULT NULL,
  `units_year2` int DEFAULT NULL,
  `tiv_year1` int DEFAULT NULL,
  `units_year1` int DEFAULT NULL,
  `policy_number_apd` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_tgl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_ntl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_al` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_mtc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_year5` int DEFAULT NULL,
  `revenue_year4` int DEFAULT NULL,
  `revenue_year3` int DEFAULT NULL,
  `revenue_year2` int DEFAULT NULL,
  `revenue_year1` int DEFAULT NULL,
  `mileage_year5` int DEFAULT NULL,
  `mileage_year4` int DEFAULT NULL,
  `mileage_year3` int DEFAULT NULL,
  `mileage_year2` int DEFAULT NULL,
  `mileage_year1` int DEFAULT NULL,
  `limit_towing_storage` int DEFAULT NULL,
  `number_of_drivers` int DEFAULT NULL,
  `loss_paid_mtc_year5` int DEFAULT NULL,
  `loss_count_mtc_year5` int DEFAULT NULL,
  `loss_confirmed_year5` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year4` int DEFAULT NULL,
  `loss_count_mtc_year4` int DEFAULT NULL,
  `loss_confirmed_year4` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year3` int DEFAULT NULL,
  `loss_count_mtc_year3` int DEFAULT NULL,
  `loss_confirmed_year3` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year2` int DEFAULT NULL,
  `loss_count_mtc_year2` int DEFAULT NULL,
  `loss_confirmed_year2` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year1` int DEFAULT NULL,
  `loss_count_mtc_year1` int DEFAULT NULL,
  `loss_confirmed_year1` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `surplus_lines_tax_rate_apd` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_al` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_mtc` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_mtc` double DEFAULT NULL,
  `fire_marshal_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_tgl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_ntl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `tax_surplus_apd` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd` double(10,2) DEFAULT NULL,
  `tax_stamping_al` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc` double(10,2) DEFAULT NULL,
  `tax_surplus_tgl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl` decimal(10,2) DEFAULT NULL,
  `payment_type` enum('payment_full','payment_10','payment_12','agency_bill') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `electronic_signature_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius_0_50` double(8,2) DEFAULT NULL,
  `radius_51_200` double(8,2) DEFAULT NULL,
  `radius_201_500` double(8,2) DEFAULT NULL,
  `radius_501` double(8,2) DEFAULT NULL,
  `insurance_contact_first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_progress` longtext COLLATE utf8mb4_unicode_ci,
  `submitted_user_id` int DEFAULT NULL,
  `quote_request_al` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_apd` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_tgl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_ntl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_mtc` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_contact_user_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `rf_term_prorata` decimal(7,6) DEFAULT NULL,
  `rf_term_prorata_al` decimal(7,6) DEFAULT NULL,
  `rf_operation` decimal(6,4) DEFAULT NULL,
  `rf_deductible` decimal(6,4) DEFAULT NULL,
  `rf_radius` decimal(6,4) DEFAULT NULL,
  `rf_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_crashes` decimal(6,4) DEFAULT NULL,
  `rf_equipment` decimal(6,4) DEFAULT NULL,
  `rf_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_modified_rate` decimal(8,4) DEFAULT NULL,
  `rf_uw_deductible` decimal(6,4) DEFAULT NULL,
  `rf_uw_radius` decimal(6,4) DEFAULT NULL,
  `rf_uw_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_uw_severe` decimal(6,4) DEFAULT NULL,
  `rf_uw_crashes` decimal(6,4) DEFAULT NULL,
  `rf_uw_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_uw_equipment` decimal(6,4) DEFAULT NULL,
  `rf_uw_equip_avg_value` decimal(6,4) DEFAULT NULL,
  `rf_uw_modified_rate` decimal(6,4) DEFAULT NULL,
  `rf_al_base_rate` decimal(8,4) DEFAULT NULL,
  `rf_al_operation` decimal(6,4) DEFAULT NULL,
  `rf_al_deductible` decimal(6,4) DEFAULT NULL,
  `rf_al_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_pop_density` decimal(6,4) DEFAULT NULL,
  `rf_al_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_al_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_oos_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_crashes` decimal(6,4) DEFAULT NULL,
  `rf_al_equipment` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_al_tier` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_control` decimal(6,4) DEFAULT NULL,
  `rf_al_modified_rate` decimal(7,2) DEFAULT NULL,
  `premium_apd_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pip_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pd_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_uim_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_um_transaction` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `premium_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `effective_date_transaction` date DEFAULT NULL,
  `effective_date_transaction_al` date DEFAULT NULL,
  `expiration_date_transaction` date DEFAULT NULL,
  `fee_policy_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_policy_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_tx_crime_al_transaction` decimal(7,5) DEFAULT NULL,
  `fee_policy_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `tax_surplus_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `billing_amount_due_transaction` decimal(10,2) DEFAULT NULL,
  `company_submission_tokens_id` int DEFAULT NULL,
  `finance_agreement_error` text COLLATE utf8mb4_unicode_ci,
  `public_access_expire_date` datetime DEFAULT NULL,
  `crum_forster_score_profit` decimal(6,4) DEFAULT NULL,
  `fa_number_of_payments` int DEFAULT NULL,
  `fa_down_payment` decimal(12,2) DEFAULT NULL,
  `fa_payment_amount` decimal(12,2) DEFAULT NULL,
  `fa_effective_apr` decimal(5,2) DEFAULT NULL,
  `crum_forster_rating_request` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_rating_response` longtext COLLATE utf8mb4_unicode_ci,
  `rate_apd_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_al_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_mtc_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_tgl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_ntl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `opt_al_pip` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `opt_al_um` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `filings_al_federal` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `command_updates` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `insured_waiver_subrogation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_tgl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_al` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cancellation_reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_pays_taxes` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `transportation_submissions_submitted_user_id` (`submitted_user_id`),
  KEY `transportat_broker_user_id` (`broker_contact_user_id`),
  KEY `transport_display_id_idx` (`display_id`),
  KEY `transportation_submissions_created_at` (`created_at`)
) ENGINE=InnoDB AUTO_INCREMENT=37950 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submissions_tmp`
--

DROP TABLE IF EXISTS `transportation_submissions_tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submissions_tmp` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `display_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_id_prior` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` int NOT NULL DEFAULT '0',
  `transaction_type` tinyint NOT NULL DEFAULT '0',
  `dot_number` int unsigned DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `is_canceled` tinyint(1) NOT NULL DEFAULT '0',
  `state` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `limit_al_csl_covered_autos` mediumint unsigned DEFAULT NULL,
  `limit_al_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_pd` decimal(8,2) DEFAULT NULL,
  `limit_al_uim` decimal(8,2) DEFAULT NULL,
  `limit_al_um` decimal(8,2) DEFAULT NULL,
  `limit_al_added_personal_injury_protection` mediumint unsigned DEFAULT NULL,
  `limit_al_auto_medical_payments` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_uninsured_motorists` mediumint unsigned DEFAULT NULL,
  `limit_al_csl_underinsured_motorists` mediumint unsigned DEFAULT NULL,
  `num_power_units` int NOT NULL,
  `value_power_units` int NOT NULL,
  `num_trailers` int DEFAULT NULL,
  `value_trailers` int DEFAULT NULL,
  `premium_apd` decimal(10,2) DEFAULT NULL COMMENT 'short for "Automobile Physical Damage"',
  `premium_al` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `premium_al_pip` decimal(8,2) DEFAULT NULL,
  `premium_al_pd` decimal(8,2) DEFAULT NULL,
  `premium_al_uim` decimal(8,2) DEFAULT NULL,
  `premium_al_um` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage` decimal(10,2) DEFAULT NULL,
  `mtc_limit_option` int NOT NULL DEFAULT '0',
  `premium_mtc` decimal(10,2) DEFAULT NULL COMMENT 'short for "motor truck cargo"',
  `premium_tgl` decimal(10,2) DEFAULT NULL,
  `premium_ntl` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange` decimal(10,2) DEFAULT NULL,
  `premium_apd_12pay` decimal(10,2) DEFAULT NULL,
  `premium_tgl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_ntl_12pay` decimal(10,2) DEFAULT NULL,
  `premium_al_12pay` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_tgl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_ntl_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_mtc_12pay` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `financing_interest_apd` decimal(5,2) DEFAULT NULL,
  `financing_interest_tgl` decimal(10,2) DEFAULT NULL,
  `financing_interest_ntl` decimal(10,2) DEFAULT NULL,
  `financing_interest_al` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_apd` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_tgl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_ntl` decimal(10,2) DEFAULT NULL,
  `financing_down_payment_al` decimal(5,2) DEFAULT NULL,
  `financing_interest_mtc` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_mtc` decimal(5,2) DEFAULT NULL,
  `premium_finance_metadata` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_quote_id` int unsigned DEFAULT NULL,
  `premium_finance_quote_agreement_url` text COLLATE utf8mb4_unicode_ci,
  `premium_finance_provider` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_amount_due` decimal(10,2) DEFAULT NULL,
  `amount_due_al` double(8,2) DEFAULT NULL,
  `amount_due_apd` double(8,2) DEFAULT NULL,
  `amount_due_mtc` double(8,2) DEFAULT NULL,
  `amount_due_tgl` double(8,2) DEFAULT NULL,
  `amount_due_ntl` double(8,2) DEFAULT NULL,
  `total_billing_credits` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ops_local` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermediate` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_long_haul` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermodal_port` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_other` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_sand_gravel` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_end_dumper` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_logging` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_refrigerated` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_oversized_overnight` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_automobile_hauler` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_household_goods` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_tanker` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `years_business` int unsigned DEFAULT '0',
  `months_business` int NOT NULL DEFAULT '0',
  `percent_hauls_over_500` int DEFAULT NULL,
  `annual_revenue` int DEFAULT NULL,
  `annual_mileage` int DEFAULT NULL,
  `driver_2_accidents` int DEFAULT NULL,
  `driver_3_moving` int DEFAULT NULL,
  `driver_reckless` int DEFAULT NULL,
  `loss_2_claims` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_exceeding` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refrigeration` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange_limit` mediumint unsigned DEFAULT NULL,
  `eld_vendor_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_control_technology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `freight_broker` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `for_hire` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multi_trailer` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passengers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loan_lease_others` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owned_operated_applicant` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_nonscheduled_vehicles` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `legal_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_latitude` decimal(10,8) DEFAULT NULL,
  `phy_longitude` decimal(11,8) DEFAULT NULL,
  `mailing_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_latitude` decimal(10,8) DEFAULT NULL,
  `mailing_longitude` decimal(11,8) DEFAULT NULL,
  `commodity_1` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_1_percentage` double DEFAULT NULL,
  `commodity_2` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_2_percentage` double DEFAULT NULL,
  `commodity_3` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_3_percentage` double DEFAULT NULL,
  `prohibited_commodities_insured_transport` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_operations` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_drivers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_loss_experience` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_losses_for_prior_3_years` double DEFAULT NULL,
  `top_states_insured_hauls` text COLLATE utf8mb4_unicode_ci,
  `over_loads_brokered` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uw_summary` longtext COLLATE utf8mb4_unicode_ci,
  `uw_notes` longtext COLLATE utf8mb4_unicode_ci,
  `uw_subjectivities` longtext COLLATE utf8mb4_unicode_ci,
  `uw_exclusions_limitations` longtext COLLATE utf8mb4_unicode_ci,
  `uw_sublimits` longtext COLLATE utf8mb4_unicode_ci,
  `uw_loss_experience` longtext COLLATE utf8mb4_unicode_ci,
  `uw_reports` longtext COLLATE utf8mb4_unicode_ci,
  `uw_carrier_guidelines` longtext COLLATE utf8mb4_unicode_ci,
  `summary_driver_experience` text COLLATE utf8mb4_unicode_ci,
  `summary_account` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_apd` double(8,2) DEFAULT NULL,
  `rate_al` decimal(8,2) DEFAULT NULL,
  `rate_al_auto_medical_payments` decimal(8,2) DEFAULT NULL,
  `rate_al_pd` decimal(8,2) DEFAULT NULL,
  `rate_al_uim` decimal(8,2) DEFAULT NULL,
  `rate_al_um` decimal(8,2) DEFAULT NULL,
  `rate_al_pip` decimal(8,2) DEFAULT NULL,
  `deductible_apd` int DEFAULT NULL,
  `deductible_tgl` int DEFAULT NULL,
  `deductible_ntl` int DEFAULT NULL,
  `deductible_al` int DEFAULT NULL,
  `rate_mtc` double DEFAULT NULL,
  `deductible_mtc` int DEFAULT NULL,
  `rate_mtc_ref` double(8,2) DEFAULT NULL,
  `rate_tgl` decimal(10,2) DEFAULT NULL,
  `rate_ntl` decimal(10,2) DEFAULT NULL,
  `deductible_mtc_ref` int DEFAULT NULL,
  `loss_paid_apd_year5` int DEFAULT NULL,
  `loss_paid_tgl_year5` int DEFAULT NULL,
  `loss_paid_ntl_year5` int DEFAULT NULL,
  `loss_paid_al_year5` int DEFAULT NULL,
  `loss_count_apd_year5` int DEFAULT NULL,
  `loss_count_tgl_year5` int DEFAULT NULL,
  `loss_count_ntl_year5` int DEFAULT NULL,
  `loss_count_al_year5` int DEFAULT NULL,
  `loss_paid_apd_year4` int DEFAULT NULL,
  `loss_paid_tgl_year4` int DEFAULT NULL,
  `loss_paid_ntl_year4` int DEFAULT NULL,
  `loss_paid_al_year4` int DEFAULT NULL,
  `loss_count_apd_year4` int DEFAULT NULL,
  `loss_count_tgl_year4` int DEFAULT NULL,
  `loss_count_ntl_year4` int DEFAULT NULL,
  `loss_count_al_year4` int DEFAULT NULL,
  `loss_paid_apd_year3` int DEFAULT NULL,
  `loss_paid_tgl_year3` int DEFAULT NULL,
  `loss_paid_ntl_year3` int DEFAULT NULL,
  `loss_paid_al_year3` int DEFAULT NULL,
  `loss_count_apd_year3` int DEFAULT NULL,
  `loss_count_tgl_year3` int DEFAULT NULL,
  `loss_count_ntl_year3` int DEFAULT NULL,
  `loss_count_al_year3` int DEFAULT NULL,
  `loss_paid_apd_year2` int DEFAULT NULL,
  `loss_paid_tgl_year2` int DEFAULT NULL,
  `loss_paid_ntl_year2` int DEFAULT NULL,
  `loss_paid_al_year2` int DEFAULT NULL,
  `loss_count_apd_year2` int DEFAULT NULL,
  `loss_count_tgl_year2` int DEFAULT NULL,
  `loss_count_ntl_year2` int DEFAULT NULL,
  `loss_count_al_year2` int DEFAULT NULL,
  `loss_paid_apd_year1` int DEFAULT NULL,
  `loss_paid_tgl_year1` int DEFAULT NULL,
  `loss_paid_ntl_year1` int DEFAULT NULL,
  `loss_paid_al_year1` int DEFAULT NULL,
  `loss_count_apd_year1` int DEFAULT NULL,
  `loss_count_tgl_year1` int DEFAULT NULL,
  `loss_count_ntl_year1` int DEFAULT NULL,
  `loss_count_al_year1` int DEFAULT NULL,
  `rate_expiring_apd` decimal(7,2) DEFAULT NULL,
  `rate_expiring_tgl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_ntl` decimal(10,2) DEFAULT NULL,
  `rate_expiring_al` decimal(7,2) DEFAULT NULL,
  `rate_expiring_mtc` decimal(7,2) DEFAULT NULL,
  `rate_target_apd` decimal(7,2) DEFAULT NULL,
  `rate_target_tgl` decimal(10,2) DEFAULT NULL,
  `rate_target_ntl` decimal(10,2) DEFAULT NULL,
  `rate_target_al` decimal(7,2) DEFAULT NULL,
  `rate_target_mtc` decimal(7,2) DEFAULT NULL,
  `carrier_apd` int DEFAULT NULL,
  `line_of_business_apd` int DEFAULT NULL,
  `carrier_tgl` int DEFAULT NULL,
  `line_of_business_tgl` int DEFAULT NULL,
  `carrier_ntl` int DEFAULT NULL,
  `line_of_business_ntl` int DEFAULT NULL,
  `carrier_al` int DEFAULT NULL,
  `line_of_business_al` int DEFAULT NULL,
  `carrier_mtc` int DEFAULT NULL,
  `line_of_business_mtc` int DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `commission_cw_apd` decimal(6,2) DEFAULT NULL,
  `commission_cw_tgl` decimal(5,2) DEFAULT NULL,
  `commission_cw_ntl` decimal(5,2) DEFAULT NULL,
  `commission_cw_al` decimal(6,2) DEFAULT NULL,
  `commission_apd` double(8,2) DEFAULT NULL,
  `commission_tgl` decimal(5,2) DEFAULT NULL,
  `commission_ntl` decimal(5,2) DEFAULT NULL,
  `commission_al` decimal(8,2) DEFAULT NULL,
  `fee_policy_apd` double(8,2) DEFAULT NULL,
  `fee_policy_tgl` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl` decimal(10,2) DEFAULT NULL,
  `fee_policy_al` decimal(8,2) DEFAULT NULL,
  `fee_service_apd` double(8,2) DEFAULT NULL,
  `fee_service_tgl` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl` decimal(10,2) DEFAULT NULL,
  `fee_service_al` decimal(8,2) DEFAULT NULL,
  `fee_uw_apd` double(8,2) DEFAULT NULL,
  `fee_uw_tgl` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl` decimal(10,2) DEFAULT NULL,
  `fee_uw_al` decimal(8,2) DEFAULT NULL,
  `fee_tx_crime_al` decimal(7,5) DEFAULT NULL,
  `commission_cw_mtc` decimal(6,2) DEFAULT NULL,
  `commission_mtc` double DEFAULT NULL,
  `fee_policy_mtc` double DEFAULT NULL,
  `fee_service_mtc` double DEFAULT NULL,
  `fee_uw_mtc` double DEFAULT NULL,
  `entity_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_place` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bind_request_apd` datetime DEFAULT NULL,
  `bind_request_tgl` datetime DEFAULT NULL,
  `bind_request_ntl` datetime DEFAULT NULL,
  `bind_request_al` datetime DEFAULT NULL,
  `bind_request_mtc` datetime DEFAULT NULL,
  `bind_approved_apd` datetime DEFAULT NULL,
  `bind_approved_tgl` datetime DEFAULT NULL,
  `bind_approved_ntl` datetime DEFAULT NULL,
  `bind_approved_al` datetime DEFAULT NULL,
  `bind_approved_mtc` datetime DEFAULT NULL,
  `dba_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token_expire_date` datetime DEFAULT NULL,
  `tiv_year5` int DEFAULT NULL,
  `units_year5` int DEFAULT NULL,
  `tiv_year4` int DEFAULT NULL,
  `units_year4` int DEFAULT NULL,
  `tiv_year3` int DEFAULT NULL,
  `units_year3` int DEFAULT NULL,
  `tiv_year2` int DEFAULT NULL,
  `units_year2` int DEFAULT NULL,
  `tiv_year1` int DEFAULT NULL,
  `units_year1` int DEFAULT NULL,
  `policy_number_apd` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_tgl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_ntl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_al` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_mtc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_year5` int DEFAULT NULL,
  `revenue_year4` int DEFAULT NULL,
  `revenue_year3` int DEFAULT NULL,
  `revenue_year2` int DEFAULT NULL,
  `revenue_year1` int DEFAULT NULL,
  `mileage_year5` int DEFAULT NULL,
  `mileage_year4` int DEFAULT NULL,
  `mileage_year3` int DEFAULT NULL,
  `mileage_year2` int DEFAULT NULL,
  `mileage_year1` int DEFAULT NULL,
  `limit_towing_storage` int DEFAULT NULL,
  `number_of_drivers` int DEFAULT NULL,
  `loss_paid_mtc_year5` int DEFAULT NULL,
  `loss_count_mtc_year5` int DEFAULT NULL,
  `loss_confirmed_year5` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year4` int DEFAULT NULL,
  `loss_count_mtc_year4` int DEFAULT NULL,
  `loss_confirmed_year4` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year3` int DEFAULT NULL,
  `loss_count_mtc_year3` int DEFAULT NULL,
  `loss_confirmed_year3` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year2` int DEFAULT NULL,
  `loss_count_mtc_year2` int DEFAULT NULL,
  `loss_confirmed_year2` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year1` int DEFAULT NULL,
  `loss_count_mtc_year1` int DEFAULT NULL,
  `loss_confirmed_year1` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `surplus_lines_tax_rate_apd` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_al` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_mtc` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_mtc` double DEFAULT NULL,
  `fire_marshal_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_mtc` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_tgl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_tgl` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_ntl` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `fire_marshal_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `windstorm_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `clearing_house_fee_rate_ntl` decimal(7,5) DEFAULT NULL,
  `tax_surplus_apd` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd` double(10,2) DEFAULT NULL,
  `tax_stamping_al` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc` double(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc` double(10,2) DEFAULT NULL,
  `tax_surplus_tgl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl` decimal(10,2) DEFAULT NULL,
  `payment_type` enum('payment_full','payment_10','payment_12','agency_bill') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tria_coverage` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `electronic_signature_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius_0_50` double(8,2) DEFAULT NULL,
  `radius_51_200` double(8,2) DEFAULT NULL,
  `radius_201_500` double(8,2) DEFAULT NULL,
  `radius_501` double(8,2) DEFAULT NULL,
  `insurance_contact_first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_progress` longtext COLLATE utf8mb4_unicode_ci,
  `submitted_user_id` int DEFAULT NULL,
  `quote_request_al` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_apd` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_tgl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_ntl` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_mtc` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_contact_user_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `rf_term_prorata` decimal(7,6) DEFAULT NULL,
  `rf_term_prorata_al` decimal(7,6) DEFAULT NULL,
  `rf_operation` decimal(6,4) DEFAULT NULL,
  `rf_deductible` decimal(6,4) DEFAULT NULL,
  `rf_radius` decimal(6,4) DEFAULT NULL,
  `rf_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_crashes` decimal(6,4) DEFAULT NULL,
  `rf_equipment` decimal(6,4) DEFAULT NULL,
  `rf_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_modified_rate` decimal(8,4) DEFAULT NULL,
  `rf_loss_control` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_uw_deductible` decimal(6,4) DEFAULT NULL,
  `rf_uw_radius` decimal(6,4) DEFAULT NULL,
  `rf_uw_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_uw_severe` decimal(6,4) DEFAULT NULL,
  `rf_uw_crashes` decimal(6,4) DEFAULT NULL,
  `rf_uw_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_uw_equipment` decimal(6,4) DEFAULT NULL,
  `rf_uw_equip_avg_value` decimal(6,4) DEFAULT NULL,
  `rf_uw_modified_rate` decimal(6,4) DEFAULT NULL,
  `rf_al_base_rate` decimal(8,4) DEFAULT NULL,
  `rf_al_operation` decimal(6,4) DEFAULT NULL,
  `rf_al_deductible` decimal(6,4) DEFAULT NULL,
  `rf_al_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_territory_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_pop_density` decimal(6,4) DEFAULT NULL,
  `rf_al_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_al_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_oos_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_crashes` decimal(6,4) DEFAULT NULL,
  `rf_al_equipment` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_al_tier` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_control` decimal(6,4) DEFAULT NULL,
  `rf_al_safety_tier` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_market_rate` decimal(6,4) NOT NULL DEFAULT '1.0000',
  `rf_al_modified_rate` decimal(7,2) DEFAULT NULL,
  `premium_apd_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_auto_medical_payments_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pip_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_pd_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_uim_transaction` decimal(8,2) DEFAULT NULL,
  `premium_al_um_transaction` decimal(8,2) DEFAULT NULL,
  `total_premium_endorsements_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `premium_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `effective_date_transaction` date DEFAULT NULL,
  `effective_date_transaction_al` date DEFAULT NULL,
  `expiration_date_transaction` date DEFAULT NULL,
  `fee_policy_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_policy_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_tx_crime_al_transaction` decimal(7,5) DEFAULT NULL,
  `fee_policy_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_mtc_transaction` decimal(8,2) DEFAULT NULL,
  `tax_surplus_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_tgl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_fire_marshal_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_windstorm_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_clearing_house_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_ntl_transaction` decimal(10,2) DEFAULT NULL,
  `billing_amount_due_transaction` decimal(10,2) DEFAULT NULL,
  `company_submission_tokens_id` int DEFAULT NULL,
  `finance_agreement_error` text COLLATE utf8mb4_unicode_ci,
  `public_access_expire_date` datetime DEFAULT NULL,
  `crum_forster_score_profit` decimal(6,4) DEFAULT NULL,
  `fa_number_of_payments` int DEFAULT NULL,
  `fa_down_payment` decimal(12,2) DEFAULT NULL,
  `fa_payment_amount` decimal(12,2) DEFAULT NULL,
  `fa_effective_apr` decimal(5,2) DEFAULT NULL,
  `crum_forster_rating_request` longtext COLLATE utf8mb4_unicode_ci,
  `crum_forster_rating_response` longtext COLLATE utf8mb4_unicode_ci,
  `rate_apd_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_al_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_mtc_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_tgl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `rate_ntl_diff` double(8,2) NOT NULL DEFAULT '0.00',
  `opt_al_pip` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `opt_al_um` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `filings_al_federal` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filings_al_state` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prior_insurance_cancelled_nonrenewed` enum('Y','N') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `command_updates` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `insured_waiver_subrogation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_tgl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `insured_pn_al` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cancellation_reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_pays_taxes` tinyint(1) NOT NULL DEFAULT '0',
  `limit_al` int unsigned NOT NULL DEFAULT '1000000',
  PRIMARY KEY (`id`),
  KEY `transportation_submissions_submitted_user_id` (`submitted_user_id`),
  KEY `transportat_broker_user_id` (`broker_contact_user_id`),
  KEY `transport_display_id_idx` (`display_id`),
  KEY `transportation_submissions_created_at` (`created_at`),
  KEY `transportation_submissions_legal_name` (`legal_name`)
) ENGINE=InnoDB AUTO_INCREMENT=44574 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transportation_submissions_tmp2`
--

DROP TABLE IF EXISTS `transportation_submissions_tmp2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation_submissions_tmp2` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `display_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` int NOT NULL DEFAULT '0',
  `transaction_type` tinyint NOT NULL DEFAULT '0',
  `dot_number` int unsigned DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `state` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_power_units` int NOT NULL,
  `value_power_units` int NOT NULL,
  `num_trailers` int DEFAULT NULL,
  `value_trailers` int DEFAULT NULL,
  `premium_apd` decimal(10,2) DEFAULT NULL COMMENT 'short for "Automobile Physical Damage"',
  `premium_al` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage` decimal(10,2) DEFAULT NULL,
  `premium_mtc` decimal(10,2) DEFAULT NULL COMMENT 'short for "motor truck cargo"',
  `total_premium_endorsements_mtc_100` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc_100` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc_100` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange` decimal(10,2) DEFAULT NULL,
  `premium_apd_12pay` decimal(10,2) DEFAULT NULL,
  `premium_al_12pay` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_al_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `premium_mtc_12pay` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit` decimal(10,2) DEFAULT NULL,
  `financing_interest_apd` decimal(5,2) DEFAULT NULL,
  `financing_interest_al` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_apd` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_al` decimal(5,2) DEFAULT NULL,
  `financing_interest_mtc_100` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_mtc_100` decimal(5,2) DEFAULT NULL,
  `financing_interest_mtc_250` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_mtc_250` decimal(5,2) DEFAULT NULL,
  `financing_interest_mtc_500` decimal(5,2) DEFAULT NULL,
  `financing_down_payment_mtc_500` decimal(5,2) DEFAULT NULL,
  `billing_amount_due` decimal(10,2) DEFAULT NULL,
  `ops_local` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_long_haul` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_intermodal_port` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_other` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_dump_truck_sand_gravel` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_end_dumper` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_logging` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_refrigerated` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_oversized_overnight` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_automobile_hauler` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_household_goods` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ops_tanker` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `years_business` int unsigned DEFAULT '0',
  `percent_hauls_over_500` int DEFAULT NULL,
  `annual_revenue` int DEFAULT NULL,
  `annual_mileage` int DEFAULT NULL,
  `driver_2_accidents` int DEFAULT NULL,
  `driver_3_moving` int DEFAULT NULL,
  `driver_reckless` int DEFAULT NULL,
  `loss_2_claims` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_exceeding` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refrigeration` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trailer_interchange_limit` mediumint unsigned DEFAULT NULL,
  `eld_vendor_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_control_technology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `freight_broker` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `for_hire` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multi_trailer` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passengers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loan_lease_others` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owned_operated_applicant` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_nonscheduled_vehicles` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `legal_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phy_latitude` decimal(10,8) DEFAULT NULL,
  `phy_longitude` decimal(11,8) DEFAULT NULL,
  `mailing_street` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_city` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_zip` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_county` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_latitude` decimal(10,8) DEFAULT NULL,
  `mailing_longitude` decimal(11,8) DEFAULT NULL,
  `commodity_1` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_1_percentage` double DEFAULT NULL,
  `commodity_2` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_2_percentage` double DEFAULT NULL,
  `commodity_3` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commodity_3_percentage` double DEFAULT NULL,
  `prohibited_commodities_insured_transport` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_operations` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_drivers` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ineligible_loss_experience` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_losses_for_prior_3_years` double DEFAULT NULL,
  `top_states_insured_hauls` text COLLATE utf8mb4_unicode_ci,
  `over_loads_brokered` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uw_summary` longtext COLLATE utf8mb4_unicode_ci,
  `uw_notes` longtext COLLATE utf8mb4_unicode_ci,
  `uw_subjectivities` longtext COLLATE utf8mb4_unicode_ci,
  `uw_exclusions_limitations` longtext COLLATE utf8mb4_unicode_ci,
  `uw_sublimits` longtext COLLATE utf8mb4_unicode_ci,
  `uw_loss_experience` longtext COLLATE utf8mb4_unicode_ci,
  `uw_reports` longtext COLLATE utf8mb4_unicode_ci,
  `uw_carrier_guidelines` longtext COLLATE utf8mb4_unicode_ci,
  `summary_driver_experience` text COLLATE utf8mb4_unicode_ci,
  `summary_account` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate_apd` double(8,2) DEFAULT NULL,
  `rate_al` decimal(8,2) DEFAULT NULL,
  `deductible_apd` int DEFAULT NULL,
  `deductible_al` int DEFAULT NULL,
  `rate_mtc_100` double(8,2) DEFAULT NULL,
  `deductible_mtc_100` int DEFAULT NULL,
  `rate_mtc_250` double(8,2) DEFAULT NULL,
  `deductible_mtc_250` int DEFAULT NULL,
  `rate_mtc_500` double(8,2) DEFAULT NULL,
  `deductible_mtc_500` int DEFAULT NULL,
  `rate_mtc_ref` double(8,2) DEFAULT NULL,
  `deductible_mtc_ref` int DEFAULT NULL,
  `loss_paid_apd_year5` int DEFAULT NULL,
  `loss_paid_al_year5` int DEFAULT NULL,
  `loss_count_apd_year5` int DEFAULT NULL,
  `loss_count_al_year5` int DEFAULT NULL,
  `loss_paid_apd_year4` int DEFAULT NULL,
  `loss_paid_al_year4` int DEFAULT NULL,
  `loss_count_apd_year4` int DEFAULT NULL,
  `loss_count_al_year4` int DEFAULT NULL,
  `loss_paid_apd_year3` int DEFAULT NULL,
  `loss_paid_al_year3` int DEFAULT NULL,
  `loss_count_apd_year3` int DEFAULT NULL,
  `loss_count_al_year3` int DEFAULT NULL,
  `loss_paid_apd_year2` int DEFAULT NULL,
  `loss_paid_al_year2` int DEFAULT NULL,
  `loss_count_apd_year2` int DEFAULT NULL,
  `loss_count_al_year2` int DEFAULT NULL,
  `loss_paid_apd_year1` int DEFAULT NULL,
  `loss_paid_al_year1` int DEFAULT NULL,
  `loss_count_apd_year1` int DEFAULT NULL,
  `loss_count_al_year1` int DEFAULT NULL,
  `rate_expiring_apd` decimal(7,2) DEFAULT NULL,
  `rate_expiring_al` decimal(7,2) DEFAULT NULL,
  `rate_expiring_mtc` decimal(7,2) DEFAULT NULL,
  `rate_target_apd` decimal(7,2) DEFAULT NULL,
  `rate_target_al` decimal(7,2) DEFAULT NULL,
  `rate_target_mtc` decimal(7,2) DEFAULT NULL,
  `carrier_apd` int DEFAULT NULL,
  `carrier_al` int DEFAULT NULL,
  `carrier_mtc_100` int DEFAULT NULL,
  `carrier_mtc_250` int DEFAULT NULL,
  `carrier_mtc_500` int DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `commission_cw_apd` decimal(6,2) DEFAULT NULL,
  `commission_cw_al` decimal(6,2) DEFAULT NULL,
  `commission_apd` double(8,2) DEFAULT NULL,
  `commission_al` decimal(8,2) DEFAULT NULL,
  `fee_policy_apd` double(8,2) DEFAULT NULL,
  `fee_policy_al` decimal(8,2) DEFAULT NULL,
  `fee_service_apd` double(8,2) DEFAULT NULL,
  `fee_service_al` decimal(8,2) DEFAULT NULL,
  `fee_uw_apd` double(8,2) DEFAULT NULL,
  `fee_uw_al` decimal(8,2) DEFAULT NULL,
  `commission_cw_mtc_100` decimal(6,2) DEFAULT NULL,
  `commission_mtc_100` double(8,2) DEFAULT NULL,
  `fee_policy_mtc_100` double(8,2) DEFAULT NULL,
  `fee_service_mtc_100` double(8,2) DEFAULT NULL,
  `fee_uw_mtc_100` double(8,2) DEFAULT NULL,
  `commission_cw_mtc_250` decimal(6,2) DEFAULT NULL,
  `commission_mtc_250` double(8,2) DEFAULT NULL,
  `fee_policy_mtc_250` double(8,2) DEFAULT NULL,
  `fee_service_mtc_250` double(8,2) DEFAULT NULL,
  `fee_uw_mtc_250` double(8,2) DEFAULT NULL,
  `commission_cw_mtc_500` decimal(6,2) DEFAULT NULL,
  `commission_mtc_500` double(8,2) DEFAULT NULL,
  `fee_policy_mtc_500` double(8,2) DEFAULT NULL,
  `fee_service_mtc_500` double(8,2) DEFAULT NULL,
  `fee_uw_mtc_500` double(8,2) DEFAULT NULL,
  `entity_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_place` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bind_request_apd` datetime DEFAULT NULL,
  `bind_request_al` datetime DEFAULT NULL,
  `bind_request_mtc_100` datetime DEFAULT NULL,
  `bind_request_mtc_250` datetime DEFAULT NULL,
  `bind_request_mtc_500` datetime DEFAULT NULL,
  `bind_approved_apd` datetime DEFAULT NULL,
  `bind_approved_al` datetime DEFAULT NULL,
  `bind_approved_mtc_100` datetime DEFAULT NULL,
  `bind_approved_mtc_250` datetime DEFAULT NULL,
  `bind_approved_mtc_500` datetime DEFAULT NULL,
  `dba_name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token_expire_date` datetime DEFAULT NULL,
  `tiv_year5` int DEFAULT NULL,
  `units_year5` int DEFAULT NULL,
  `tiv_year4` int DEFAULT NULL,
  `units_year4` int DEFAULT NULL,
  `tiv_year3` int DEFAULT NULL,
  `units_year3` int DEFAULT NULL,
  `tiv_year2` int DEFAULT NULL,
  `units_year2` int DEFAULT NULL,
  `tiv_year1` int DEFAULT NULL,
  `units_year1` int DEFAULT NULL,
  `policy_number_apd` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_al` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_number_mtc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_year5` int DEFAULT NULL,
  `revenue_year4` int DEFAULT NULL,
  `revenue_year3` int DEFAULT NULL,
  `revenue_year2` int DEFAULT NULL,
  `revenue_year1` int DEFAULT NULL,
  `mileage_year5` int DEFAULT NULL,
  `mileage_year4` int DEFAULT NULL,
  `mileage_year3` int DEFAULT NULL,
  `mileage_year2` int DEFAULT NULL,
  `mileage_year1` int DEFAULT NULL,
  `limit_towing_storage` int DEFAULT NULL,
  `number_of_drivers` int DEFAULT NULL,
  `loss_paid_mtc_year5` int DEFAULT NULL,
  `loss_count_mtc_year5` int DEFAULT NULL,
  `loss_confirmed_year5` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year4` int DEFAULT NULL,
  `loss_count_mtc_year4` int DEFAULT NULL,
  `loss_confirmed_year4` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year3` int DEFAULT NULL,
  `loss_count_mtc_year3` int DEFAULT NULL,
  `loss_confirmed_year3` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year2` int DEFAULT NULL,
  `loss_count_mtc_year2` int DEFAULT NULL,
  `loss_confirmed_year2` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `loss_paid_mtc_year1` int DEFAULT NULL,
  `loss_count_mtc_year1` int DEFAULT NULL,
  `loss_confirmed_year1` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `surplus_lines_tax_rate_apd` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_al` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_apd` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_al` decimal(7,5) DEFAULT NULL,
  `surplus_lines_tax_rate_mtc_100` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_mtc_100` double DEFAULT NULL,
  `surplus_lines_tax_rate_mtc_250` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_mtc_250` double DEFAULT NULL,
  `surplus_lines_tax_rate_mtc_500` decimal(7,5) DEFAULT NULL,
  `stamping_fee_rate_mtc_500` double DEFAULT NULL,
  `tax_surplus_apd` double(10,2) DEFAULT NULL,
  `tax_surplus_al` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd` double(10,2) DEFAULT NULL,
  `tax_stamping_al` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc` double(10,2) DEFAULT NULL,
  `tax_stamping_mtc` double(10,2) DEFAULT NULL,
  `payment_type` enum('payment_full','payment_10') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `electronic_signature_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius_0_50` double(8,2) DEFAULT NULL,
  `radius_51_200` double(8,2) DEFAULT NULL,
  `radius_201_500` double(8,2) DEFAULT NULL,
  `radius_501` double(8,2) DEFAULT NULL,
  `insurance_contact_first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_progress` longtext COLLATE utf8mb4_unicode_ci,
  `submitted_user_id` int DEFAULT NULL,
  `quote_request_al` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_apd` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quote_request_mtc` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `broker_contact_user_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `rf_term_prorata` decimal(5,4) DEFAULT NULL,
  `rf_operation` decimal(6,4) DEFAULT NULL,
  `rf_deductible` decimal(6,4) DEFAULT NULL,
  `rf_radius` decimal(6,4) DEFAULT NULL,
  `rf_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_crashes` decimal(6,4) DEFAULT NULL,
  `rf_equipment` decimal(6,4) DEFAULT NULL,
  `rf_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_modified_rate` decimal(6,4) DEFAULT NULL,
  `rf_uw_deductible` decimal(6,4) DEFAULT NULL,
  `rf_uw_radius` decimal(6,4) DEFAULT NULL,
  `rf_uw_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_uw_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_uw_severe` decimal(6,4) DEFAULT NULL,
  `rf_uw_crashes` decimal(6,4) DEFAULT NULL,
  `rf_uw_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_uw_equipment` decimal(6,4) DEFAULT NULL,
  `rf_uw_equip_avg_value` decimal(6,4) DEFAULT NULL,
  `rf_uw_modified_rate` decimal(6,4) DEFAULT NULL,
  `rf_al_base_rate` decimal(8,4) DEFAULT NULL,
  `rf_al_operation` decimal(6,4) DEFAULT NULL,
  `rf_al_deductible` decimal(6,4) DEFAULT NULL,
  `rf_al_radius` decimal(6,4) DEFAULT NULL,
  `rf_al_pop_density` decimal(6,4) DEFAULT NULL,
  `rf_al_years_in_biz` decimal(6,4) DEFAULT NULL,
  `rf_al_fleet_size` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_age` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_experience` decimal(6,4) DEFAULT NULL,
  `rf_al_driver_violations` decimal(6,4) DEFAULT NULL,
  `rf_al_crashes` decimal(6,4) DEFAULT NULL,
  `rf_al_equipment` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_history` decimal(6,4) DEFAULT NULL,
  `rf_al_tier` decimal(6,4) DEFAULT NULL,
  `rf_al_loss_control` decimal(6,4) DEFAULT NULL,
  `rf_al_modified_rate` decimal(7,2) DEFAULT NULL,
  `premium_apd_transaction` decimal(10,2) DEFAULT NULL,
  `premium_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_al_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_apd_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_al_transaction` decimal(10,2) DEFAULT NULL,
  `premium_towing_storage_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_endorsements_mtc_100_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_mtc_100_transaction` decimal(10,2) DEFAULT NULL,
  `total_premium_fees_taxes_mtc_100_transaction` decimal(10,2) DEFAULT NULL,
  `premium_trailer_interchange_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_apd_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_monthly_transaction` decimal(10,2) DEFAULT NULL,
  `premium_mtc_10pay_deposit_transaction` decimal(10,2) DEFAULT NULL,
  `effective_date_transaction` date DEFAULT NULL,
  `expiration_date_transaction` date DEFAULT NULL,
  `fee_policy_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_policy_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_service_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_uw_apd_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_al_transaction` decimal(10,2) DEFAULT NULL,
  `fee_policy_mtc_100_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_mtc_100_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_mtc_100_transaction` decimal(8,2) DEFAULT NULL,
  `fee_policy_mtc_250_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_mtc_250_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_mtc_250_transaction` decimal(8,2) DEFAULT NULL,
  `fee_policy_mtc_500_transaction` decimal(8,2) DEFAULT NULL,
  `fee_service_mtc_500_transaction` decimal(8,2) DEFAULT NULL,
  `fee_uw_mtc_500_transaction` decimal(8,2) DEFAULT NULL,
  `tax_surplus_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_apd_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_al_transaction` decimal(10,2) DEFAULT NULL,
  `tax_surplus_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `tax_stamping_mtc_transaction` decimal(10,2) DEFAULT NULL,
  `billing_amount_due_transaction` decimal(10,2) DEFAULT NULL,
  `company_submission_tokens_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transportation_submissions_submitted_user_id` (`submitted_user_id`),
  KEY `transportat_broker_user_id` (`broker_contact_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2425 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `emails_to_cc` text COLLATE utf8mb4_unicode_ci,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `token` longtext COLLATE utf8mb4_unicode_ci,
  `approved` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `api_token` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `super` tinyint(1) NOT NULL DEFAULT '0',
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `preferences` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `last_login` timestamp NULL DEFAULT NULL,
  `include_on_endorsement_emails` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `smartchoice_agency_code` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flagged` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_underwriter` tinyint(1) NOT NULL DEFAULT '0',
  `license_states` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `due_payment_blocker` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_api_token_unique` (`api_token`)
) ENGINE=InnoDB AUTO_INCREMENT=7355 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `users_20220202`
--

DROP TABLE IF EXISTS `users_20220202`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_20220202` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `emails_to_cc` text COLLATE utf8mb4_unicode_ci,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `token` longtext COLLATE utf8mb4_unicode_ci,
  `approved` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `api_token` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `super` tinyint(1) NOT NULL DEFAULT '0',
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `preferences` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `last_login` timestamp NULL DEFAULT NULL,
  `include_on_endorsement_emails` enum('Y','N') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `smartchoice_agency_code` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flagged` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_api_token_unique` (`api_token`)
) ENGINE=InnoDB AUTO_INCREMENT=3624 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicle_values`
--

DROP TABLE IF EXISTS `vehicle_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_values` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `vehicle_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vehicle_id_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `transportation_submission_id` int unsigned NOT NULL,
  `vehicle_id_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` year DEFAULT NULL,
  `make` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` int NOT NULL,
  `validation_status` smallint NOT NULL DEFAULT '1',
  `rf_base` decimal(6,4) DEFAULT NULL,
  `rf_class` decimal(6,4) DEFAULT NULL,
  `rf_al_class` decimal(6,4) DEFAULT NULL,
  `rf_age` decimal(6,4) DEFAULT NULL,
  `rf_uw_base` decimal(6,4) DEFAULT NULL,
  `rf_uw_class` decimal(6,4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_at_v_2` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `source_file_id` int DEFAULT NULL,
  `class` enum('1','2a','2b','3','4','5','6','7','8') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_validated` enum('1','2a','2b','3','4','5','6','7','8') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loss_payee` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deductible_type` enum('FollowsPolicy','Custom') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'FollowsPolicy',
  `deductible` int DEFAULT NULL,
  `risk_code` int DEFAULT NULL,
  `newly_added` enum('Y') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `newly_updated` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `value_difference` int NOT NULL DEFAULT '0',
  `body_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by_vin_lookup` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_rating_uuid` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `premium_al_bi` decimal(8,2) DEFAULT NULL,
  `premium_al_pd` decimal(8,2) DEFAULT NULL,
  `premium_al_um` decimal(8,2) DEFAULT NULL,
  `premium_al_med_pay` decimal(8,2) DEFAULT NULL,
  `premium_al_umuim` decimal(8,2) DEFAULT NULL,
  `premium_al_umpd` decimal(8,2) DEFAULT NULL,
  `premium_al_pip` decimal(8,2) DEFAULT NULL,
  `newly_updated_fields` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  PRIMARY KEY (`id`),
  KEY `vehicles_newly_added_deleted_at_index` (`newly_added`,`deleted_at`),
  KEY `value_difference` (`value_difference`),
  KEY `vehicles_index_transportation_submission_id` (`transportation_submission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=428269 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `zip_codes`
--

DROP TABLE IF EXISTS `zip_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zip_codes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `zip_code` mediumint(5) unsigned zerofill NOT NULL,
  `zip_type` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_type` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `county_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `county_fips` int NOT NULL,
  `state_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_abbr` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_fips` int NOT NULL,
  `msa_code` int NOT NULL,
  `area_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_zone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `utc` int NOT NULL,
  `dst` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80425 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `zip_densities`
--

DROP TABLE IF EXISTS `zip_densities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zip_densities` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `zip_code_zcta` int(5) unsigned zerofill NOT NULL,
  `population` int unsigned DEFAULT NULL,
  `land_sq_miles` int unsigned DEFAULT NULL,
  `density_per_square_mile` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33145 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-27 21:04:47
