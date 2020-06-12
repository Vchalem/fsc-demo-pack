BEGIN TRANSACTION;
CREATE TABLE "Account" (
	sf_id VARCHAR(255) NOT NULL, 
	"Website" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"PersonTitle" VARCHAR(255), 
	"PersonOtherStreet" VARCHAR(255), 
	"PersonOtherState" VARCHAR(255), 
	"PersonOtherPostalCode" VARCHAR(255), 
	"PersonOtherPhone" VARCHAR(255), 
	"PersonOtherLongitude" VARCHAR(255), 
	"PersonOtherLatitude" VARCHAR(255), 
	"PersonOtherGeocodeAccuracy" VARCHAR(255), 
	"PersonOtherCountry" VARCHAR(255), 
	"PersonOtherCity" VARCHAR(255), 
	"PersonMobilePhone" VARCHAR(255), 
	"PersonMailingStreet" VARCHAR(255), 
	"PersonMailingState" VARCHAR(255), 
	"PersonMailingPostalCode" VARCHAR(255), 
	"PersonMailingLongitude" VARCHAR(255), 
	"PersonMailingLatitude" VARCHAR(255), 
	"PersonMailingGeocodeAccuracy" VARCHAR(255), 
	"PersonMailingCountry" VARCHAR(255), 
	"PersonMailingCity" VARCHAR(255), 
	"PersonLeadSource" VARCHAR(255), 
	"PersonHomePhone" VARCHAR(255), 
	"PersonEmail" VARCHAR(255), 
	"PersonBirthdate" VARCHAR(255), 
	"PersonAssistantPhone" VARCHAR(255), 
	"PersonAssistantName" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"FinServ__WeddingAnniversary__pc" VARCHAR(255), 
	"FinServ__Twitter__pc" VARCHAR(255), 
	"FinServ__TotalRevenue__c" VARCHAR(255), 
	"FinServ__TotalPremium__c" VARCHAR(255), 
	"FinServ__TotalOutstandingCreditPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalOutstandingCreditJointOwner__c" VARCHAR(255), 
	"FinServ__TotalNumberOfFinAccountsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalNumberOfFinAccountsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalNonfinancialAssetsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalNonfinancialAssetsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalLiabilitiesPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalLiabilitiesJointOwner__c" VARCHAR(255), 
	"FinServ__TotalInvestmentsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalInvestmentsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalInsurancePrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalInsuranceJointOwner__c" VARCHAR(255), 
	"FinServ__TotalHeldFinAcctsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalHeldFinAcctsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalFinAcctsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalFinAcctsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalBankDepositsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalBankDepositsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalAUMPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalAUMJointOwner__c" VARCHAR(255), 
	"FinServ__TimeHorizon__c" VARCHAR(255), 
	"FinServ__TaxId__pc" VARCHAR(255), 
	"FinServ__TaxBracket__pc" VARCHAR(255), 
	"FinServ__Status__c" VARCHAR(255), 
	"FinServ__SourceSystemId__pc" VARCHAR(255), 
	"FinServ__SourceSystemId__c" VARCHAR(255), 
	"FinServ__ServiceModel__c" VARCHAR(255), 
	"FinServ__SecondaryLanguage__pc" VARCHAR(255), 
	"FinServ__SecondaryCitizenship__pc" VARCHAR(255), 
	"FinServ__RiskTolerance__c" VARCHAR(255), 
	"FinServ__ReviewFrequency__c" VARCHAR(255), 
	"FinServ__RelationshipStartDate__c" VARCHAR(255), 
	"FinServ__ReferrerScore__pc" VARCHAR(255), 
	"FinServ__PrimaryLanguage__pc" VARCHAR(255), 
	"FinServ__PrimaryCitizenship__pc" VARCHAR(255), 
	"FinServ__PrimaryAddressIsShipping__pc" VARCHAR(255), 
	"FinServ__PrimaryAddressIsOther__pc" VARCHAR(255), 
	"FinServ__PrimaryAddressIsMailing__pc" VARCHAR(255), 
	"FinServ__PrimaryAddressIsBilling__pc" VARCHAR(255), 
	"FinServ__PreferredName__pc" VARCHAR(255), 
	"FinServ__PersonalInterests__c" VARCHAR(255), 
	"FinServ__Occupation__pc" VARCHAR(255), 
	"FinServ__NumberOfDependents__pc" VARCHAR(255), 
	"FinServ__NumberOfChildren__pc" VARCHAR(255), 
	"FinServ__Notes__c" VARCHAR(255), 
	"FinServ__NextReview__c" VARCHAR(255), 
	"FinServ__NextLifeEvent__pc" VARCHAR(255), 
	"FinServ__NextInteraction__c" VARCHAR(255), 
	"FinServ__NetWorth__c" VARCHAR(255), 
	"FinServ__MotherMaidenName__pc" VARCHAR(255), 
	"FinServ__MostUsedChannel__pc" VARCHAR(255), 
	"FinServ__MobileVerified__pc" VARCHAR(255), 
	"FinServ__MarketingSegment__c" VARCHAR(255), 
	"FinServ__MarketingOptOut__pc" VARCHAR(255), 
	"FinServ__MaritalStatus__pc" VARCHAR(255), 
	"FinServ__LinkedIn__pc" VARCHAR(255), 
	"FinServ__LifetimeValue__c" VARCHAR(255), 
	"FinServ__LastUsedChannel__c" VARCHAR(255), 
	"FinServ__LastTransactionDatePrimaryOwner__c" VARCHAR(255), 
	"FinServ__LastTransactionDateJointOwner__c" VARCHAR(255), 
	"FinServ__LastReview__c" VARCHAR(255), 
	"FinServ__LastInteraction__c" VARCHAR(255), 
	"FinServ__LastFourDigitSSN__pc" VARCHAR(255), 
	"FinServ__LanguagesSpoken__pc" VARCHAR(255), 
	"FinServ__KYCStatus__c" VARCHAR(255), 
	"FinServ__KYCDate__c" VARCHAR(255), 
	"FinServ__InvestmentObjectives__c" VARCHAR(255), 
	"FinServ__InvestmentExperience__c" VARCHAR(255), 
	"FinServ__IndividualType__pc" VARCHAR(255), 
	"FinServ__IndividualType__c" VARCHAR(255), 
	"FinServ__HomePhoneVerified__pc" VARCHAR(255), 
	"FinServ__HomeOwnership__pc" VARCHAR(255), 
	"FinServ__Gender__pc" VARCHAR(255), 
	"FinServ__FinancialInterests__c" VARCHAR(255), 
	"FinServ__FaxVerified__pc" VARCHAR(255), 
	"FinServ__Facebook__pc" VARCHAR(255), 
	"FinServ__EmployedSince__pc" VARCHAR(255), 
	"FinServ__EmailVerified__pc" VARCHAR(255), 
	"FinServ__CustomerType__c" VARCHAR(255), 
	"FinServ__CustomerTimezone__pc" VARCHAR(255), 
	"FinServ__CustomerSegment__c" VARCHAR(255), 
	"FinServ__CustomerID__c" VARCHAR(255), 
	"FinServ__CurrentEmployer__pc" VARCHAR(255), 
	"FinServ__CreditScore__c" VARCHAR(255), 
	"FinServ__CreditRating__c" VARCHAR(255), 
	"FinServ__CreatedFromLead__pc" VARCHAR(255), 
	"FinServ__CountryOfResidence__pc" VARCHAR(255), 
	"FinServ__CountryOfBirth__pc" VARCHAR(255), 
	"FinServ__ConversionDateTime__c" VARCHAR(255), 
	"FinServ__ContactPreference__pc" VARCHAR(255), 
	"FinServ__CommunicationPreferences__pc" VARCHAR(255), 
	"FinServ__ClientCategory__c" VARCHAR(255), 
	"FinServ__Citizenship__pc" VARCHAR(255), 
	"FinServ__BranchName__c" VARCHAR(255), 
	"FinServ__BranchCode__c" VARCHAR(255), 
	"FinServ__BorrowingPriorities__c" VARCHAR(255), 
	"FinServ__BorrowingHistory__c" VARCHAR(255), 
	"FinServ__BankNumber__c" VARCHAR(255), 
	"FinServ__AnnualIncome__pc" VARCHAR(255), 
	"FinServ__Affiliations__pc" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"FinServ__ReferredByUser__pc" VARCHAR(255), 
	"FinServ__ReferredByUser__c" VARCHAR(255), 
	"FinServ__ReferredByContact__pc" VARCHAR(255), 
	"FinServ__ReferredByContact__c" VARCHAR(255), 
	"FinServ__PrimaryContact__c" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Account" VALUES('0013h00000BGEeKAAX','www.cumulus-restaurants.com','Other','CLU','','','','','','','','','','','','','Hot','16283919393','','','','','','','','','','','','','','','','','','','','','','','','','','','','Cumulus Restaurants (Sample)','','','Food & Beverage','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','0.0','0.0','0.0','0.0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','0123h000000iFCyAAM','','','','','',NULL);
INSERT INTO "Account" VALUES('0013h00000BGEeIAAX','www.adamsct.co.nb','','','','','','Adams Avenue','CA','95035','','','','United States','Milpitas','','','5107174299','','','','','','','','','','','','','','','','','','','','','','','','','','','1999','Adams Charitable Trust (Sample)','','','Not For Profit','','','','0.0','7100.0','1.0','1.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','275000.0','7100.0','275000.0','7100.0','275000.0','0.0','0.0','0.0','','','','','','','','','Rachel Adams is highly involved in the activities of this trust.','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','10 Romolo Place','CA','94133','','','','United States','San Francisco','','','','0123h000000iFCzAAM','','','','','',NULL);
INSERT INTO "Account" VALUES('0013h00000BGEeJAAX','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Adams Household (Sample)','','','','','','3000.0','54234.64','','13.0','','1000000.0','0.0','25000.0','0.0','1337000.0','0.0','2000000.0','0.0','1536911.21','','1778911.21','','387676.57','0.0','1195000.0','0.0','','','','','','','','','Adams Family is a highly valued, high net worth household.','','2021-06-02','','','','','','','','2020-07-10','','','','','Group','','','','','','','','','','','','','','','','','','','','','','','','','','','0123h000000iFD0AAM','','','','','',NULL);
INSERT INTO "Account" VALUES('0013h00000BGEeQAAX','','Other','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','35','Smith, Kohl and Company (Sample)','','','Other','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','0.0','0.0','0.0','0.0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','0123h000000iFCyAAM','','','','','',NULL);
INSERT INTO "Account" VALUES('0013h00000BGEeRAAX','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Symonds Household (Sample)','','','','','','','','','1.0','','0.0','0.0','0.0','0.0','324700.0','0.0','0.0','0.0','324700.0','','324700.0','','0.0','0.0','324700.0','0.0','','','','','','','','','Rachel''s parents'' household','','2020-06-10','','','','','','','','2020-06-07','','','','','Group','','','','','','','','','','','','','','','','','','','','','','','','','','','0123h000000iFD0AAM','','','','','',NULL);
INSERT INTO "Account" VALUES('0013h00000BGEeLAAX','','Partner','','','','','','','','','','','','','Mr.','Hot','(541) 754-3010','Agent','','','','','','','','','','','1155 Market Street','CA','94103','','','','United States','San Francisco','','','adamr@mikcorp.com','','','','','','Aaron Thompson (Sample)','Thompson (Sample)','','','Aaron','','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','0.0','0.0','0.0','0.0','','','','','','','','English','United States','','','','0.0','English','United States','false','false','false','false','','','','','','','','','','','','','false','','false','','','','','','','','','','','','','','','','Individual','false','','','','false','','','false','','','','','','','','false','','United States','','','','','','','','','','','','','','','1155 Market Street','CA','94103','','','','United States','San Francisco','','','','0123h000000iFD1AAM','','','','','','','0033h00000814bGAAQ',NULL);
INSERT INTO "Account" VALUES('0013h00000BGEeMAAX','','','','','','','','','','','','','','','Mr.','Hot','5105490092','','','','','','','','','','','5105490091','10021 South Blaney Avenue','CA','95014','','','','United States','Cupertino','','','neil.symonds@symonds.com','1950-03-17','','','','','Neil Symonds (Sample)','Symonds (Sample)','','','Neil','','','11.75','','0.0','0.0','1.0','1.0','0.0','0.0','0.0','0.0','324700.0','142000.0','0.0','0.0','324700.0','0.0','324700.0','142000.0','0.0','0.0','324700.0','0.0','Medium Term','','','Prospect','','','Tier 2','','','Conservative','Quarterly','','0.0','','','false','false','false','false','','Environment','','','','','','','2020-06-10','500000.0','','','false','High Net Worth','false','','','','','','','','2020-06-07','','','','','Balanced;Growth','Moderately Inexperienced','Individual','Individual','false','','','Fixed Income;Energy;Technology','false','','','false','','','','','Symonds Inc.','','','false','','','','','','Gold','','','','','','','','','','','10021 South Blaney Avenue','CA','95014','','','','United States','Cupertino','','','','0123h000000iFD1AAM','','','','','','','0033h00000814bEAAQ',NULL);
INSERT INTO "Account" VALUES('0013h00000BGEeNAAX','','','','','','','','','','','','','','','Mr.','','','','','','','','','','','','','','','','','','','','','','','','','1967-06-19','','','','','Nigel Adams (Sample)','Adams (Sample)','','','Nigel','','','','0.0','0.0','12377.65','1.0','1.0','0.0','1000000.0','0.0','0.0','300000.0','0.0','0.0','0.0','300000.0','12377.65','300000.0','12377.65','0.0','0.0','300000.0','0.0','','','','Prospect','','','','','','','','','','','','false','false','false','false','','','','','','','','','','','','','false','','false','','','','','','','','','','','','','','','Individual','Individual','false','','','','false','','','false','','','','','','','','false','','','','','','','','','','','','','','','','','','','','','','','','','','','','0123h000000iFD1AAM','','','','','','','0033h00000814bDAAQ',NULL);
INSERT INTO "Account" VALUES('0013h00000BGEePAAX','','','','','','','','','','','','','','','Ms.','','(605) 414-2147','Agent','','','','','','','','','','','','','','','','','','','','','aliciasergei@gmail.com','','','','','','Alishia Sergi ( Sample )','Sergi ( Sample )','','','Alishia','','','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','0.0','0.0','0.0','0.0','','','','','','','','English','United States','','','','0.0','English','United States','false','false','false','false','','','','','','','','','','','','','false','','false','','','','','','','','','','','','','','','','Individual','false','','','','false','','','false','','','','','','','','false','','United States','','','','','','','','','','','','','','','','','','','','','','','','','','0123h000000iFD1AAM','','','','','','','0033h00000814bHAAQ',NULL);
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0123h000000iFCyAAM','IndustriesBusiness');
INSERT INTO "Account_rt_mapping" VALUES('0123h000000iFCzAAM','IndustriesInstitution');
INSERT INTO "Account_rt_mapping" VALUES('0123h000000iFD0AAM','IndustriesHousehold');
INSERT INTO "Account_rt_mapping" VALUES('0123h000000iFD1AAM','PersonAccount');
INSERT INTO "Account_rt_mapping" VALUES('0123h000000iFD2AAM','IndustriesIndividual');
CREATE TABLE "Contact" (
	sf_id VARCHAR(255) NOT NULL, 
	"Title" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"FinServ__WeddingAnniversary__c" VARCHAR(255), 
	"FinServ__Twitter__c" VARCHAR(255), 
	"FinServ__TaxId__c" VARCHAR(255), 
	"FinServ__TaxBracket__c" VARCHAR(255), 
	"FinServ__SourceSystemId__c" VARCHAR(255), 
	"FinServ__SecondaryLanguage__c" VARCHAR(255), 
	"FinServ__SecondaryCitizenship__c" VARCHAR(255), 
	"FinServ__ReferrerScore__c" VARCHAR(255), 
	"FinServ__PrimaryLanguage__c" VARCHAR(255), 
	"FinServ__PrimaryCitizenship__c" VARCHAR(255), 
	"FinServ__PrimaryAddressIsShipping__c" VARCHAR(255), 
	"FinServ__PrimaryAddressIsOther__c" VARCHAR(255), 
	"FinServ__PrimaryAddressIsMailing__c" VARCHAR(255), 
	"FinServ__PrimaryAddressIsBilling__c" VARCHAR(255), 
	"FinServ__PreferredName__c" VARCHAR(255), 
	"FinServ__Occupation__c" VARCHAR(255), 
	"FinServ__NumberOfDependents__c" VARCHAR(255), 
	"FinServ__NumberOfChildren__c" VARCHAR(255), 
	"FinServ__NextLifeEvent__c" VARCHAR(255), 
	"FinServ__MotherMaidenName__c" VARCHAR(255), 
	"FinServ__MostUsedChannel__c" VARCHAR(255), 
	"FinServ__MobileVerified__c" VARCHAR(255), 
	"FinServ__MarketingOptOut__c" VARCHAR(255), 
	"FinServ__MaritalStatus__c" VARCHAR(255), 
	"FinServ__LinkedIn__c" VARCHAR(255), 
	"FinServ__LastFourDigitSSN__c" VARCHAR(255), 
	"FinServ__LanguagesSpoken__c" VARCHAR(255), 
	"FinServ__IndividualType__c" VARCHAR(255), 
	"FinServ__HomePhoneVerified__c" VARCHAR(255), 
	"FinServ__HomeOwnership__c" VARCHAR(255), 
	"FinServ__Gender__c" VARCHAR(255), 
	"FinServ__FaxVerified__c" VARCHAR(255), 
	"FinServ__Facebook__c" VARCHAR(255), 
	"FinServ__EmployedSince__c" VARCHAR(255), 
	"FinServ__EmailVerified__c" VARCHAR(255), 
	"FinServ__CustomerTimezone__c" VARCHAR(255), 
	"FinServ__CurrentEmployer__c" VARCHAR(255), 
	"FinServ__CreatedFromLead__c" VARCHAR(255), 
	"FinServ__CountryOfResidence__c" VARCHAR(255), 
	"FinServ__CountryOfBirth__c" VARCHAR(255), 
	"FinServ__ContactPreference__c" VARCHAR(255), 
	"FinServ__CommunicationPreferences__c" VARCHAR(255), 
	"FinServ__Citizenship__c" VARCHAR(255), 
	"FinServ__AnnualIncome__c" VARCHAR(255), 
	"FinServ__Affiliations__c" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"AssistantName" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	"FinServ__ReferredByUser__c" VARCHAR(255), 
	"FinServ__ReferredByContact__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Contact" VALUES('0033h00000814bCAAQ','','Mrs.','(500) 145-0557','142 Sansome Street','CA','94104','510) 717-4299','','','','United States','San Francisco','5001450558','170 Post Street','CA','94108','','','','United States','San Francisco','','Adams (Sample)','','5009798658','false','false','Rachel','1991-04-28','','','33%','','','Andorra','0.0','','United States','false','false','true','false','Rachel','SVP, Practices','','','Critical Family Event','','','true','true','Married','','0606','English, Arabic, Spanish, French','Individual','false','','','false','','2016-04-30','true','America/Los_Angeles','ACME Inc','false','','','Mobile','Fraud:Phone;Fraud:Email;Fraud:SMS;Promotions:Phone','','350000.0','','','','','rachel@acmecorp.com','false','','','1969-06-15','','','','','','','0013h00000BGEeOAAX',NULL);
INSERT INTO "Contact" VALUES('0033h00000814bDAAQ','','Mr.','','','','','','','','','','','','','','','','','','','','','Adams (Sample)','','','false','false','Nigel','','','','','','','','','','','false','false','false','false','','','','','','','','false','false','','','','','Individual','false','','','false','','','false','','','false','','','','','','','','','','','','false','','','1967-06-19','','','','','','','0013h00000BGEeNAAX',NULL);
INSERT INTO "Contact" VALUES('0033h00000814bEAAQ','','Mr.','5105490092','','','','','','','','','','5105490091','10021 South Blaney Avenue','CA','95014','','','','United States','Cupertino','','Symonds (Sample)','','','false','false','Neil','','','','','','','','0.0','','','false','false','false','false','','','','','','','','false','false','','','','','Individual','false','','','false','','','false','','Symonds Inc.','false','','','','','','','','','','','neil.symonds@symonds.com','false','','','1950-03-17','','','','','','','0013h00000BGEeMAAX',NULL);
INSERT INTO "Contact" VALUES('0033h00000814bFAAQ','Agent','Mr.','','77 Bush Street','CA','95126','','','','','United States','San Jose','','1 Post Street','CA','95113','','','','United States','San Jose','','Kohl (Sample)','','','false','false','Ivan','','','','','','','','','','','false','false','false','false','','','','','','','','false','false','','','','','','false','','','false','','','false','','','false','','','','','','','','','','','ivan.kohl@skh.com','false','','','','','','0123h000000iFCrAAM','','','','0013h00000BGEeQAAX',NULL);
INSERT INTO "Contact" VALUES('0033h00000814bGAAQ','Agent','Mr.','(541) 754-3010','','','','','','','','','','','1155 Market Street','CA','94103','','','','United States','San Francisco','','Thompson (Sample)','','','false','false','Aaron','','','','','','English','United States','0.0','English','United States','false','false','false','false','','','','','','','','false','false','','','','','','false','','','false','','','false','','','false','','United States','','','','','','','','','adamr@mikcorp.com','false','','','','','','','','','','0013h00000BGEeLAAX',NULL);
INSERT INTO "Contact" VALUES('0033h00000814bHAAQ','Agent','Ms.','(605) 414-2147','','','','','','','','','','','','','','','','','','','','Sergi ( Sample )','','','false','false','Alishia','','','','','','English','United States','0.0','English','United States','false','false','false','false','','','','','','','','false','false','','','','','','false','','','false','','','false','','','false','','United States','','','','','','','','','aliciasergei@gmail.com','false','','','','','','','','','','0013h00000BGEePAAX',NULL);
INSERT INTO "Contact" VALUES('0033h00000814bIAAQ','Snr Agent','Mr.','','77 Bush Street','CA','95126','','','','','United States','San Jose','','1 Post Street','CA','95113','','','','United States','San Jose','','Smith (Sample)','','','false','false','Steve','','','','','','','','0.0','','','false','false','false','false','','','','','','','','false','false','','','','','','false','','','false','','','false','','','false','','','','','','','','','','','steve.smith@skh.com','false','','','','','','0123h000000iFCrAAM','','','','0013h00000BGEeQAAX',NULL);
CREATE TABLE "Contact_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Contact_rt_mapping" VALUES('0123h000000iFCrAAM','IndustriesBusiness');
INSERT INTO "Contact_rt_mapping" VALUES('0123h000000iFD9AAM','IndustriesIndividual');
CREATE TABLE "OperatingHours" (
	sf_id VARCHAR(255) NOT NULL, 
	"TimeZone" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Description" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "OperatingHours" VALUES('0OH3h000000LiwbGAC','America/Los_Angeles','Operating Hours (Sample)','',NULL);
INSERT INTO "OperatingHours" VALUES('0OH3h000000LiwcGAC','America/Los_Angeles','Admin User Operating Hours (Sample)','',NULL);
INSERT INTO "OperatingHours" VALUES('0OH3h000000LiwdGAC','America/Los_Angeles','Ryan Dobson Operating Hours (Sample)','',NULL);
CREATE TABLE "User" (
	sf_id VARCHAR(255) NOT NULL, 
	"Username" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"TimeZoneSidKey" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"StayInTouchSubject" VARCHAR(255), 
	"StayInTouchSignature" VARCHAR(255), 
	"StayInTouchNote" VARCHAR(255), 
	"State" VARCHAR(255), 
	"Signature" VARCHAR(255), 
	"SenderName" VARCHAR(255), 
	"SenderEmail" VARCHAR(255), 
	"ReceivesInfoEmails" VARCHAR(255), 
	"ReceivesAdminInfoEmails" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"LocaleSidKey" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LanguageLocaleKey" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"ForecastEnabled" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"FinServ__ReferrerScore__c" VARCHAR(255), 
	"FederationIdentifier" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Extension" VARCHAR(255), 
	"EmployeeNumber" VARCHAR(255), 
	"EmailPreferencesStayInTouchReminder" VARCHAR(255), 
	"EmailPreferencesAutoBccStayInTouch" VARCHAR(255), 
	"EmailPreferencesAutoBcc" VARCHAR(255), 
	"EmailEncodingKey" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"Division" VARCHAR(255), 
	"DigestFrequency" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"DelegatedApproverId" VARCHAR(255), 
	"DefaultGroupNotificationFrequency" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"CompanyName" VARCHAR(255), 
	"CommunityNickname" VARCHAR(255), 
	"City" VARCHAR(255), 
	"CallCenterId" VARCHAR(255), 
	"Alias" VARCHAR(255), 
	"AboutMe" VARCHAR(255), 
	"UserRoleId" VARCHAR(255), 
	"ProfileId" VARCHAR(255), 
	"ManagerId" VARCHAR(255), 
	"IndividualId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "User" VALUES('0053h000001hFVkAAM','jrattanpal-ey3n@force.com','','America/Los_Angeles','','','','','','','','','false','true','','','','en_US','','Rattanpal','en_US','true','','true','Jaswinder','50.0','','','','','true','false','true','ISO-8859-1','jrattanpal@salesforce.com','','D','','','N','US','Salesforce.com Inc','jrattanpal-ey3n','','','JRatt','','','00e3h000001Mm5rAAC','','','',NULL);
INSERT INTO "User" VALUES('0053h000001hTJXAA2','test_portal@na111fsctestjr.force.com','','GMT','','','','','','','','','true','false','','','','en_US','','Site Guest User','en_US','true','','false','Test Portal','0.0','','','','','true','false','true','ISO-8859-1','jrattanpal@salesforce.com','','N','','','N','','','Test_Portal','','','guest','','','00e3h000000QuF8AAK','','','',NULL);
INSERT INTO "User" VALUES('0053h000002LAyqAAG','integration@00d3h000003u7cnea0.com','','America/Los_Angeles','1 Market','','','','CA','','','','true','false','94015','','','en_US','','User','en_US','true','','false','Integration','','','','','','true','false','true','ISO-8859-1','integration@example.com','','N','','','N','US','New Org Name','integration1.4829703624648457E12','San Francisco','','integ','','00E3h000000r024EAA','00e3h000001Mm5uAAC','','','',NULL);
INSERT INTO "User" VALUES('0053h000002LAyrAAG','autoproc@00d3h000003u7cnea0','','America/Los_Angeles','1 Market','','','','CA','','','','true','false','94015','','','en_US','','Process','en_US','true','','false','Automated','','','','','','true','false','true','ISO-8859-1','rsandoval@00d3h000003u7cnea0','','D','','','N','US','New Org Name','automatedprocess','San Francisco','','autoproc','','','00e3h000001Mm5wAAC','','','',NULL);
INSERT INTO "User" VALUES('0053h000002LAywAAG','insightssecurity@00d3h000003u7cnea0.com','','America/Los_Angeles','1 Market','','','','CA','','','','true','false','94015','','','en_US','','User','en_US','true','','false','Security','','','','','','true','false','true','ISO-8859-1','insightssecurity@example.com','','N','','','N','US','New Org Name','insightssecurity1.482970358960787E12','San Francisco','','sec','','','00e3h000001Mm5yAAC','','','',NULL);
INSERT INTO "User" VALUES('0053h000002LAyzAAG','chatty.00d3h000003u7cnea0.xrtw8ydbxjh1@chatter.salesforce.com','','America/Los_Angeles','1 Market','','','','CA','','','','true','false','94015','','','en_US','','Chatter Expert','en_US','false','','false','','','','','','','true','false','true','ISO-8859-1','noreply@chatter.salesforce.com','','D','','','N','US','New Org Name','Chatter Expert','San Francisco','','Chatter','I’m here to help you get started with Chatter. I’ll introduce you to features, create sample posts, and suggest tips and best practices.

I''m an automated user so you don''t need to worry about privacy! I can''t see any of your posts or files.

If I''m too noisy, have your admin or moderator deactivate me and I''ll stop posting.','','00e3h000001Mm5zAAC','','','',NULL);
INSERT INTO "User" VALUES('0053h000002LAzFAAW','advisoruser.jzjovso3ncvo.joehwb4yv0ey.7k4fri5d3z5b.tmtdhm9yrwl3@example.com','','America/Los_Angeles','1 Market','','','','CA','','','','true','true','94015','','','en_US','','Dobson (Advisor)','en_US','false','','false','Ryan','','','','','','true','false','true','ISO-8859-1','advisor@example.com','','D','','','N','US','New Org Name','advisor','San Francisco','','aadvi','','','00e3h000001Mm5qAAC','','','',NULL);
INSERT INTO "User" VALUES('0053h000002LAzGAAW','automatedclean@00d3h000003u7cnea0','','America/Los_Angeles','1 Market','','','','CA','','','','true','false','94015','','','en_US','','Data.com Clean','en_US','true','','false','','0.0','','','','','true','false','true','ISO-8859-1','automatedclean@00d3h000003u7cnea0','','N','','','N','US','New Org Name','automatedclean1.5475904634027563E12','San Francisco','','autocln','','','00e3h000001Mm5wAAC','','','',NULL);
INSERT INTO "User" VALUES('0053h000002LAzHAAW','cloud@00d3h000003u7cnea0','','America/Los_Angeles','1 Market','','','','CA','','','','true','false','94015','','','en_US','','Platform Integration User','en_US','true','','false','','0.0','','','','','true','false','true','ISO-8859-1','noreply@00d3h000003u7cnea0','','N','','','N','US','New Org Name','cloud1.5587721472041995E12','San Francisco','','platint','','','00e3h000001Mm61AAC','','','',NULL);
INSERT INTO "User" VALUES('0053h000002LAzIAAW','automatedcase@00d3h000003u7cnea0','','America/Los_Angeles','1 Market','','','','CA','','','','true','false','94015','','','en_US','','System','en_US','true','','false','','0.0','','','','','true','false','true','ISO-8859-1','automatedcase@00d3h000003u7cnea0','','N','','','N','US','New Org Name','User15784019881298162872','San Francisco','','autocase','','','00e3h000001Mm5wAAC','','','',NULL);
COMMIT;
