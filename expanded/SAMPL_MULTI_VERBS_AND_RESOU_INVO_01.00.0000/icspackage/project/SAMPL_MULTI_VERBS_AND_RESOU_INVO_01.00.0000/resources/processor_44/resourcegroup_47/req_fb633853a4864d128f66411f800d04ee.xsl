<xsl:stylesheet version="2.0" xml:id="id_1" xmlns:nstrgdfl="http://xmlns.oracle.com/cloud/adapter/REST/EmployeeAPI/updateEmployee/types" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/REST/EmployeeAPI_REQUEST/updateEmployee/types" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:ns1="http://xmlns.oracle.com/cloud/adapter/REST/EmployeeAPI_REQUEST/updateEmployee" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:ns2="http://xmlns.oracle.com/cloud/generic/rest/fault/REST/EmployeeAPI/updateEmployee" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" oraext xsd xp20 ora oracle-xsl-mapper xsi fn xsl ignore01" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true"><oracle-xsl-mapper:schema xml:id="id_2"><!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.--><oracle-xsl-mapper:mapSources xml:id="id_3"><oracle-xsl-mapper:source type="WSDL" xml:id="id_4"><oracle-xsl-mapper:schema location="../../application_27/outbound_28/resourcegroup_29/EmployeeAPI_updateEmployee_REQUEST.wsdl" xml:id="id_5"/><oracle-xsl-mapper:rootElement name="execute" namespace="http://xmlns.oracle.com/cloud/adapter/REST/EmployeeAPI_REQUEST/updateEmployee/types" xml:id="id_6"/></oracle-xsl-mapper:source></oracle-xsl-mapper:mapSources><oracle-xsl-mapper:mapTargets xml:id="id_7"><oracle-xsl-mapper:target type="WSDL" xml:id="id_8"><oracle-xsl-mapper:schema location="../../application_27/outbound_28/resourcegroup_29/EmployeeAPI_updateEmployee_REQUEST.wsdl" xml:id="id_9"/><oracle-xsl-mapper:rootElement name="executeResponse" namespace="http://xmlns.oracle.com/cloud/adapter/REST/EmployeeAPI_REQUEST/updateEmployee/types" xml:id="id_10"/></oracle-xsl-mapper:target></oracle-xsl-mapper:mapTargets><!--GENERATED BY ORACLE XSL MAPPER 12.1.2.0.0--></oracle-xsl-mapper:schema><!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE--><xsl:template match="/" xml:id="id_11"><nstrgmpr:executeResponse xml:id="id_12"/></xsl:template></xsl:stylesheet>
