<?xml version = '1.0' encoding = 'UTF-8'?>
<xsl:stylesheet version="2.0" xml:id="id_1" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:ns1="http://xmlns.oracle.com/cloud/adapter/REST/getOpportunity_REQUEST" xmlns:ns2="http://xmlns.oracle.com/cloud/generic/rest/fault/REST/getOpportunity" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/REST/getOpportunity_REQUEST/types" xmlns:nstrgdfl="http://xmlns.oracle.com/cloud/adapter/REST/getOpportunity/types" exclude-result-prefixes=" oraext xsd xp20 ora oracle-xsl-mapper xsi fn xsl ignore01 nsmpr1 nsmpr2 nsmpr3 nsmpr4 nsmpr5 nsmpr6" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:nsmpr0="http://xmlns.oracle.com/cloud/adapter/osc/getOpportunityFromSalesCloud_REQUEST/types" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:nsmpr1="http://xmlns.oracle.com/apps/sales/opptyMgmt/opportunities/opportunityService/" xmlns:nsmpr2="http://xmlns.oracle.com/apps/sales/opptyMgmt/revenues/revenueService/" xmlns:nsmpr3="http://xmlns.oracle.com/apps/crmCommon/notes/noteService" xmlns:nsmpr4="http://xmlns.oracle.com/apps/crmCommon/notes/flex/noteDff/" xmlns:nsmpr5="http://xmlns.oracle.com/oracle/apps/sales/opptyMgmt/revenues/revenueService/" xmlns:nsmpr6="http://xmlns.oracle.com/apps/crmCommon/activities/activitiesService/">   <oracle-xsl-mapper:schema xml:id="id_2">      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->      <oracle-xsl-mapper:mapSources xml:id="id_3">         <oracle-xsl-mapper:source type="WSDL" xml:id="id_4">            <oracle-xsl-mapper:schema location="../../application_8/outbound_9/resourcegroup_10/getOpportunity_REQUEST.wsdl" xml:id="id_5"/>            <oracle-xsl-mapper:rootElement name="execute" namespace="http://xmlns.oracle.com/cloud/adapter/REST/getOpportunity_REQUEST/types" xml:id="id_6"/>         </oracle-xsl-mapper:source>         <oracle-xsl-mapper:source type="WSDL" xml:id="id_16">            <oracle-xsl-mapper:schema location="../../application_47/inbound_48/resourcegroup_49/getOpportunityFromSalesCloud_REQUEST.wsdl" xml:id="id_17"/>            <oracle-xsl-mapper:rootElement name="getOpportunityResponse" namespace="http://xmlns.oracle.com/cloud/adapter/osc/getOpportunityFromSalesCloud_REQUEST/types" xml:id="id_18"/>            <oracle-xsl-mapper:param name="getOpportunityFromSalesCloud" xml:id="id_19"/>         </oracle-xsl-mapper:source>      </oracle-xsl-mapper:mapSources>      <oracle-xsl-mapper:mapTargets xml:id="id_7">         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">            <oracle-xsl-mapper:schema location="../../application_8/outbound_9/resourcegroup_10/getOpportunity_REQUEST.wsdl" xml:id="id_9"/>            <oracle-xsl-mapper:rootElement name="executeResponse" namespace="http://xmlns.oracle.com/cloud/adapter/REST/getOpportunity_REQUEST/types" xml:id="id_10"/>         </oracle-xsl-mapper:target>      </oracle-xsl-mapper:mapTargets>      <!--GENERATED BY ORACLE XSL MAPPER 12.1.2.0.0-->   </oracle-xsl-mapper:schema>   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->   <xsl:param name="getOpportunityFromSalesCloud" xml:id="id_20"/>   <xsl:template match="/" xml:id="id_11">      <nstrgmpr:executeResponse xml:id="id_12">         <nstrgdfl:response-wrapper xml:id="id_21">            <nstrgdfl:Name xml:id="id_28">               <xsl:value-of select="$getOpportunityFromSalesCloud/nsmpr0:getOpportunityResponse/nsmpr0:result/nsmpr1:Name" xml:id="id_29"/>            </nstrgdfl:Name>            <nstrgdfl:CreatedBy xml:id="id_22">               <xsl:value-of select="$getOpportunityFromSalesCloud/nsmpr0:getOpportunityResponse/nsmpr0:result/nsmpr1:CreatedBy" xml:id="id_23"/>            </nstrgdfl:CreatedBy>            <nstrgdfl:CurrencyCode xml:id="id_26">               <xsl:value-of select="$getOpportunityFromSalesCloud/nsmpr0:getOpportunityResponse/nsmpr0:result/nsmpr1:CurrencyCode" xml:id="id_27"/>            </nstrgdfl:CurrencyCode>         </nstrgdfl:response-wrapper>      </nstrgmpr:executeResponse>   </xsl:template>
</xsl:stylesheet>