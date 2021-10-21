﻿#!/bin/bash
#
# author: Emrah Bozkaya (Qualysoft GmbH)
#
# intro: This script will run the SpringBoot application, which handles the DRESO Apache MQ service (PACO).
#
# usage: To use that script porperly, you have
#   - to point to the jar-File -> please check the folder and filename
#   - enter the correct environment variables -> they will differ, depending on which stage you are (TEST, INT, PROD)
#
java -jar amq-spring-boot.jar \
--SPRING_ACTIVEMQ_BROKER_URL=$SPRING_ACTIVEMQ_BROKER_URL \
--SPRING_ACTIVEMQ_USER=$SPRING_ACTIVEMQ_USER \
--SPRING_ACTIVEMQ_PASSWORD=$SPRING_ACTIVEMQ_PASSWORD \
--SPRING_ACTIVEMQ_DESTINATION=$SPRING_ACTIVEMQ_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_PROJECT_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_PROJECT_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_SUBPROJECT_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_SUBPROJECT_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_PROJECTORDER_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_PROJECTORDER_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_ACQUISITIONPROJECT_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_ACQUISITIONPROJECT_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_COMPANY_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_COMPANY_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_PERSON_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_PERSON_DESTINATION \
--SPRING_ACTIVEMQ_EXPORT_CONTACT_DESTINATION=$SPRING_ACTIVEMQ_EXPORT_CONTACT_DESTINATION \
--SPRING_ACTIVEMQ_EXPORT_ORGANISATIONGROUP_DESTINATION=$SPRING_ACTIVEMQ_EXPORT_ORGANISATIONGROUP_DESTINATION \
--SPRING_ACTIVEMQ_EXPORT_MERGECOMPANY_DESTINATION=$SPRING_ACTIVEMQ_EXPORT_MERGECOMPANY_DESTINATION \
--SPRING_ACTIVEMQ_EXPORT_MERGECONTACT_DESTINATION=$SPRING_ACTIVEMQ_EXPORT_MERGECONTACT_DESTINATION \
--SPRING_ACTIVEMQ_EXPORT_INDUSTRY_DESTINATION=$SPRING_ACTIVEMQ_EXPORT_INDUSTRY_DESTINATION \
--SPRING_ACTIVEMQ_EXPORT_OPPORTUNITY_DESTINATION=$SPRING_ACTIVEMQ_EXPORT_OPPORTUNITY_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_OPPORTUNITY_VOLUME_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_OPPORTUNITY_VOLUME_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_OPPORTUNITY_RISK_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_OPPORTUNITY_RISK_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_COUNTRY_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_COUNTRY_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_PROJECTTYPE_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_PROJECTTYPE_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_PERFORMANCE_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_PERFORMANCE_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_CURRENCY_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_CURRENCY_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_TEAMS_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_TEAMS_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_CUSTOMERBUDGET_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_CUSTOMERBUDGET_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_DIVISION_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_DIVISION_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_SUBDIVISION_DESTINATION=$SPRING_ACTIVEMQ_IMPORT_SUBDIVISION_DESTINATION \
--SPRING_ACTIVEMQ_IMPORT_DESTINATION_TYPE=$SPRING_ACTIVEMQ_IMPORT_DESTINATION_TYPE \
--SPRING_ACTIVEMQ_EXPORT_DESTINATION_TYPE=$SPRING_ACTIVEMQ_EXPORT_DESTINATION_TYPE \
--SPRING_ACTIVEMQ_PORT=$SPRING_ACTIVEMQ_PORT