<?xml version = '1.0' encoding = 'UTF-8'?>
<xsl:stylesheet version="2.0" xml:id="id_1" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:ns1="http://xmlns.oracle.com/cloud/adapter/REST/getMessages_REQUEST" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/REST/getMessages_REQUEST/types" xmlns:ns2="http://xmlns.oracle.com/cloud/generic/rest/fault/REST/getMessages" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:nstrgdfl="http://xmlns.oracle.com/cloud/adapter/REST/getMessages/types" exclude-result-prefixes=" oraext xsd xp20 ora oracle-xsl-mapper xsi fn xsl ignore01" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:nsmpr0="http://www.oracle.com/2014/03/ics/callout">   <oracle-xsl-mapper:schema xml:id="id_2">      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->      <oracle-xsl-mapper:mapSources xml:id="id_3">         <oracle-xsl-mapper:source type="WSDL" xml:id="id_4">            <oracle-xsl-mapper:schema location="../../application_8/outbound_9/resourcegroup_10/getMessages_REQUEST.wsdl" xml:id="id_5"/>            <oracle-xsl-mapper:rootElement name="execute" namespace="http://xmlns.oracle.com/cloud/adapter/REST/getMessages_REQUEST/types" xml:id="id_6"/>         </oracle-xsl-mapper:source>      <oracle-xsl-mapper:source type="XSD" xml:id="id_35">            <oracle-xsl-mapper:schema location="../../processor_284/resourcegroup_287/ICSCallout_Output.xsd" xml:id="id_36"/>            <oracle-xsl-mapper:rootElement name="output_concatMsgCallout_returnMsg" namespace="http://www.oracle.com/2014/03/ics/callout" xml:id="id_37"/>            <oracle-xsl-mapper:param name="concatMsgCallout" xml:id="id_38"/>         </oracle-xsl-mapper:source>      </oracle-xsl-mapper:mapSources>      <oracle-xsl-mapper:mapTargets xml:id="id_7">         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">            <oracle-xsl-mapper:schema location="../../application_8/outbound_9/resourcegroup_10/getMessages_REQUEST.wsdl" xml:id="id_9"/>            <oracle-xsl-mapper:rootElement name="executeResponse" namespace="http://xmlns.oracle.com/cloud/adapter/REST/getMessages_REQUEST/types" xml:id="id_10"/>         </oracle-xsl-mapper:target>      </oracle-xsl-mapper:mapTargets>      <!--GENERATED BY ORACLE XSL MAPPER 12.1.2.0.0-->   </oracle-xsl-mapper:schema>   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->   <xsl:param name="concatMsgCallout" xml:id="id_39"/>   <xsl:template match="/" xml:id="id_11">      <nstrgmpr:executeResponse xml:id="id_12">               <nstrgdfl:response-wrapper xml:id="id_32">            <nstrgdfl:Message xml:id="id_33">               <xsl:value-of select="$concatMsgCallout/nsmpr0:output_concatMsgCallout_returnMsg" xml:id="id_34"/>            </nstrgdfl:Message>         </nstrgdfl:response-wrapper>      </nstrgmpr:executeResponse>   </xsl:template>
</xsl:stylesheet>