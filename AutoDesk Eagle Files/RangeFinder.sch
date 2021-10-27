<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="JD-RangeFinder">
<packages>
<package name="PZ0100A_N">
<smd name="1" x="-7.575" y="5.999996875" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-7.575" y="5.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-7.575" y="5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-7.575" y="4.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-7.575" y="4" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-7.575" y="3.499996875" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-7.575" y="3" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-7.575" y="2.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-7.575" y="2" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="-7.575" y="1.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="-7.575" y="0.999996875" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="-7.575" y="0.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="-7.575" y="0" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="-7.575" y="-0.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="-7.575" y="-1" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="-7.575" y="-1.500003125" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="17" x="-7.575" y="-2" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="-7.575" y="-2.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="-7.575" y="-3.000003125" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="-7.575" y="-3.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="21" x="-7.575" y="-4.000003125" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="22" x="-7.575" y="-4.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="23" x="-7.575" y="-5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="24" x="-7.575" y="-5.500003125" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="25" x="-7.575" y="-6" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="26" x="-5.999996875" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="-5.5" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="-5" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-4.5" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-4" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="-3.499996875" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="-3" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="-2.5" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="34" x="-2" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="35" x="-1.5" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="36" x="-0.999996875" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="-0.5" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="0" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="0.5" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="1" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="41" x="1.500003125" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="42" x="2" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="43" x="2.5" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="44" x="3.000003125" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="45" x="3.5" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="46" x="4.000003125" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="47" x="4.5" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="48" x="5" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="49" x="5.500003125" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="50" x="6" y="-7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="51" x="7.575" y="-6" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="52" x="7.575" y="-5.500003125" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="53" x="7.575" y="-5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="54" x="7.575" y="-4.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="55" x="7.575" y="-4.000003125" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="56" x="7.575" y="-3.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="57" x="7.575" y="-3.000003125" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="58" x="7.575" y="-2.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="59" x="7.575" y="-2" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="60" x="7.575" y="-1.500003125" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="61" x="7.575" y="-1" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="62" x="7.575" y="-0.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="63" x="7.575" y="0" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="64" x="7.575" y="0.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="65" x="7.575" y="0.999996875" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="66" x="7.575" y="1.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="67" x="7.575" y="2" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="68" x="7.575" y="2.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="69" x="7.575" y="3" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="70" x="7.575" y="3.499996875" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="71" x="7.575" y="4" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="72" x="7.575" y="4.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="73" x="7.575" y="5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="74" x="7.575" y="5.5" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="75" x="7.575" y="5.999996875" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="76" x="6" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="77" x="5.500003125" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="78" x="5" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="79" x="4.5" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="80" x="4.000003125" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="81" x="3.5" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="82" x="3.000003125" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="83" x="2.5" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="84" x="2" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="85" x="1.500003125" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="86" x="1" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="87" x="0.5" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="88" x="0" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="89" x="-0.5" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="90" x="-0.999996875" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="91" x="-1.5" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="92" x="-2" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="93" x="-2.5" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="94" x="-3" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="95" x="-3.499996875" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="96" x="-4" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="97" x="-4.5" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="98" x="-5" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="99" x="-5.5" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="100" x="-5.999996875" y="7.575" dx="1.75" dy="0.3" layer="1" roundness="100" rot="R90"/>
<wire x1="-6.2992" y1="-6.2992" x2="-6.2992" y2="6.2992" width="0.2032" layer="21"/>
<wire x1="6.2992" y1="-6.2992" x2="6.2992" y2="6.2992" width="0.2032" layer="21"/>
<wire x1="-6.2992" y1="6.2992" x2="6.2992" y2="6.2992" width="0.2032" layer="21"/>
<wire x1="-6.2992" y1="-6.2992" x2="6.2992" y2="-6.2992" width="0.2032" layer="21"/>
<wire x1="-7.4422" y1="6.7056" x2="-7.6962" y2="6.7056" width="0.254" layer="21" curve="-180"/>
<wire x1="-7.6962" y1="6.7056" x2="-7.4422" y2="6.7056" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.0038" y1="5.3086" x2="-5.588" y2="5.3086" width="0.6096" layer="21" curve="-180"/>
<wire x1="-5.588" y1="5.3086" x2="-5.0038" y2="5.3086" width="0.6096" layer="21" curve="-180"/>
<wire x1="-7.9756" y1="4.8768" x2="-6.985" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.8768" x2="-8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.1562" x2="-6.985" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="7.0104" x2="-2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="8.001" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="7.0104" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="7.0104" x2="3.3782" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="8.001" x2="3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="7.0104" x2="3.6576" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8514" x2="8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.1054" x2="8.001" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.1308" x2="8.001" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.8542" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.1082" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.1336" x2="8.001" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.6576" x2="8.001" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.3782" x2="8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.3782" x2="8.001" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.9756" x2="2.1336" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-8.001" x2="2.1336" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-7.9756" x2="1.8796" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.9756" x2="-3.3528" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-8.001" x2="-3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-7.9756" x2="-3.6322" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.6322" x2="-6.985" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.6068" x2="-8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.3528" x2="-6.985" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.8796" x2="-6.985" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.8796" x2="-8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.1336" x2="-6.985" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="7.0104" x2="-5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="8.001" x2="-4.8768" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="7.0104" x2="-4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.0104" x2="0.381" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.001" x2="0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="7.0104" x2="0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="7.0104" x2="5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="8.001" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.9756" x2="5.1562" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-8.001" x2="5.1308" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-7.9756" x2="4.8768" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.143" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.889" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.8636" x2="8.001" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.9756" x2="-0.3556" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-8.001" x2="-0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-7.9756" x2="-0.635" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-7.9756" x2="-5.8674" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-8.001" x2="-5.8674" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-7.9756" x2="-6.1214" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.1176" x2="-6.985" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.1176" x2="-8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.8636" x2="-6.985" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="4.3688" x2="-6.985" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.3942" x2="-8.001" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="4.6482" x2="-6.985" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="7.0104" x2="-2.6162" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="8.001" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="7.0104" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="7.0104" x2="2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="8.001" x2="3.1242" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="7.0104" x2="3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3434" x2="8.001" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.6228" x2="8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.6228" x2="8.001" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.3462" x2="8.001" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.6256" x2="8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.6256" x2="8.001" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.8862" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.8862" x2="8.001" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.9756" x2="2.6416" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-8.001" x2="2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-7.9756" x2="2.3876" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="-7.9756" x2="-2.8448" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-8.001" x2="-2.8702" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-7.9756" x2="-3.1242" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.1148" x2="-6.985" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.1148" x2="-8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.8608" x2="-6.985" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.3716" x2="-6.985" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.651" x2="-6.985" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="7.0104" x2="-5.6134" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="8.001" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="7.0104" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="7.0104" x2="-0.127" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="8.001" x2="0.127" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="7.0104" x2="0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="7.0104" x2="5.3848" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="8.001" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-7.9756" x2="5.6388" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="-8.001" x2="5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="-7.9756" x2="5.3848" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.651" x2="8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.397" x2="8.001" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.3716" x2="8.001" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.9756" x2="0.1524" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-8.001" x2="0.127" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-7.9756" x2="-0.127" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-7.9756" x2="-5.3594" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="-8.001" x2="-5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="-7.9756" x2="-5.6134" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.6256" x2="-6.985" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.6256" x2="-8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.3462" x2="-6.985" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.8862" x2="-6.985" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.8862" x2="-8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="4.1402" x2="-6.985" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="7.0104" x2="-3.1242" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="8.001" x2="-2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="7.0104" x2="-2.8448" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="7.0104" x2="2.3876" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="8.001" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="7.0104" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.1148" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.1148" x2="8.001" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.8636" x2="8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.1176" x2="8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.1176" x2="8.001" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.6482" x2="8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.3942" x2="8.001" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.3688" x2="8.001" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.9756" x2="3.1496" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-8.001" x2="3.1242" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-7.9756" x2="2.8702" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.9756" x2="-2.3622" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-8.001" x2="-2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-7.9756" x2="-2.6162" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.6228" x2="-6.985" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.6228" x2="-8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.3434" x2="-6.985" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.8636" x2="-6.985" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.889" x2="-8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.143" x2="-6.985" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="7.0104" x2="-6.1214" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="8.001" x2="-5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="7.0104" x2="-5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="8.001" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="7.0104" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="7.0104" x2="4.8768" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="8.001" x2="5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.0104" x2="5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-7.9756" x2="6.1468" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="-8.001" x2="6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-7.9756" x2="5.8674" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.1336" x2="8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.8796" x2="8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.8796" x2="8.001" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.9756" x2="0.635" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-8.001" x2="0.635" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-7.9756" x2="0.381" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.6096" x2="-8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.3556" x2="-6.985" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.9756" x2="-4.8514" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-8.001" x2="-4.8768" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-7.9756" x2="-5.1308" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.1336" x2="-6.985" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.1082" x2="-8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.8542" x2="-6.985" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.3782" x2="-6.985" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.3782" x2="-8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.6576" x2="-6.985" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="7.0104" x2="-3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="8.001" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="7.0104" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="7.0104" x2="1.8796" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="8.001" x2="2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="7.0104" x2="2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.3528" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.6068" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.6322" x2="8.001" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.3556" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.6096" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.635" x2="8.001" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.1562" x2="8.001" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.8768" x2="8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.8768" x2="8.001" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-7.9756" x2="3.6576" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-8.001" x2="3.6322" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-7.9756" x2="3.3782" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.9756" x2="-1.8542" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-8.001" x2="-1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-7.9756" x2="-2.1336" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.1308" x2="-6.985" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.1054" x2="-8.001" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.8514" x2="-6.985" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.381" x2="-6.985" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.381" x2="-8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.8674" x2="-6.985" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.8928" x2="-8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="6.1468" x2="-6.985" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="7.0104" x2="-1.1176" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="8.001" x2="-0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="7.0104" x2="-0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="7.0104" x2="4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="8.001" x2="4.6228" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="7.0104" x2="4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.8674" x2="8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-6.1214" x2="8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.1214" x2="8.001" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.3876" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.3876" x2="8.001" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.9756" x2="1.143" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-8.001" x2="1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-7.9756" x2="0.8636" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="-7.9756" x2="-4.3434" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.3688" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-7.9756" x2="-4.6228" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.6162" x2="-6.985" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.6162" x2="-8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.3622" x2="-6.985" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.8702" x2="-6.985" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.8956" x2="-8.001" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.1496" x2="-6.985" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="7.0104" x2="-4.1148" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="8.001" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="7.0104" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="7.0104" x2="1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.397" y1="8.001" x2="1.6256" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="7.0104" x2="1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.8448" x2="8.001" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.1242" x2="8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.1242" x2="8.001" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.6388" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.3848" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.3848" x2="8.001" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.9756" x2="4.1402" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-8.001" x2="4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-7.9756" x2="3.8862" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.1524" x2="8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.127" x2="8.001" y2="0.127" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.127" x2="8.001" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-7.9756" x2="-1.3462" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-8.001" x2="-1.3716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-7.9756" x2="-1.6256" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.6134" x2="-6.985" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.6134" x2="-8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.3594" x2="-6.985" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.127" x2="-6.985" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.127" x2="-8.001" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.1524" x2="-6.985" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.3848" x2="-6.985" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.3848" x2="-8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.6388" x2="-6.985" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="7.0104" x2="-1.6256" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="8.001" x2="-1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="7.0104" x2="-1.3462" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="7.0104" x2="3.8862" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="8.001" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="7.0104" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.6134" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.6134" x2="8.001" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.6162" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.6162" x2="8.001" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.1496" x2="8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.8956" x2="8.001" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.8702" x2="8.001" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.9756" x2="1.651" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-8.001" x2="1.6256" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-7.9756" x2="1.3716" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.9756" x2="-3.8608" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-8.001" x2="-3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-7.9756" x2="-4.1148" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.1242" x2="-6.985" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.1242" x2="-8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.8448" x2="-6.985" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.3876" x2="-6.985" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.3876" x2="-8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.6416" x2="-6.985" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.6228" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="8.001" x2="-4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="7.0104" x2="-4.3434" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="7.0104" x2="0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.889" y1="8.001" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="7.0104" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="6.1468" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.8928" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.8674" x2="8.001" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.9756" x2="4.6482" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="-8.001" x2="4.6228" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-7.9756" x2="4.3688" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.381" x2="8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.381" x2="8.001" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.9756" x2="-0.8636" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-8.001" x2="-0.8636" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-7.9756" x2="-1.1176" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-6.1214" x2="-6.985" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-6.1214" x2="-8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.8674" x2="-6.985" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-6.8326" y1="-6.4262" x2="-6.8326" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="6.858" x2="6.858" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.5024" x2="-6.8326" y2="-6.4262" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-6.985" x2="7.0104" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.5024" x2="-6.985" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.5024" x2="7.0104" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="7.0104" x2="7.0104" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-6.8326" y1="-6.4262" x2="-6.4262" y2="-6.8326" width="0.1524" layer="51"/>
<wire x1="-6.4262" y1="-6.8326" x2="6.4516" y2="-6.8326" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="-6.8326" x2="6.858" y2="-6.4262" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="-6.985" x2="-6.4262" y2="-6.8326" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="6.5024" x2="-6.5024" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.8326" y1="6.4516" x2="-6.4262" y2="6.858" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="-6.8326" x2="6.5024" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="6.5024" x2="-6.8326" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="-6.985" x2="6.5024" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="6.858" x2="6.5024" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="7.0104" x2="6.5024" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.4262" y1="6.858" x2="6.4516" y2="6.858" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-6.4262" x2="7.0104" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="7.0104" x2="-6.4262" y2="6.858" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-6.4262" x2="6.858" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.5024" x2="-6.5024" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="6.858" y1="6.4516" x2="7.0104" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.1308" x2="-7.9756" y2="5.1562" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="4.8768" x2="-8.001" y2="4.8768" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.1336" y1="8.001" x2="-2.1082" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.6322" y1="8.001" x2="3.6576" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-5.1054" x2="8.001" y2="-5.1308" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-4.8514" x2="8.001" y2="-4.8768" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-2.1082" x2="8.001" y2="-2.1336" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="3.6576" x2="8.001" y2="3.6322" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.8796" y1="-8.001" x2="1.8796" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.1336" y1="-7.9756" x2="2.1336" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.6068" y1="-8.001" x2="-3.6322" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.3528" y1="-7.9756" x2="-3.3528" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-3.3528" x2="-7.9756" y2="-3.3528" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-3.6322" x2="-8.001" y2="-3.6068" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="2.1336" x2="-7.9756" y2="2.1336" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="1.8796" x2="-8.001" y2="1.8796" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.8768" y1="8.001" x2="-4.8514" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.1308" y1="8.001" x2="-5.1054" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.8674" y1="8.001" x2="5.8928" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.8768" y1="-8.001" x2="4.8768" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.1562" y1="-7.9756" x2="5.1308" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="0.889" x2="8.001" y2="0.8636" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.6096" y1="-8.001" x2="-0.635" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.3556" y1="-7.9756" x2="-0.3556" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-6.1214" y1="-8.001" x2="-6.1214" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.8674" y1="-7.9756" x2="-5.8674" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-0.8636" x2="-7.9756" y2="-0.8636" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-1.1176" x2="-8.001" y2="-1.1176" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="4.6228" x2="-7.9756" y2="4.6482" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="4.3688" x2="-8.001" y2="4.3942" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.1242" y1="8.001" x2="3.1496" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.8702" y1="8.001" x2="2.8956" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-4.3434" x2="8.001" y2="-4.3688" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-1.3462" x2="8.001" y2="-1.3716" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.3876" y1="-8.001" x2="2.3876" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.6416" y1="-7.9756" x2="2.6416" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.1242" y1="-8.001" x2="-3.1242" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.8448" y1="-7.9756" x2="-2.8702" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-3.8608" x2="-7.9756" y2="-3.8608" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-4.1148" x2="-8.001" y2="-4.1148" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="1.6256" x2="-7.9756" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="1.3716" x2="-8.001" y2="1.397" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.127" y1="8.001" x2="0.1524" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.3848" y1="-8.001" x2="5.3848" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.6388" y1="-7.9756" x2="5.6388" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="1.397" x2="8.001" y2="1.3716" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="1.651" x2="8.001" y2="1.6256" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.127" y1="-8.001" x2="-0.127" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.1524" y1="-7.9756" x2="0.127" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.6134" y1="-8.001" x2="-5.6134" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.3594" y1="-7.9756" x2="-5.3594" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-1.3716" x2="-7.9756" y2="-1.3462" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-1.6256" x2="-8.001" y2="-1.6256" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="4.1402" x2="-7.9756" y2="4.1402" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="3.8862" x2="-8.001" y2="3.8862" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.8702" y1="8.001" x2="-2.8448" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="4.3942" x2="8.001" y2="4.3688" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="4.6482" x2="8.001" y2="4.6228" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.8956" y1="-8.001" x2="2.8702" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.1496" y1="-7.9756" x2="3.1242" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.6162" y1="-8.001" x2="-2.6162" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.3622" y1="-7.9756" x2="-2.3622" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-4.3688" x2="-7.9756" y2="-4.3434" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-4.6228" x2="-8.001" y2="-4.6228" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="1.143" x2="-7.9756" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="0.8636" x2="-8.001" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.635" y1="8.001" x2="-0.6096" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.1308" y1="8.001" x2="5.1562" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.8928" y1="-8.001" x2="5.8674" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="6.1468" y1="-7.9756" x2="6.1468" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.001" x2="0.381" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.635" y1="-7.9756" x2="0.635" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-0.3556" x2="-7.9756" y2="-0.3556" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-0.635" x2="-8.001" y2="-0.6096" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.1054" y1="-8.001" x2="-5.1308" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.8514" y1="-7.9756" x2="-4.8768" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-1.8542" x2="-7.9756" y2="-1.8542" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-2.1336" x2="-8.001" y2="-2.1082" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="3.6322" x2="-7.9756" y2="3.6576" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="3.3782" x2="-8.001" y2="3.3782" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.6322" y1="8.001" x2="-3.6068" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-3.6068" x2="8.001" y2="-3.6322" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-0.6096" x2="8.001" y2="-0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="5.1562" x2="8.001" y2="5.1308" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.3782" y1="-8.001" x2="3.3782" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.6576" y1="-7.9756" x2="3.6322" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.1082" y1="-8.001" x2="-2.1336" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.8542" y1="-7.9756" x2="-1.8542" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-4.8768" x2="-7.9756" y2="-4.8514" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-5.1308" x2="-8.001" y2="-5.1054" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="0.635" x2="-7.9756" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="0.381" x2="-8.001" y2="0.381" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="6.1468" x2="-7.9756" y2="6.1468" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="5.8674" x2="-8.001" y2="5.8928" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.6228" y1="8.001" x2="4.6482" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.3688" y1="8.001" x2="4.3942" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.889" y1="-8.001" x2="0.8636" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.143" y1="-7.9756" x2="1.143" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.6228" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.3434" y1="-7.9756" x2="-4.3688" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-2.3622" x2="-7.9756" y2="-2.3622" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-2.6162" x2="-8.001" y2="-2.6162" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="3.1242" x2="-7.9756" y2="3.1496" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="2.8702" x2="-8.001" y2="2.8956" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.6256" y1="8.001" x2="1.651" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.3716" y1="8.001" x2="1.397" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-2.8448" x2="8.001" y2="-2.8702" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.8862" y1="-8.001" x2="3.8862" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.1402" y1="-7.9756" x2="4.1402" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="0.1524" x2="8.001" y2="0.127" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.6256" y1="-8.001" x2="-1.6256" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.3462" y1="-7.9756" x2="-1.3716" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-5.3594" x2="-7.9756" y2="-5.3594" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-5.6134" x2="-8.001" y2="-5.6134" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="0.127" x2="-7.9756" y2="0.1524" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-0.127" x2="-8.001" y2="-0.127" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="5.6388" x2="-7.9756" y2="5.6388" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="5.3848" x2="-8.001" y2="5.3848" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.3716" y1="8.001" x2="-1.3462" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="2.8956" x2="8.001" y2="2.8702" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="3.1496" x2="8.001" y2="3.1242" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.397" y1="-8.001" x2="1.3716" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.651" y1="-7.9756" x2="1.6256" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.1148" y1="-8.001" x2="-4.1148" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.8608" y1="-7.9756" x2="-3.8608" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-2.8702" x2="-7.9756" y2="-2.8448" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-3.1242" x2="-8.001" y2="-3.1242" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="2.6416" x2="-7.9756" y2="2.6416" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="2.3876" x2="-8.001" y2="2.3876" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.3688" y1="8.001" x2="-4.3434" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.8636" y1="8.001" x2="0.889" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="5.8928" x2="8.001" y2="5.8674" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.3942" y1="-8.001" x2="4.3688" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.6482" y1="-7.9756" x2="4.6228" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.1176" y1="-8.001" x2="-1.1176" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.8636" y1="-7.9756" x2="-0.8636" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-5.8674" x2="-7.9756" y2="-5.8674" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-6.1214" x2="-8.001" y2="-6.1214" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.9944" y1="5.5118" x2="-4.9784" y2="5.5118" width="0.1524" layer="51" curve="-180"/>
<wire x1="-4.9784" y1="5.5118" x2="-5.9944" y2="5.5118" width="0.1524" layer="51" curve="-180"/>
<text x="-1.8034" y="-1.0414" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="PZ0100A_M">
<smd name="1" x="-7.625" y="6" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-7.625" y="5.500003125" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-7.625" y="5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-7.625" y="4.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-7.625" y="4.000003125" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-7.625" y="3.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-7.625" y="3.000003125" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-7.625" y="2.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-7.625" y="2" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="-7.625" y="1.500003125" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="-7.625" y="1" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="-7.625" y="0.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="-7.625" y="0" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="-7.625" y="-0.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="-7.625" y="-0.999996875" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="-7.625" y="-1.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="17" x="-7.625" y="-2" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="-7.625" y="-2.499996875" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="-7.625" y="-3" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="-7.625" y="-3.499996875" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="21" x="-7.625" y="-4" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="22" x="-7.625" y="-4.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="23" x="-7.625" y="-4.999996875" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="24" x="-7.625" y="-5.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="25" x="-7.625" y="-5.999996875" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="26" x="-6" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="-5.500003125" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="-5" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-4.5" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-4.000003125" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="-3.5" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="-3.000003125" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="-2.5" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="34" x="-2" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="35" x="-1.500003125" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="36" x="-1" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="-0.5" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="0" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="0.5" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="0.999996875" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="41" x="1.5" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="42" x="2" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="43" x="2.499996875" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="44" x="3" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="45" x="3.499996875" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="46" x="4" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="47" x="4.5" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="48" x="4.999996875" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="49" x="5.5" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="50" x="5.999996875" y="-7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="51" x="7.625" y="-5.999996875" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="52" x="7.625" y="-5.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="53" x="7.625" y="-4.999996875" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="54" x="7.625" y="-4.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="55" x="7.625" y="-4" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="56" x="7.625" y="-3.499996875" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="57" x="7.625" y="-3" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="58" x="7.625" y="-2.499996875" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="59" x="7.625" y="-2" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="60" x="7.625" y="-1.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="61" x="7.625" y="-0.999996875" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="62" x="7.625" y="-0.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="63" x="7.625" y="0" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="64" x="7.625" y="0.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="65" x="7.625" y="1" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="66" x="7.625" y="1.500003125" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="67" x="7.625" y="2" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="68" x="7.625" y="2.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="69" x="7.625" y="3.000003125" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="70" x="7.625" y="3.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="71" x="7.625" y="4.000003125" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="72" x="7.625" y="4.5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="73" x="7.625" y="5" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="74" x="7.625" y="5.500003125" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="75" x="7.625" y="6" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="76" x="5.999996875" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="77" x="5.5" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="78" x="4.999996875" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="79" x="4.5" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="80" x="4" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="81" x="3.499996875" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="82" x="3" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="83" x="2.499996875" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="84" x="2" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="85" x="1.5" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="86" x="0.999996875" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="87" x="0.5" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="88" x="0" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="89" x="-0.5" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="90" x="-1" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="91" x="-1.500003125" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="92" x="-2" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="93" x="-2.5" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="94" x="-3.000003125" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="95" x="-3.5" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="96" x="-4.000003125" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="97" x="-4.5" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="98" x="-5" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="99" x="-5.500003125" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="100" x="-6" y="7.625" dx="2.05" dy="0.3" layer="1" roundness="100" rot="R90"/>
<wire x1="-6.1976" y1="-6.1976" x2="6.1976" y2="-6.1976" width="0.2032" layer="21"/>
<wire x1="-6.1976" y1="6.1976" x2="6.1976" y2="6.1976" width="0.2032" layer="21"/>
<wire x1="6.1976" y1="-6.1976" x2="6.1976" y2="6.1976" width="0.2032" layer="21"/>
<wire x1="-6.1976" y1="-6.1976" x2="-6.1976" y2="6.1976" width="0.2032" layer="21"/>
<wire x1="-4.9022" y1="5.207" x2="-5.5118" y2="5.207" width="0.6096" layer="21" curve="-180"/>
<wire x1="-5.5118" y1="5.207" x2="-4.9022" y2="5.207" width="0.6096" layer="21" curve="-180"/>
<wire x1="-7.493" y1="6.7056" x2="-7.747" y2="6.7056" width="0.254" layer="21" curve="-180"/>
<wire x1="-7.747" y1="6.7056" x2="-7.493" y2="6.7056" width="0.254" layer="21" curve="-180"/>
<wire x1="6.858" y1="6.4516" x2="7.0104" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.5024" x2="-6.5024" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-6.4262" x2="6.858" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="7.0104" x2="-6.4262" y2="6.858" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-6.4262" x2="7.0104" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="-6.4262" y1="6.858" x2="6.4516" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="7.0104" x2="-6.1214" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="7.0104" x2="-5.8674" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="7.0104" x2="-5.6134" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="7.0104" x2="-5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="7.0104" x2="-5.1308" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="7.0104" x2="-4.8514" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="7.0104" x2="-4.6228" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.3434" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="7.0104" x2="-4.1148" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="7.0104" x2="-3.8608" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="7.0104" x2="-3.6322" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="7.0104" x2="-3.3528" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="7.0104" x2="-3.1242" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="7.0104" x2="-2.8448" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="7.0104" x2="-2.6162" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="7.0104" x2="-2.3622" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="7.0104" x2="-2.1336" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="7.0104" x2="-1.8542" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="7.0104" x2="-1.6256" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="7.0104" x2="-1.3462" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="7.0104" x2="-1.1176" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="7.0104" x2="-0.8636" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="7.0104" x2="-0.635" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.3556" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="7.0104" x2="-0.127" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="7.0104" x2="0.1524" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="7.0104" x2="0.381" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.0104" x2="0.635" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.635" y1="7.0104" x2="0.8636" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="7.0104" x2="1.143" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="7.0104" x2="1.3716" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="7.0104" x2="1.651" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="7.0104" x2="1.8796" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="7.0104" x2="2.1336" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="7.0104" x2="2.3876" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="7.0104" x2="2.6416" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="7.0104" x2="2.8702" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="7.0104" x2="3.1496" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="7.0104" x2="3.3782" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="7.0104" x2="3.6576" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="7.0104" x2="3.8862" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="7.0104" x2="4.1402" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="7.0104" x2="4.3688" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="7.0104" x2="4.6482" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="7.0104" x2="4.8768" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="7.0104" x2="5.1562" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.0104" x2="5.3848" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="7.0104" x2="5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.8674" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="7.0104" x2="6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.5024" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="6.858" x2="6.5024" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="-6.985" x2="-6.1214" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-6.985" x2="-5.8674" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-6.985" x2="-5.6134" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="-6.985" x2="-5.3594" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-6.985" x2="-5.1308" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-6.985" x2="-4.8514" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-6.985" x2="-4.6228" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-6.985" x2="-4.3434" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="-6.985" x2="-4.1148" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-6.985" x2="-3.8608" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-6.985" x2="-3.6322" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-6.985" x2="-3.3528" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-6.985" x2="-3.1242" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-6.985" x2="-2.8448" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="-6.985" x2="-2.6162" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-6.985" x2="-2.3622" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-6.985" x2="-2.1336" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-6.985" x2="-1.8542" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-6.985" x2="-1.6256" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-6.985" x2="-1.3462" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-6.985" x2="-1.1176" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-6.985" x2="-0.8636" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-6.985" x2="-0.635" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="-0.3556" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-6.985" x2="-0.127" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-6.985" x2="0.1524" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-6.985" x2="0.381" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-6.985" x2="0.635" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.8636" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-6.985" x2="1.143" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-6.985" x2="1.3716" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-6.985" x2="1.651" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-6.985" x2="1.8796" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-6.985" x2="2.1336" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-6.985" x2="2.3876" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-6.985" x2="2.6416" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-6.985" x2="2.8702" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-6.985" x2="3.1496" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-6.985" x2="3.3782" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-6.985" x2="3.6576" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-6.985" x2="3.8862" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-6.985" x2="4.1402" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-6.985" x2="4.3688" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-6.985" x2="4.6482" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-6.985" x2="4.8768" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-6.985" x2="5.1562" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-6.985" x2="5.3848" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="-6.985" x2="5.6388" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-6.985" x2="5.8674" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-6.985" x2="6.1468" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-6.985" x2="6.5024" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="6.5024" x2="-6.8326" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="-6.8326" x2="6.5024" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-6.8326" y1="6.4516" x2="-6.4262" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="6.5024" x2="-6.5024" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="-6.985" x2="-6.4262" y2="-6.8326" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="-6.8326" x2="6.858" y2="-6.4262" width="0.1524" layer="51"/>
<wire x1="-6.4262" y1="-6.8326" x2="6.4516" y2="-6.8326" width="0.1524" layer="51"/>
<wire x1="-6.8326" y1="-6.4262" x2="-6.4262" y2="-6.8326" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="7.0104" x2="7.0104" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.5024" x2="7.0104" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.1214" x2="7.0104" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.8674" x2="7.0104" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.6134" x2="7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="7.0104" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.1308" x2="7.0104" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8514" x2="7.0104" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.6228" x2="7.0104" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3434" x2="7.0104" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.1148" x2="7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="7.0104" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.6322" x2="7.0104" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.3528" x2="7.0104" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.1242" x2="7.0104" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.8448" x2="7.0104" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.6162" x2="7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="7.0104" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.1336" x2="7.0104" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.8542" x2="7.0104" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.6256" x2="7.0104" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.3462" x2="7.0104" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.1176" x2="7.0104" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.8636" x2="7.0104" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.635" x2="7.0104" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.3556" x2="7.0104" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.127" x2="7.0104" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.1524" x2="7.0104" y2="0.381" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.381" x2="7.0104" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.8636" x2="7.0104" y2="1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.143" x2="7.0104" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.3716" x2="7.0104" y2="1.651" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.651" x2="7.0104" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.8796" x2="7.0104" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.1336" x2="7.0104" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.3876" x2="7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="7.0104" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.8702" x2="7.0104" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.1496" x2="7.0104" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.3782" x2="7.0104" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.6576" x2="7.0104" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.8862" x2="7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="7.0104" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.3688" x2="7.0104" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.6482" x2="7.0104" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.8768" x2="7.0104" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.1562" x2="7.0104" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.3848" x2="7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.6388" x2="7.0104" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.8674" x2="7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="6.1468" x2="7.0104" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.5024" x2="-6.985" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.1214" x2="-6.985" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.8674" x2="-6.985" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.6134" x2="-6.985" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.3594" x2="-6.985" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.1308" x2="-6.985" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.8514" x2="-6.985" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.6228" x2="-6.985" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.3434" x2="-6.985" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.1148" x2="-6.985" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.8608" x2="-6.985" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.6322" x2="-6.985" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.3528" x2="-6.985" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.1242" x2="-6.985" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.8448" x2="-6.985" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.6162" x2="-6.985" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.3622" x2="-6.985" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.1336" x2="-6.985" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.8542" x2="-6.985" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.6256" x2="-6.985" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.3462" x2="-6.985" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.1176" x2="-6.985" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.8636" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.3556" x2="-6.985" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.127" x2="-6.985" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.1524" x2="-6.985" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.381" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.8636" x2="-6.985" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.143" x2="-6.985" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.3716" x2="-6.985" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.651" x2="-6.985" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.8796" x2="-6.985" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.1336" x2="-6.985" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.3876" x2="-6.985" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.6416" x2="-6.985" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.8702" x2="-6.985" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.1496" x2="-6.985" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.3782" x2="-6.985" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.6576" x2="-6.985" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.8862" x2="-6.985" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.1402" x2="-6.985" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.3688" x2="-6.985" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.6482" x2="-6.985" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.8768" x2="-6.985" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="5.1562" x2="-6.985" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="5.3848" x2="-6.985" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="5.6388" x2="-6.985" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="5.8674" x2="-6.985" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="6.1468" x2="-6.985" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-6.985" x2="7.0104" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.5024" x2="-6.8326" y2="-6.4262" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="6.858" x2="6.858" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="-6.8326" y1="-6.4262" x2="-6.8326" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.8674" x2="-6.985" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-6.1214" x2="-8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-6.1214" x2="-6.985" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-7.9756" x2="-1.1176" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-8.001" x2="-0.8636" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.9756" x2="-0.8636" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.381" x2="8.001" y2="0.381" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.381" x2="8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-7.9756" x2="4.3688" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="-8.001" x2="4.6228" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.9756" x2="4.6482" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="6.1468" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.8674" x2="8.001" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.8928" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="7.0104" x2="0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="7.0104" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.889" y1="8.001" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.6228" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="7.0104" x2="-4.3434" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="8.001" x2="-4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.6416" x2="-6.985" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.3876" x2="-8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.3876" x2="-6.985" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.8448" x2="-6.985" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.1242" x2="-8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.1242" x2="-6.985" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-7.9756" x2="-4.1148" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-8.001" x2="-3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.9756" x2="-3.8608" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-7.9756" x2="1.3716" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-8.001" x2="1.6256" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.9756" x2="1.651" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.1496" x2="8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.8702" x2="8.001" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.8956" x2="8.001" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.6162" x2="8.001" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.6162" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.6134" x2="8.001" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.6134" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="7.0104" x2="3.8862" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="7.0104" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="8.001" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="7.0104" x2="-1.6256" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="7.0104" x2="-1.3462" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="8.001" x2="-1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.6388" x2="-6.985" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.3848" x2="-8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.3848" x2="-6.985" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.1524" x2="-6.985" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.127" x2="-8.001" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.127" x2="-6.985" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.3594" x2="-6.985" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.6134" x2="-8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.6134" x2="-6.985" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-7.9756" x2="-1.6256" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-8.001" x2="-1.3716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-7.9756" x2="-1.3462" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.1524" x2="8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.127" x2="8.001" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.127" x2="8.001" y2="0.127" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-7.9756" x2="3.8862" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-8.001" x2="4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.9756" x2="4.1402" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.6388" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.3848" x2="8.001" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.3848" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.8448" x2="8.001" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.1242" x2="8.001" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.1242" x2="8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="7.0104" x2="1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="7.0104" x2="1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.397" y1="8.001" x2="1.6256" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="7.0104" x2="-4.1148" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="7.0104" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="8.001" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.1496" x2="-6.985" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.8956" x2="-8.001" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.8702" x2="-6.985" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.3622" x2="-6.985" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.6162" x2="-8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.6162" x2="-6.985" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-7.9756" x2="-4.6228" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.3688" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="-7.9756" x2="-4.3434" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-7.9756" x2="0.8636" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-8.001" x2="1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.9756" x2="1.143" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.3876" x2="8.001" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.3876" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.8674" x2="8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.1214" x2="8.001" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-6.1214" x2="8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="7.0104" x2="4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="7.0104" x2="4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="8.001" x2="4.6228" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="7.0104" x2="-1.1176" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="7.0104" x2="-0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="8.001" x2="-0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="6.1468" x2="-6.985" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.8928" x2="-8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.8674" x2="-6.985" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.381" x2="-8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.381" x2="-6.985" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.8514" x2="-6.985" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.1054" x2="-8.001" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.1308" x2="-6.985" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-7.9756" x2="-2.1336" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-8.001" x2="-1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.9756" x2="-1.8542" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-7.9756" x2="3.3782" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-8.001" x2="3.6322" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-7.9756" x2="3.6576" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.1562" x2="8.001" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.8768" x2="8.001" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.8768" x2="8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.3556" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.635" x2="8.001" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.6096" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.3528" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.6322" x2="8.001" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.6068" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="7.0104" x2="1.8796" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="7.0104" x2="2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="8.001" x2="2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="7.0104" x2="-3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="7.0104" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="8.001" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.6576" x2="-6.985" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.3782" x2="-8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.3782" x2="-6.985" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.8542" x2="-6.985" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.1082" x2="-8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.1336" x2="-6.985" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-7.9756" x2="-5.1308" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-8.001" x2="-4.8768" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.9756" x2="-4.8514" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.3556" x2="-6.985" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.6096" x2="-8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-7.9756" x2="0.381" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-8.001" x2="0.635" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.9756" x2="0.635" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.1336" x2="8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.8796" x2="8.001" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.8796" x2="8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-7.9756" x2="5.8674" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="-8.001" x2="6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-7.9756" x2="6.1468" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="7.0104" x2="4.8768" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.0104" x2="5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="8.001" x2="5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="7.0104" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="8.001" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="7.0104" x2="-6.1214" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="7.0104" x2="-5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="8.001" x2="-5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.143" x2="-6.985" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.889" x2="-8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.8636" x2="-6.985" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.3434" x2="-6.985" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.6228" x2="-8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.6228" x2="-6.985" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-7.9756" x2="-2.6162" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-8.001" x2="-2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.9756" x2="-2.3622" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-7.9756" x2="2.8702" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-8.001" x2="3.1242" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.9756" x2="3.1496" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.6482" x2="8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.3688" x2="8.001" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.3942" x2="8.001" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.8636" x2="8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.1176" x2="8.001" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.1176" x2="8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.1148" x2="8.001" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.1148" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="7.0104" x2="2.3876" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="7.0104" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="8.001" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="7.0104" x2="-3.1242" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="7.0104" x2="-2.8448" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="8.001" x2="-2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="4.1402" x2="-6.985" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.8862" x2="-8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.8862" x2="-6.985" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.3462" x2="-6.985" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.6256" x2="-8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.6256" x2="-6.985" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="-7.9756" x2="-5.6134" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="-8.001" x2="-5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-7.9756" x2="-5.3594" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-7.9756" x2="-0.127" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-8.001" x2="0.127" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.9756" x2="0.1524" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.651" x2="8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.3716" x2="8.001" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.397" x2="8.001" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="-7.9756" x2="5.3848" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="-8.001" x2="5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-7.9756" x2="5.6388" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="7.0104" x2="5.3848" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="8.001" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="7.0104" x2="-0.127" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="7.0104" x2="0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="8.001" x2="0.127" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="7.0104" x2="-5.6134" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="7.0104" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="8.001" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.651" x2="-6.985" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.3716" x2="-6.985" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.8608" x2="-6.985" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.1148" x2="-8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.1148" x2="-6.985" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-7.9756" x2="-3.1242" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-8.001" x2="-2.8702" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="-7.9756" x2="-2.8448" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-7.9756" x2="2.3876" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-8.001" x2="2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.9756" x2="2.6416" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.8862" x2="8.001" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.8862" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.3462" x2="8.001" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.6256" x2="8.001" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.6256" x2="8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3434" x2="8.001" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.6228" x2="8.001" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.6228" x2="8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="7.0104" x2="2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="7.0104" x2="3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="8.001" x2="3.1242" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="7.0104" x2="-2.6162" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="7.0104" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="8.001" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="4.6482" x2="-6.985" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.3942" x2="-8.001" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="4.3688" x2="-6.985" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.8636" x2="-6.985" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.1176" x2="-8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.1176" x2="-6.985" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-7.9756" x2="-6.1214" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-8.001" x2="-5.8674" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-7.9756" x2="-5.8674" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-7.9756" x2="-0.635" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-8.001" x2="-0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.9756" x2="-0.3556" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.143" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.8636" x2="8.001" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.889" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-7.9756" x2="4.8768" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-8.001" x2="5.1308" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.9756" x2="5.1562" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="7.0104" x2="5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="8.001" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.0104" x2="0.381" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="7.0104" x2="0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.001" x2="0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="7.0104" x2="-5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="7.0104" x2="-4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="8.001" x2="-4.8768" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.1336" x2="-6.985" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.8796" x2="-8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.8796" x2="-6.985" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.3528" x2="-6.985" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.6068" x2="-8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.6322" x2="-6.985" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-7.9756" x2="-3.6322" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-8.001" x2="-3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.9756" x2="-3.3528" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-7.9756" x2="1.8796" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-8.001" x2="2.1336" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.9756" x2="2.1336" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.6576" x2="8.001" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.3782" x2="8.001" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.3782" x2="8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.8542" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.1336" x2="8.001" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.1082" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8514" x2="8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.1308" x2="8.001" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.1054" x2="8.001" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="7.0104" x2="3.3782" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="7.0104" x2="3.6576" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="8.001" x2="3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="7.0104" x2="-2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="7.0104" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="8.001" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.1562" x2="-6.985" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.8768" x2="-8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="4.8768" x2="-6.985" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-4.9784" y1="5.5118" x2="-5.9944" y2="5.5118" width="0.1524" layer="51" curve="-180"/>
<wire x1="-5.9944" y1="5.5118" x2="-4.9784" y2="5.5118" width="0.1524" layer="51" curve="-180"/>
<wire x1="-7.9756" y1="-6.1214" x2="-8.001" y2="-6.1214" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-5.8674" x2="-7.9756" y2="-5.8674" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.8636" y1="-7.9756" x2="-0.8636" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.1176" y1="-8.001" x2="-1.1176" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.6482" y1="-7.9756" x2="4.6228" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.3942" y1="-8.001" x2="4.3688" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="5.8928" x2="8.001" y2="5.8674" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.8636" y1="8.001" x2="0.889" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.3688" y1="8.001" x2="-4.3434" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="2.3876" x2="-8.001" y2="2.3876" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="2.6416" x2="-7.9756" y2="2.6416" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-3.1242" x2="-8.001" y2="-3.1242" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-2.8702" x2="-7.9756" y2="-2.8448" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.8608" y1="-7.9756" x2="-3.8608" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.1148" y1="-8.001" x2="-4.1148" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.651" y1="-7.9756" x2="1.6256" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.397" y1="-8.001" x2="1.3716" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="3.1496" x2="8.001" y2="3.1242" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="2.8956" x2="8.001" y2="2.8702" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.3716" y1="8.001" x2="-1.3462" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="5.3848" x2="-8.001" y2="5.3848" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="5.6388" x2="-7.9756" y2="5.6388" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-0.127" x2="-8.001" y2="-0.127" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="0.127" x2="-7.9756" y2="0.1524" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-5.6134" x2="-8.001" y2="-5.6134" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-5.3594" x2="-7.9756" y2="-5.3594" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.3462" y1="-7.9756" x2="-1.3716" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.6256" y1="-8.001" x2="-1.6256" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="0.1524" x2="8.001" y2="0.127" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.1402" y1="-7.9756" x2="4.1402" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.8862" y1="-8.001" x2="3.8862" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-2.8448" x2="8.001" y2="-2.8702" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.3716" y1="8.001" x2="1.397" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.6256" y1="8.001" x2="1.651" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="2.8702" x2="-8.001" y2="2.8956" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="3.1242" x2="-7.9756" y2="3.1496" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-2.6162" x2="-8.001" y2="-2.6162" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-2.3622" x2="-7.9756" y2="-2.3622" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.3434" y1="-7.9756" x2="-4.3688" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.6228" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.143" y1="-7.9756" x2="1.143" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.889" y1="-8.001" x2="0.8636" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.3688" y1="8.001" x2="4.3942" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.6228" y1="8.001" x2="4.6482" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="5.8674" x2="-8.001" y2="5.8928" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="6.1468" x2="-7.9756" y2="6.1468" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="0.381" x2="-8.001" y2="0.381" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="0.635" x2="-7.9756" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-5.1308" x2="-8.001" y2="-5.1054" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-4.8768" x2="-7.9756" y2="-4.8514" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.8542" y1="-7.9756" x2="-1.8542" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.1082" y1="-8.001" x2="-2.1336" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.6576" y1="-7.9756" x2="3.6322" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.3782" y1="-8.001" x2="3.3782" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="5.1562" x2="8.001" y2="5.1308" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-0.6096" x2="8.001" y2="-0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-3.6068" x2="8.001" y2="-3.6322" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.6322" y1="8.001" x2="-3.6068" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="3.3782" x2="-8.001" y2="3.3782" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="3.6322" x2="-7.9756" y2="3.6576" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-2.1336" x2="-8.001" y2="-2.1082" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-1.8542" x2="-7.9756" y2="-1.8542" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.8514" y1="-7.9756" x2="-4.8768" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.1054" y1="-8.001" x2="-5.1308" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-0.635" x2="-8.001" y2="-0.6096" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-0.3556" x2="-7.9756" y2="-0.3556" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.635" y1="-7.9756" x2="0.635" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.001" x2="0.381" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="6.1468" y1="-7.9756" x2="6.1468" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.8928" y1="-8.001" x2="5.8674" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.1308" y1="8.001" x2="5.1562" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.635" y1="8.001" x2="-0.6096" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="0.8636" x2="-8.001" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="1.143" x2="-7.9756" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-4.6228" x2="-8.001" y2="-4.6228" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-4.3688" x2="-7.9756" y2="-4.3434" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.3622" y1="-7.9756" x2="-2.3622" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.6162" y1="-8.001" x2="-2.6162" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.1496" y1="-7.9756" x2="3.1242" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.8956" y1="-8.001" x2="2.8702" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="4.6482" x2="8.001" y2="4.6228" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="4.3942" x2="8.001" y2="4.3688" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.8702" y1="8.001" x2="-2.8448" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="3.8862" x2="-8.001" y2="3.8862" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="4.1402" x2="-7.9756" y2="4.1402" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-1.6256" x2="-8.001" y2="-1.6256" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-1.3716" x2="-7.9756" y2="-1.3462" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.3594" y1="-7.9756" x2="-5.3594" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.6134" y1="-8.001" x2="-5.6134" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.1524" y1="-7.9756" x2="0.127" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.127" y1="-8.001" x2="-0.127" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="1.651" x2="8.001" y2="1.6256" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="1.397" x2="8.001" y2="1.3716" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.6388" y1="-7.9756" x2="5.6388" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.3848" y1="-8.001" x2="5.3848" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.127" y1="8.001" x2="0.1524" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="1.3716" x2="-8.001" y2="1.397" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="1.6256" x2="-7.9756" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-4.1148" x2="-8.001" y2="-4.1148" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-3.8608" x2="-7.9756" y2="-3.8608" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.8448" y1="-7.9756" x2="-2.8702" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.1242" y1="-8.001" x2="-3.1242" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.6416" y1="-7.9756" x2="2.6416" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.3876" y1="-8.001" x2="2.3876" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-1.3462" x2="8.001" y2="-1.3716" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-4.3434" x2="8.001" y2="-4.3688" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.8702" y1="8.001" x2="2.8956" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.1242" y1="8.001" x2="3.1496" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="4.3688" x2="-8.001" y2="4.3942" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="4.6228" x2="-7.9756" y2="4.6482" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-1.1176" x2="-8.001" y2="-1.1176" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-0.8636" x2="-7.9756" y2="-0.8636" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.8674" y1="-7.9756" x2="-5.8674" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-6.1214" y1="-8.001" x2="-6.1214" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.3556" y1="-7.9756" x2="-0.3556" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.6096" y1="-8.001" x2="-0.635" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="0.889" x2="8.001" y2="0.8636" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.1562" y1="-7.9756" x2="5.1308" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.8768" y1="-8.001" x2="4.8768" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.8674" y1="8.001" x2="5.8928" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.1308" y1="8.001" x2="-5.1054" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.8768" y1="8.001" x2="-4.8514" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="1.8796" x2="-8.001" y2="1.8796" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="2.1336" x2="-7.9756" y2="2.1336" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-3.6322" x2="-8.001" y2="-3.6068" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-3.3528" x2="-7.9756" y2="-3.3528" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.3528" y1="-7.9756" x2="-3.3528" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.6068" y1="-8.001" x2="-3.6322" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.1336" y1="-7.9756" x2="2.1336" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.8796" y1="-8.001" x2="1.8796" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="3.6576" x2="8.001" y2="3.6322" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-2.1082" x2="8.001" y2="-2.1336" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-4.8514" x2="8.001" y2="-4.8768" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-5.1054" x2="8.001" y2="-5.1308" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.6322" y1="8.001" x2="3.6576" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.1336" y1="8.001" x2="-2.1082" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="4.8768" x2="-8.001" y2="4.8768" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="5.1308" x2="-7.9756" y2="5.1562" width="0.1524" layer="51" curve="-90"/>
<text x="-1.8034" y="-1.0414" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="PZ0100A_L">
<smd name="1" x="-7.55" y="6" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-7.55" y="5.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-7.55" y="5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-7.55" y="4.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-7.55" y="4" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-7.55" y="3.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-7.55" y="3" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-7.55" y="2.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-7.55" y="2" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="-7.55" y="1.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="-7.55" y="1" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="-7.55" y="0.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="-7.55" y="0" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="-7.55" y="-0.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="-7.55" y="-1" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="-7.55" y="-1.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="17" x="-7.55" y="-2" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="-7.55" y="-2.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="-7.55" y="-3" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="-7.55" y="-3.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="21" x="-7.55" y="-4" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="22" x="-7.55" y="-4.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="23" x="-7.55" y="-5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="24" x="-7.55" y="-5.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="25" x="-7.55" y="-6" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="26" x="-6" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="-5.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="-5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-4.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-4" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="-3.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="-3" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="-2.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="34" x="-2" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="35" x="-1.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="36" x="-1" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="-0.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="0" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="0.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="1" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="41" x="1.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="42" x="2" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="43" x="2.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="44" x="3" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="45" x="3.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="46" x="4" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="47" x="4.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="48" x="5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="49" x="5.5" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="50" x="6" y="-7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="51" x="7.55" y="-6" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="52" x="7.55" y="-5.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="53" x="7.55" y="-5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="54" x="7.55" y="-4.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="55" x="7.55" y="-4" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="56" x="7.55" y="-3.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="57" x="7.55" y="-3" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="58" x="7.55" y="-2.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="59" x="7.55" y="-2" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="60" x="7.55" y="-1.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="61" x="7.55" y="-1" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="62" x="7.55" y="-0.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="63" x="7.55" y="0" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="64" x="7.55" y="0.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="65" x="7.55" y="1" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="66" x="7.55" y="1.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="67" x="7.55" y="2" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="68" x="7.55" y="2.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="69" x="7.55" y="3" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="70" x="7.55" y="3.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="71" x="7.55" y="4" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="72" x="7.55" y="4.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="73" x="7.55" y="5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="74" x="7.55" y="5.5" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="75" x="7.55" y="6" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="76" x="6" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="77" x="5.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="78" x="5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="79" x="4.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="80" x="4" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="81" x="3.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="82" x="3" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="83" x="2.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="84" x="2" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="85" x="1.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="86" x="1" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="87" x="0.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="88" x="0" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="89" x="-0.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="90" x="-1" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="91" x="-1.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="92" x="-2" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="93" x="-2.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="94" x="-3" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="95" x="-3.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="96" x="-4" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="97" x="-4.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="98" x="-5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="99" x="-5.5" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<smd name="100" x="-6" y="7.55" dx="1.5" dy="0.25" layer="1" roundness="100" rot="R90"/>
<wire x1="-6.4008" y1="-6.4008" x2="-6.4008" y2="6.4008" width="0.2032" layer="21"/>
<wire x1="6.4008" y1="-6.4008" x2="6.4008" y2="6.4008" width="0.2032" layer="21"/>
<wire x1="-6.4008" y1="6.4008" x2="6.4008" y2="6.4008" width="0.2032" layer="21"/>
<wire x1="-6.4008" y1="-6.4008" x2="6.4008" y2="-6.4008" width="0.2032" layer="21"/>
<wire x1="-7.4168" y1="6.6802" x2="-7.6708" y2="6.6802" width="0.254" layer="21" curve="-180"/>
<wire x1="-7.6708" y1="6.6802" x2="-7.4168" y2="6.6802" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.1054" y1="5.4102" x2="-5.6896" y2="5.4102" width="0.6096" layer="21" curve="-180"/>
<wire x1="-5.6896" y1="5.4102" x2="-5.1054" y2="5.4102" width="0.6096" layer="21" curve="-180"/>
<wire x1="-7.9756" y1="4.8768" x2="-6.985" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.8768" x2="-8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.1562" x2="-6.985" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="7.0104" x2="-2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="8.001" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="7.0104" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="7.0104" x2="3.3782" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="8.001" x2="3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="7.0104" x2="3.6576" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8514" x2="8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.1054" x2="8.001" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.1308" x2="8.001" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.8542" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.1082" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.1336" x2="8.001" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.6576" x2="8.001" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.3782" x2="8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.3782" x2="8.001" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.9756" x2="2.1336" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-8.001" x2="2.1336" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-7.9756" x2="1.8796" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.9756" x2="-3.3528" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-8.001" x2="-3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-7.9756" x2="-3.6322" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.6322" x2="-6.985" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.6068" x2="-8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.3528" x2="-6.985" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.8796" x2="-6.985" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.8796" x2="-8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.1336" x2="-6.985" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="7.0104" x2="-5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="8.001" x2="-4.8768" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="7.0104" x2="-4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.0104" x2="0.381" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.001" x2="0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="7.0104" x2="0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="7.0104" x2="5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="8.001" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.9756" x2="5.1562" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-8.001" x2="5.1308" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-7.9756" x2="4.8768" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.143" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.889" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.8636" x2="8.001" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.9756" x2="-0.3556" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-8.001" x2="-0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-7.9756" x2="-0.635" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-7.9756" x2="-5.8674" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-8.001" x2="-5.8674" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-7.9756" x2="-6.1214" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.1176" x2="-6.985" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.1176" x2="-8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.8636" x2="-6.985" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="4.3688" x2="-6.985" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.3942" x2="-8.001" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="4.6482" x2="-6.985" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="7.0104" x2="-2.6162" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="8.001" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="7.0104" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="7.0104" x2="2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="8.001" x2="3.1242" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="7.0104" x2="3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3434" x2="8.001" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.6228" x2="8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.6228" x2="8.001" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.3462" x2="8.001" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.6256" x2="8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.6256" x2="8.001" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.8862" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.8862" x2="8.001" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.9756" x2="2.6416" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-8.001" x2="2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-7.9756" x2="2.3876" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="-7.9756" x2="-2.8448" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-8.001" x2="-2.8702" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-7.9756" x2="-3.1242" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.1148" x2="-6.985" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.1148" x2="-8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.8608" x2="-6.985" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.3716" x2="-6.985" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.651" x2="-6.985" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="7.0104" x2="-5.6134" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="8.001" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="7.0104" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="7.0104" x2="-0.127" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="8.001" x2="0.127" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="7.0104" x2="0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="7.0104" x2="5.3848" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="8.001" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-7.9756" x2="5.6388" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="-8.001" x2="5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="-7.9756" x2="5.3848" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.651" x2="8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.397" x2="8.001" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.3716" x2="8.001" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.9756" x2="0.1524" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-8.001" x2="0.127" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-7.9756" x2="-0.127" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-7.9756" x2="-5.3594" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="-8.001" x2="-5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="-7.9756" x2="-5.6134" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.6256" x2="-6.985" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.6256" x2="-8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.3462" x2="-6.985" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.8862" x2="-6.985" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.8862" x2="-8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="4.1402" x2="-6.985" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="7.0104" x2="-3.1242" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="8.001" x2="-2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="7.0104" x2="-2.8448" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="7.0104" x2="2.3876" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="8.001" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="7.0104" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.1148" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.1148" x2="8.001" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.8636" x2="8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.1176" x2="8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.1176" x2="8.001" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.6482" x2="8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.3942" x2="8.001" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.3688" x2="8.001" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.9756" x2="3.1496" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-8.001" x2="3.1242" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-7.9756" x2="2.8702" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.9756" x2="-2.3622" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-8.001" x2="-2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-7.9756" x2="-2.6162" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.6228" x2="-6.985" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.6228" x2="-8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.3434" x2="-6.985" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.8636" x2="-6.985" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.889" x2="-8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="1.143" x2="-6.985" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="7.0104" x2="-6.1214" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="8.001" x2="-5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="7.0104" x2="-5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="8.001" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="7.0104" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="7.0104" x2="4.8768" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="8.001" x2="5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.0104" x2="5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-7.9756" x2="6.1468" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="-8.001" x2="6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-7.9756" x2="5.8674" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.1336" x2="8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.8796" x2="8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.8796" x2="8.001" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.9756" x2="0.635" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-8.001" x2="0.635" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-7.9756" x2="0.381" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.6096" x2="-8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.3556" x2="-6.985" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.9756" x2="-4.8514" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-8.001" x2="-4.8768" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-7.9756" x2="-5.1308" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.1336" x2="-6.985" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.1082" x2="-8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-1.8542" x2="-6.985" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.3782" x2="-6.985" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.3782" x2="-8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.6576" x2="-6.985" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="7.0104" x2="-3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="8.001" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="7.0104" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="7.0104" x2="1.8796" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="8.001" x2="2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="7.0104" x2="2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.3528" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.6068" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.6322" x2="8.001" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.3556" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.6096" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.635" x2="8.001" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.1562" x2="8.001" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.8768" x2="8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.8768" x2="8.001" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-7.9756" x2="3.6576" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-8.001" x2="3.6322" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-7.9756" x2="3.3782" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.9756" x2="-1.8542" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-8.001" x2="-1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-7.9756" x2="-2.1336" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.1308" x2="-6.985" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.1054" x2="-8.001" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-4.8514" x2="-6.985" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.381" x2="-6.985" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.381" x2="-8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.8674" x2="-6.985" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.8928" x2="-8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="6.1468" x2="-6.985" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="7.0104" x2="-1.1176" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="8.001" x2="-0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="7.0104" x2="-0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="7.0104" x2="4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="8.001" x2="4.6228" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="7.0104" x2="4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.8674" x2="8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-6.1214" x2="8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.1214" x2="8.001" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.3876" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.3876" x2="8.001" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.9756" x2="1.143" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-8.001" x2="1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-7.9756" x2="0.8636" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="-7.9756" x2="-4.3434" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.3688" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-7.9756" x2="-4.6228" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.6162" x2="-6.985" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.6162" x2="-8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.3622" x2="-6.985" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.8702" x2="-6.985" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.8956" x2="-8.001" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="3.1496" x2="-6.985" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="7.0104" x2="-4.1148" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="8.001" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="7.0104" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="7.0104" x2="1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.397" y1="8.001" x2="1.6256" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="7.0104" x2="1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.8448" x2="8.001" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.1242" x2="8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.1242" x2="8.001" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.6388" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.3848" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.3848" x2="8.001" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.9756" x2="4.1402" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-8.001" x2="4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-7.9756" x2="3.8862" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.1524" x2="8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.127" x2="8.001" y2="0.127" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.127" x2="8.001" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-7.9756" x2="-1.3462" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-8.001" x2="-1.3716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-7.9756" x2="-1.6256" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.6134" x2="-6.985" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.6134" x2="-8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.3594" x2="-6.985" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-0.127" x2="-6.985" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.127" x2="-8.001" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.1524" x2="-6.985" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.3848" x2="-6.985" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.3848" x2="-8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="5.6388" x2="-6.985" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="7.0104" x2="-1.6256" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="8.001" x2="-1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="7.0104" x2="-1.3462" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="7.0104" x2="3.8862" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="8.001" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="7.0104" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.6134" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.6134" x2="8.001" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.6162" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.6162" x2="8.001" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.1496" x2="8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.8956" x2="8.001" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.8702" x2="8.001" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.9756" x2="1.651" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-8.001" x2="1.6256" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-7.9756" x2="1.3716" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.9756" x2="-3.8608" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-8.001" x2="-3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-7.9756" x2="-4.1148" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-3.1242" x2="-6.985" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.1242" x2="-8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-2.8448" x2="-6.985" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.3876" x2="-6.985" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.3876" x2="-8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="2.6416" x2="-6.985" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.6228" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="8.001" x2="-4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="7.0104" x2="-4.3434" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="7.0104" x2="0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.889" y1="8.001" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="7.0104" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="6.1468" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.8928" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.8674" x2="8.001" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.9756" x2="4.6482" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="-8.001" x2="4.6228" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-7.9756" x2="4.3688" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.381" x2="8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.381" x2="8.001" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.9756" x2="-0.8636" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-8.001" x2="-0.8636" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-7.9756" x2="-1.1176" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-6.1214" x2="-6.985" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-6.1214" x2="-8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="-5.8674" x2="-6.985" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-6.8326" y1="-6.4262" x2="-6.8326" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="6.858" x2="6.858" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.5024" x2="-6.8326" y2="-6.4262" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-6.985" x2="7.0104" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.5024" x2="-6.985" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.5024" x2="7.0104" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="7.0104" x2="7.0104" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-6.8326" y1="-6.4262" x2="-6.4262" y2="-6.8326" width="0.1524" layer="51"/>
<wire x1="-6.4262" y1="-6.8326" x2="6.4516" y2="-6.8326" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="-6.8326" x2="6.858" y2="-6.4262" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="-6.985" x2="-6.4262" y2="-6.8326" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="6.5024" x2="-6.5024" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.8326" y1="6.4516" x2="-6.4262" y2="6.858" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="-6.8326" x2="6.5024" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="6.5024" x2="-6.8326" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="-6.985" x2="6.5024" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="6.4516" y1="6.858" x2="6.5024" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="7.0104" x2="6.5024" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.4262" y1="6.858" x2="6.4516" y2="6.858" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-6.4262" x2="7.0104" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="7.0104" x2="-6.4262" y2="6.858" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-6.4262" x2="6.858" y2="6.4516" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.5024" x2="-6.5024" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="6.858" y1="6.4516" x2="7.0104" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.1308" x2="-7.9756" y2="5.1562" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="4.8768" x2="-8.001" y2="4.8768" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.1336" y1="8.001" x2="-2.1082" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.6322" y1="8.001" x2="3.6576" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-5.1054" x2="8.001" y2="-5.1308" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-4.8514" x2="8.001" y2="-4.8768" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-2.1082" x2="8.001" y2="-2.1336" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="3.6576" x2="8.001" y2="3.6322" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.8796" y1="-8.001" x2="1.8796" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.1336" y1="-7.9756" x2="2.1336" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.6068" y1="-8.001" x2="-3.6322" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.3528" y1="-7.9756" x2="-3.3528" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-3.3528" x2="-7.9756" y2="-3.3528" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-3.6322" x2="-8.001" y2="-3.6068" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="2.1336" x2="-7.9756" y2="2.1336" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="1.8796" x2="-8.001" y2="1.8796" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.8768" y1="8.001" x2="-4.8514" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.1308" y1="8.001" x2="-5.1054" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.8674" y1="8.001" x2="5.8928" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.8768" y1="-8.001" x2="4.8768" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.1562" y1="-7.9756" x2="5.1308" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="0.889" x2="8.001" y2="0.8636" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.6096" y1="-8.001" x2="-0.635" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.3556" y1="-7.9756" x2="-0.3556" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-6.1214" y1="-8.001" x2="-6.1214" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.8674" y1="-7.9756" x2="-5.8674" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-0.8636" x2="-7.9756" y2="-0.8636" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-1.1176" x2="-8.001" y2="-1.1176" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="4.6228" x2="-7.9756" y2="4.6482" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="4.3688" x2="-8.001" y2="4.3942" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.1242" y1="8.001" x2="3.1496" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.8702" y1="8.001" x2="2.8956" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-4.3434" x2="8.001" y2="-4.3688" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-1.3462" x2="8.001" y2="-1.3716" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.3876" y1="-8.001" x2="2.3876" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.6416" y1="-7.9756" x2="2.6416" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.1242" y1="-8.001" x2="-3.1242" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.8448" y1="-7.9756" x2="-2.8702" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-3.8608" x2="-7.9756" y2="-3.8608" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-4.1148" x2="-8.001" y2="-4.1148" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="1.6256" x2="-7.9756" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="1.3716" x2="-8.001" y2="1.397" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.127" y1="8.001" x2="0.1524" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.3848" y1="-8.001" x2="5.3848" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.6388" y1="-7.9756" x2="5.6388" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="1.397" x2="8.001" y2="1.3716" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="1.651" x2="8.001" y2="1.6256" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.127" y1="-8.001" x2="-0.127" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.1524" y1="-7.9756" x2="0.127" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.6134" y1="-8.001" x2="-5.6134" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.3594" y1="-7.9756" x2="-5.3594" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-1.3716" x2="-7.9756" y2="-1.3462" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-1.6256" x2="-8.001" y2="-1.6256" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="4.1402" x2="-7.9756" y2="4.1402" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="3.8862" x2="-8.001" y2="3.8862" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.8702" y1="8.001" x2="-2.8448" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="4.3942" x2="8.001" y2="4.3688" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="4.6482" x2="8.001" y2="4.6228" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.8956" y1="-8.001" x2="2.8702" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.1496" y1="-7.9756" x2="3.1242" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.6162" y1="-8.001" x2="-2.6162" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.3622" y1="-7.9756" x2="-2.3622" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-4.3688" x2="-7.9756" y2="-4.3434" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-4.6228" x2="-8.001" y2="-4.6228" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="1.143" x2="-7.9756" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="0.8636" x2="-8.001" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.635" y1="8.001" x2="-0.6096" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.1308" y1="8.001" x2="5.1562" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.8928" y1="-8.001" x2="5.8674" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="6.1468" y1="-7.9756" x2="6.1468" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.001" x2="0.381" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.635" y1="-7.9756" x2="0.635" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-0.3556" x2="-7.9756" y2="-0.3556" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-0.635" x2="-8.001" y2="-0.6096" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.1054" y1="-8.001" x2="-5.1308" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.8514" y1="-7.9756" x2="-4.8768" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-1.8542" x2="-7.9756" y2="-1.8542" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-2.1336" x2="-8.001" y2="-2.1082" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="3.6322" x2="-7.9756" y2="3.6576" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="3.3782" x2="-8.001" y2="3.3782" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.6322" y1="8.001" x2="-3.6068" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-3.6068" x2="8.001" y2="-3.6322" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-0.6096" x2="8.001" y2="-0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="5.1562" x2="8.001" y2="5.1308" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.3782" y1="-8.001" x2="3.3782" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.6576" y1="-7.9756" x2="3.6322" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.1082" y1="-8.001" x2="-2.1336" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.8542" y1="-7.9756" x2="-1.8542" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-4.8768" x2="-7.9756" y2="-4.8514" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-5.1308" x2="-8.001" y2="-5.1054" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="0.635" x2="-7.9756" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="0.381" x2="-8.001" y2="0.381" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="6.1468" x2="-7.9756" y2="6.1468" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="5.8674" x2="-8.001" y2="5.8928" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.6228" y1="8.001" x2="4.6482" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.3688" y1="8.001" x2="4.3942" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.889" y1="-8.001" x2="0.8636" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.143" y1="-7.9756" x2="1.143" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.6228" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.3434" y1="-7.9756" x2="-4.3688" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-2.3622" x2="-7.9756" y2="-2.3622" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-2.6162" x2="-8.001" y2="-2.6162" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="3.1242" x2="-7.9756" y2="3.1496" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="2.8702" x2="-8.001" y2="2.8956" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.6256" y1="8.001" x2="1.651" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.3716" y1="8.001" x2="1.397" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="-2.8448" x2="8.001" y2="-2.8702" width="0.1524" layer="51" curve="-90"/>
<wire x1="3.8862" y1="-8.001" x2="3.8862" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.1402" y1="-7.9756" x2="4.1402" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="0.1524" x2="8.001" y2="0.127" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.6256" y1="-8.001" x2="-1.6256" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.3462" y1="-7.9756" x2="-1.3716" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-5.3594" x2="-7.9756" y2="-5.3594" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-5.6134" x2="-8.001" y2="-5.6134" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="0.127" x2="-7.9756" y2="0.1524" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-0.127" x2="-8.001" y2="-0.127" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="5.6388" x2="-7.9756" y2="5.6388" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="5.3848" x2="-8.001" y2="5.3848" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.3716" y1="8.001" x2="-1.3462" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="2.8956" x2="8.001" y2="2.8702" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="3.1496" x2="8.001" y2="3.1242" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.397" y1="-8.001" x2="1.3716" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.651" y1="-7.9756" x2="1.6256" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.1148" y1="-8.001" x2="-4.1148" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.8608" y1="-7.9756" x2="-3.8608" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-2.8702" x2="-7.9756" y2="-2.8448" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-3.1242" x2="-8.001" y2="-3.1242" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="2.6416" x2="-7.9756" y2="2.6416" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="2.3876" x2="-8.001" y2="2.3876" width="0.1524" layer="51" curve="-90"/>
<wire x1="-4.3688" y1="8.001" x2="-4.3434" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.8636" y1="8.001" x2="0.889" y2="8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="8.001" y1="5.8928" x2="8.001" y2="5.8674" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.3942" y1="-8.001" x2="4.3688" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="4.6482" y1="-7.9756" x2="4.6228" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.1176" y1="-8.001" x2="-1.1176" y2="-7.9756" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.8636" y1="-7.9756" x2="-0.8636" y2="-8.001" width="0.1524" layer="51" curve="-90"/>
<wire x1="-8.001" y1="-5.8674" x2="-7.9756" y2="-5.8674" width="0.1524" layer="51" curve="-90"/>
<wire x1="-7.9756" y1="-6.1214" x2="-8.001" y2="-6.1214" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.9944" y1="5.5118" x2="-4.9784" y2="5.5118" width="0.1524" layer="51" curve="-180"/>
<wire x1="-4.9784" y1="5.5118" x2="-5.9944" y2="5.5118" width="0.1524" layer="51" curve="-180"/>
<text x="-1.8034" y="-1.0414" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="IND_LQM2HPN2R2MG0L_MUR">
<smd name="1" x="-1.1176" y="0" dx="1.1684" dy="2.2098" layer="1"/>
<smd name="2" x="1.1176" y="0" dx="1.1684" dy="2.2098" layer="1"/>
<wire x1="-0.2286" y1="-1.2192" x2="0.2286" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.2286" y1="1.2192" x2="-0.2286" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.5334" y1="-1.1176" x2="-0.5334" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="1.1176" x2="-1.3462" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-1.1176" x2="-0.5334" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="1.1176" x2="0.5334" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="-1.1176" x2="1.3462" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="1.1176" x2="0.5334" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="-1.1176" x2="0.5334" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-1.1176" x2="1.3462" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="1.1176" x2="-0.5334" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="1.1176" x2="-1.3462" y2="-1.1176" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41">
<vertex x="-0.4826" y="1.0541"/>
<vertex x="0.4826" y="1.0541"/>
<vertex x="0.4826" y="-1.0541"/>
<vertex x="-0.4826" y="-1.0541"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="IND_LQM2HPN2R2MG0L_MUR-M">
<smd name="1" x="-1.2192" y="0" dx="1.3716" dy="2.2606" layer="1"/>
<smd name="2" x="1.2192" y="0" dx="1.3716" dy="2.2606" layer="1"/>
<wire x1="-0.2286" y1="-1.2192" x2="0.2286" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.2286" y1="1.2192" x2="-0.2286" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.8194" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.8194" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.5334" y1="-1.1176" x2="-0.5334" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="1.1176" x2="-1.3462" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-1.1176" x2="-0.5334" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="1.1176" x2="0.5334" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="-1.0922" x2="1.3462" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-1.0922" x2="1.3462" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="1.1176" x2="0.5334" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="-1.1176" x2="1.3462" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-1.1176" x2="1.3462" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="1.1176" x2="-0.5334" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="1.1176" x2="-1.3462" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.1684" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.1684" y1="0" x2="-1.016" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.4826" y="1.0541"/>
<vertex x="0.4826" y="1.0541"/>
<vertex x="0.4826" y="-1.0541"/>
<vertex x="-0.4826" y="-1.0541"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="IND_LQM2HPN2R2MG0L_MUR-L">
<smd name="1" x="-1.016" y="0" dx="0.9652" dy="2.159" layer="1"/>
<smd name="2" x="1.016" y="0" dx="0.9652" dy="2.159" layer="1"/>
<wire x1="-0.2286" y1="-1.2192" x2="0.2286" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.2286" y1="1.2192" x2="-0.2286" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="0" x2="-2.413" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.413" y1="0" x2="-2.2606" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.5334" y1="-1.1176" x2="-0.5334" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="1.1176" x2="-1.3462" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-1.1176" x2="-0.5334" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="1.1176" x2="0.5334" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="-1.0922" x2="1.3462" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-1.0922" x2="1.3462" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="1.1176" x2="0.5334" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="-1.1176" x2="1.3462" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-1.1176" x2="1.3462" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="1.1176" x2="-0.5334" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="1.1176" x2="-1.3462" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0" x2="-0.9652" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.9652" y1="0" x2="-0.8128" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.4826" y="1.0541"/>
<vertex x="0.4826" y="1.0541"/>
<vertex x="0.4826" y="-1.0541"/>
<vertex x="-0.4826" y="-1.0541"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="YFF0006AFAD">
<smd name="1" x="-0.2" y="0.4" dx="0.23" dy="0.23" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="2" x="0.2" y="0.4" dx="0.23" dy="0.23" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="3" x="-0.2" y="-0.000003125" dx="0.23" dy="0.23" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="4" x="0.2" y="-0.000003125" dx="0.23" dy="0.23" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="5" x="-0.2" y="-0.400003125" dx="0.23" dy="0.23" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="6" x="0.2" y="-0.400003125" dx="0.23" dy="0.23" layer="1" roundness="100" rot="R270" cream="no"/>
<wire x1="-0.4572" y1="-0.635" x2="-0.4572" y2="0.635" width="0.1524" layer="25"/>
<wire x1="-0.4572" y1="0.635" x2="0.4572" y2="0.635" width="0.1524" layer="25"/>
<wire x1="0.4572" y1="-0.635" x2="0.4572" y2="0.635" width="0.1524" layer="25"/>
<wire x1="-0.4572" y1="-0.635" x2="0.4572" y2="-0.635" width="0.1524" layer="25"/>
<wire x1="-0.127" y1="0.4064" x2="-0.2794" y2="0.4064" width="0.0508" layer="25" curve="-180"/>
<wire x1="-0.2794" y1="0.4064" x2="-0.127" y2="0.4064" width="0.0508" layer="25" curve="-180"/>
<text x="0.8636" y="-0.5588" size="1.27" layer="25" ratio="6" rot="SR90">.Designator</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-0.6096" y1="-0.7874" x2="-0.4572" y2="-0.7874" width="0.2032" layer="21"/>
<wire x1="-0.6096" y1="-0.7874" x2="-0.6096" y2="-0.6604" width="0.2032" layer="21"/>
<wire x1="0.4826" y1="-0.7874" x2="0.6096" y2="-0.7874" width="0.2032" layer="21"/>
<wire x1="0.6096" y1="-0.7366" x2="0.6096" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.6096" y1="0.635" x2="0.6096" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.4572" y1="0.7874" x2="0.5842" y2="0.7874" width="0.2032" layer="21"/>
<wire x1="-0.6096" y1="0.7874" x2="-0.3048" y2="0.7874" width="0.2032" layer="21"/>
<wire x1="-0.6096" y1="0.381" x2="-0.6096" y2="0.7874" width="0.2032" layer="21"/>
<text x="-0.5334" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">Designator9</text>
<wire x1="-0.1016" y1="-0.4826" x2="-0.1524" y2="-0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.1524" y1="-0.4826" x2="-0.1016" y2="-0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.254" y1="-0.3302" x2="-0.3048" y2="-0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.3048" y1="-0.3302" x2="-0.254" y2="-0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.1016" y1="-0.3302" x2="-0.1524" y2="-0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.1524" y1="-0.3302" x2="-0.1016" y2="-0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.254" y1="-0.4826" x2="-0.3048" y2="-0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.3048" y1="-0.4826" x2="-0.254" y2="-0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.1016" y1="-0.0762" x2="-0.1524" y2="-0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.1524" y1="-0.0762" x2="-0.1016" y2="-0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.254" y1="0.0762" x2="-0.3048" y2="0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.3048" y1="0.0762" x2="-0.254" y2="0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.1016" y1="0.0762" x2="-0.1524" y2="0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.1524" y1="0.0762" x2="-0.1016" y2="0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.254" y1="-0.0762" x2="-0.3048" y2="-0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.3048" y1="-0.0762" x2="-0.254" y2="-0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.254" y1="0.3302" x2="-0.3048" y2="0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.3048" y1="0.3302" x2="-0.254" y2="0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.1016" y1="0.4826" x2="-0.1524" y2="0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.1524" y1="0.4826" x2="-0.1016" y2="0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.254" y1="0.4826" x2="-0.3048" y2="0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.3048" y1="0.4826" x2="-0.254" y2="0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.1016" y1="0.3302" x2="-0.1524" y2="0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="-0.1524" y1="0.3302" x2="-0.1016" y2="0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.3048" y1="-0.4826" x2="0.254" y2="-0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.254" y1="-0.4826" x2="0.3048" y2="-0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1524" y1="-0.3302" x2="0.1016" y2="-0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1016" y1="-0.3302" x2="0.1524" y2="-0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.3048" y1="-0.3302" x2="0.254" y2="-0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.254" y1="-0.3302" x2="0.3048" y2="-0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1524" y1="-0.4826" x2="0.1016" y2="-0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1016" y1="-0.4826" x2="0.1524" y2="-0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.3048" y1="-0.0762" x2="0.254" y2="-0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.254" y1="-0.0762" x2="0.3048" y2="-0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1524" y1="0.0762" x2="0.1016" y2="0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1016" y1="0.0762" x2="0.1524" y2="0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.3048" y1="0.0762" x2="0.254" y2="0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.254" y1="0.0762" x2="0.3048" y2="0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1524" y1="-0.0762" x2="0.1016" y2="-0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1016" y1="-0.0762" x2="0.1524" y2="-0.0762" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1524" y1="0.3302" x2="0.1016" y2="0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1016" y1="0.3302" x2="0.1524" y2="0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.3048" y1="0.4826" x2="0.254" y2="0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.254" y1="0.4826" x2="0.3048" y2="0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1524" y1="0.4826" x2="0.1016" y2="0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.1016" y1="0.4826" x2="0.1524" y2="0.4826" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.3048" y1="0.3302" x2="0.254" y2="0.3302" width="0.0508" layer="31" curve="-180"/>
<wire x1="0.254" y1="0.3302" x2="0.3048" y2="0.3302" width="0.0508" layer="31" curve="-180"/>
<polygon width="0.0254" layer="31">
<vertex x="-0.324996875" y="-0.32500625"/>
<vertex x="-0.324996875" y="-0.47500625"/>
<vertex x="-0.274996875" y="-0.47500625"/>
<vertex x="-0.274996875" y="-0.32500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.125" y="-0.27500625"/>
<vertex x="-0.274996875" y="-0.27500625"/>
<vertex x="-0.274996875" y="-0.32500625"/>
<vertex x="-0.125" y="-0.32500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.075" y="-0.47500625"/>
<vertex x="-0.075" y="-0.32500625"/>
<vertex x="-0.125" y="-0.32500625"/>
<vertex x="-0.125" y="-0.47500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.274996875" y="-0.52500625"/>
<vertex x="-0.125" y="-0.52500625"/>
<vertex x="-0.125" y="-0.47500625"/>
<vertex x="-0.274996875" y="-0.47500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.125" y="-0.32500625"/>
<vertex x="-0.275" y="-0.32500625"/>
<vertex x="-0.275" y="-0.475009375"/>
<vertex x="-0.125" y="-0.475009375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.324996875" y="0.07499375"/>
<vertex x="-0.324996875" y="-0.07500625"/>
<vertex x="-0.274996875" y="-0.07500625"/>
<vertex x="-0.274996875" y="0.07499375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.125" y="0.12499375"/>
<vertex x="-0.274996875" y="0.12499375"/>
<vertex x="-0.274996875" y="0.07499375"/>
<vertex x="-0.125" y="0.07499375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.075" y="-0.07500625"/>
<vertex x="-0.075" y="0.07499375"/>
<vertex x="-0.125" y="0.07499375"/>
<vertex x="-0.125" y="-0.07500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.274996875" y="-0.12500625"/>
<vertex x="-0.125" y="-0.12500625"/>
<vertex x="-0.125" y="-0.07500625"/>
<vertex x="-0.274996875" y="-0.07500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.125" y="0.07499375"/>
<vertex x="-0.275" y="0.07499375"/>
<vertex x="-0.275" y="-0.075009375"/>
<vertex x="-0.125" y="-0.075009375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.124996875" y="0.474996875"/>
<vertex x="-0.274996875" y="0.474996875"/>
<vertex x="-0.274996875" y="0.324996875"/>
<vertex x="-0.124996875" y="0.324996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.274996875" y="0.274996875"/>
<vertex x="-0.125" y="0.274996875"/>
<vertex x="-0.125" y="0.324996875"/>
<vertex x="-0.274996875" y="0.324996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.075" y="0.324996875"/>
<vertex x="-0.075" y="0.47499375"/>
<vertex x="-0.125" y="0.47499375"/>
<vertex x="-0.125" y="0.324996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.125" y="0.52499375"/>
<vertex x="-0.274996875" y="0.52499375"/>
<vertex x="-0.274996875" y="0.47499375"/>
<vertex x="-0.125" y="0.47499375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.324996875" y="0.47499375"/>
<vertex x="-0.324996875" y="0.324996875"/>
<vertex x="-0.274996875" y="0.324996875"/>
<vertex x="-0.274996875" y="0.47499375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.075003125" y="-0.32500625"/>
<vertex x="0.075003125" y="-0.47500625"/>
<vertex x="0.125003125" y="-0.47500625"/>
<vertex x="0.125003125" y="-0.32500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.275003125" y="-0.27500625"/>
<vertex x="0.125003125" y="-0.27500625"/>
<vertex x="0.125003125" y="-0.32500625"/>
<vertex x="0.275003125" y="-0.32500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.325003125" y="-0.47500625"/>
<vertex x="0.325003125" y="-0.32500625"/>
<vertex x="0.275003125" y="-0.32500625"/>
<vertex x="0.275003125" y="-0.47500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.125003125" y="-0.52500625"/>
<vertex x="0.275003125" y="-0.52500625"/>
<vertex x="0.275003125" y="-0.47500625"/>
<vertex x="0.125003125" y="-0.47500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.27500625" y="-0.325009375"/>
<vertex x="0.125003125" y="-0.325009375"/>
<vertex x="0.125003125" y="-0.475009375"/>
<vertex x="0.27500625" y="-0.475009375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.075003125" y="0.07499375"/>
<vertex x="0.075003125" y="-0.07500625"/>
<vertex x="0.125003125" y="-0.07500625"/>
<vertex x="0.125003125" y="0.07499375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.275003125" y="0.12499375"/>
<vertex x="0.125003125" y="0.12499375"/>
<vertex x="0.125003125" y="0.07499375"/>
<vertex x="0.275003125" y="0.07499375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.325003125" y="-0.07500625"/>
<vertex x="0.325003125" y="0.07499375"/>
<vertex x="0.275003125" y="0.07499375"/>
<vertex x="0.275003125" y="-0.07500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.125003125" y="-0.12500625"/>
<vertex x="0.275003125" y="-0.12500625"/>
<vertex x="0.275003125" y="-0.07500625"/>
<vertex x="0.125003125" y="-0.07500625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.27500625" y="0.074990625"/>
<vertex x="0.125003125" y="0.074990625"/>
<vertex x="0.125003125" y="-0.0750125"/>
<vertex x="0.27500625" y="-0.0750125"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.275009375" y="0.47499375"/>
<vertex x="0.12500625" y="0.47499375"/>
<vertex x="0.12500625" y="0.32499375"/>
<vertex x="0.275009375" y="0.32499375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.125003125" y="0.274996875"/>
<vertex x="0.275003125" y="0.274996875"/>
<vertex x="0.275003125" y="0.324996875"/>
<vertex x="0.125003125" y="0.324996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.325003125" y="0.324996875"/>
<vertex x="0.325003125" y="0.47499375"/>
<vertex x="0.275003125" y="0.47499375"/>
<vertex x="0.275003125" y="0.324996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.275003125" y="0.52499375"/>
<vertex x="0.125003125" y="0.52499375"/>
<vertex x="0.125003125" y="0.47499375"/>
<vertex x="0.275003125" y="0.47499375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.075003125" y="0.47499375"/>
<vertex x="0.075003125" y="0.324996875"/>
<vertex x="0.125003125" y="0.324996875"/>
<vertex x="0.125003125" y="0.47499375"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="IND_TAIYO_CBC2012_TAY">
<smd name="1" x="-0.8001" y="0" dx="0.6096" dy="1.4478" layer="1"/>
<smd name="2" x="0.8001" y="0" dx="0.6096" dy="1.4478" layer="1"/>
<wire x1="-0.1778" y1="-0.8636" x2="0.1778" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.8636" x2="-0.1778" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.9304" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.9304" y1="0" x2="-1.778" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.1176" y1="-0.7112" x2="1.1176" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-0.7112" x2="1.1176" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="0.7112" x2="-1.1176" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="0.7112" x2="-1.1176" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="0" x2="-1.1176" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="0" x2="-1.1176" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.1176" y1="0" x2="-0.9652" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.4445" y="0.6731"/>
<vertex x="0.4445" y="0.6731"/>
<vertex x="0.4445" y="-0.6731"/>
<vertex x="-0.4445" y="-0.6731"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DSE0006A">
<smd name="1" x="-0.62" y="0.5" dx="0.66" dy="0.25" layer="1"/>
<smd name="2" x="-0.6" y="0" dx="0.7" dy="0.25" layer="1"/>
<smd name="3" x="-0.6" y="-0.5" dx="0.7" dy="0.25" layer="1"/>
<smd name="4" x="0.6" y="-0.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="5" x="0.6" y="0" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="6" x="0.6" y="0.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<wire x1="-0.7874" y1="-0.7874" x2="0.7874" y2="-0.7874" width="0.1524" layer="25"/>
<wire x1="0.7874" y1="-0.7874" x2="0.7874" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="-0.7874" y1="0.7874" x2="0.7874" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="-0.7874" y1="-0.7874" x2="-0.7874" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="-0.254" y1="0.4572" x2="-0.6604" y2="0.4572" width="0.1016" layer="25" curve="-180"/>
<wire x1="-0.6604" y1="0.4572" x2="-0.254" y2="0.4572" width="0.1016" layer="25" curve="-180"/>
<text x="-0.5842" y="-0.9652" size="1.27" layer="25" ratio="6" rot="SR0">.Designator</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-0.889" y1="0.9144" x2="0" y2="0.9144" width="0.1778" layer="21"/>
<wire x1="0.7112" y1="0.9144" x2="0.889" y2="0.9144" width="0.1778" layer="21"/>
<wire x1="0.7112" y1="-0.9144" x2="0.889" y2="-0.9144" width="0.1778" layer="21"/>
<wire x1="-0.889" y1="-0.9144" x2="-0.7112" y2="-0.9144" width="0.1778" layer="21"/>
<text x="-0.8128" y="1.397" size="1.27" layer="21" ratio="6" rot="SR0">Designator9</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="MSP430FR6989PZ">
<pin name="P4.3_UCA0SOMI_UCA0RXD_UCB1STE" x="-58.42" y="40.64" length="middle"/>
<pin name="P1.4_UCB0CLK_UCA0STE_TA1.0_S1" x="-58.42" y="106.68" length="middle"/>
<pin name="P1.5_UCB0STE_UCA0CLK_TA0.0_S0" x="-58.42" y="104.14" length="middle"/>
<pin name="P1.6_UCB0SIMO_UCB0SDA_TA0.1" x="-58.42" y="101.6" length="middle"/>
<pin name="P1.7_UCB0SOMI_UCB0SCL_TA0.2" x="-58.42" y="99.06" length="middle"/>
<pin name="R33_LCDCAP" x="58.42" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="P6.0_R23" x="-58.42" y="2.54" length="middle"/>
<pin name="P6.1_R13_LCDREF" x="-58.42" y="0" length="middle"/>
<pin name="P6.2_COUT_R03" x="-58.42" y="-2.54" length="middle"/>
<pin name="P6.3_COM0" x="-58.42" y="-5.08" length="middle"/>
<pin name="P6.4_TB0.0_COM1" x="-58.42" y="-7.62" length="middle"/>
<pin name="P6.5_TB0.1_COM2" x="-58.42" y="-10.16" length="middle"/>
<pin name="P6.6_TB0.2_COM3" x="-58.42" y="-12.7" length="middle"/>
<pin name="P2.4_TB0.3_COM4_S43" x="-58.42" y="83.82" length="middle"/>
<pin name="P2.5_TB0.4_COM5_S42" x="-58.42" y="81.28" length="middle"/>
<pin name="P2.6_TB0.5_ESIC1OUT_COM6_S41" x="-58.42" y="78.74" length="middle"/>
<pin name="P2.7_TB0.6_ESIC2OUT_COM7_S40" x="-58.42" y="76.2" length="middle"/>
<pin name="P10.2_TA1.0_SMCLK_S39" x="-58.42" y="-93.98" length="middle"/>
<pin name="P5.0_TA1.1_MCLK_S38" x="-58.42" y="25.4" length="middle"/>
<pin name="P5.1_TA1.2_S37" x="-58.42" y="22.86" length="middle"/>
<pin name="P5.2_TA1.0_TA1CLK_ACLK_S36" x="-58.42" y="20.32" length="middle"/>
<pin name="P5.3_UCB1STE_S35" x="-58.42" y="17.78" length="middle"/>
<pin name="P3.0_UCB1CLK_S34" x="-58.42" y="71.12" length="middle"/>
<pin name="P3.1_UCB1SIMO_UCB1SDA_S33" x="-58.42" y="68.58" length="middle"/>
<pin name="P3.2_UCB1SOMI_UCB1SCL_S32" x="-58.42" y="66.04" length="middle"/>
<pin name="DVSS1" x="58.42" y="-101.6" length="middle" direction="pwr" rot="R180"/>
<pin name="DVCC1" x="58.42" y="111.76" length="middle" direction="pwr" rot="R180"/>
<pin name="TEST_SBWTCK" x="58.42" y="71.12" length="middle" direction="in" rot="R180"/>
<pin name="RST_NMI_SBWTDIO_N" x="58.42" y="66.04" length="middle" rot="R180"/>
<pin name="PJ.0_TDO_TB0OUTH_SMCLK_SRSCG1" x="-58.42" y="-99.06" length="middle"/>
<pin name="PJ.1_TDI_TCLK_MCLK_SRSCG0" x="-58.42" y="-101.6" length="middle"/>
<pin name="PJ.2_TMS_ACLK_SROSCOFF" x="-58.42" y="-104.14" length="middle"/>
<pin name="PJ.3_TCK_COUT_SRCPUOFF" x="-58.42" y="-106.68" length="middle"/>
<pin name="P6.7_TA0CLK_S31" x="-58.42" y="-15.24" length="middle"/>
<pin name="P7.5_TA0.2_S30" x="-58.42" y="-33.02" length="middle"/>
<pin name="P7.6_TA0.1_S29" x="-58.42" y="-35.56" length="middle"/>
<pin name="P10.1_TA0.0_S28" x="-58.42" y="-91.44" length="middle"/>
<pin name="P7.7_TA1.2_TB0OUTH_S27" x="-58.42" y="-38.1" length="middle"/>
<pin name="P3.3_TA1.1_TB0CLK_S26" x="-58.42" y="63.5" length="middle"/>
<pin name="P3.4_UCA1SIMO_UCA1TXD_TB0.0_S25" x="-58.42" y="60.96" length="middle"/>
<pin name="P3.5_UCA1SOMI_UCA1RXD_TB0.1_S24" x="-58.42" y="58.42" length="middle"/>
<pin name="P3.6_UCA1CLK_TB0.2_S23" x="-58.42" y="55.88" length="middle"/>
<pin name="P3.7_UCA1STE_TB0.3_S22" x="-58.42" y="53.34" length="middle"/>
<pin name="P8.0_RTCCLK_S21" x="-58.42" y="-43.18" length="middle"/>
<pin name="P8.1_DMAE0_S20" x="-58.42" y="-45.72" length="middle"/>
<pin name="P8.2_S19" x="-58.42" y="-48.26" length="middle"/>
<pin name="P8.3_MCLK_S18" x="-58.42" y="-50.8" length="middle"/>
<pin name="P2.3_UCA0STE_TB0OUTH" x="-58.42" y="86.36" length="middle"/>
<pin name="P2.2_UCA0CLK_TB0.4_RTCCLK" x="-58.42" y="88.9" length="middle"/>
<pin name="P2.1_UCA0SOMI_UCA0RXD_TB0.5_DMAE0" x="-58.42" y="91.44" length="middle"/>
<pin name="P2.0_UCA0SIMO_UCA0TXD_TB0.6_TB0CLK" x="-58.42" y="93.98" length="middle"/>
<pin name="P7.0_TA0CLK_S17" x="-58.42" y="-20.32" length="middle"/>
<pin name="P7.1_TA0.0_S16" x="-58.42" y="-22.86" length="middle"/>
<pin name="P7.2_TA0.1_S15" x="-58.42" y="-25.4" length="middle"/>
<pin name="P7.3_TA0.2_S14" x="-58.42" y="-27.94" length="middle"/>
<pin name="P7.4_SMCLK_S13" x="-58.42" y="-30.48" length="middle"/>
<pin name="DVSS2" x="58.42" y="-106.68" length="middle" direction="pwr" rot="R180"/>
<pin name="DVCC2" x="58.42" y="106.68" length="middle" direction="pwr" rot="R180"/>
<pin name="P8.4_A7_C7" x="-58.42" y="-53.34" length="middle"/>
<pin name="P8.5_A6_C6" x="-58.42" y="-55.88" length="middle"/>
<pin name="P8.6_A5_C5" x="-58.42" y="-58.42" length="middle"/>
<pin name="P8.7_A4_C4" x="-58.42" y="-60.96" length="middle"/>
<pin name="P1.3_TA1.2_ESITEST4_A3_C3" x="-58.42" y="109.22" length="middle"/>
<pin name="P1.2_TA1.1_TA0CLK_COUT_A2_C2" x="-58.42" y="111.76" length="middle"/>
<pin name="P1.1_TA0.2_TA1CLK_COUT_A1_C1_VREF+_VEREF+" x="-58.42" y="114.3" length="middle"/>
<pin name="P1.0_TA0.1_DMAE0_RTCCLK_A0_C0_VREF-_VEREF-" x="-58.42" y="116.84" length="middle"/>
<pin name="P9.0_ESICH0_ESITEST0_A8_C8" x="-58.42" y="-66.04" length="middle"/>
<pin name="P9.1_ESICH1_ESITEST1_A9_C9" x="-58.42" y="-68.58" length="middle"/>
<pin name="P9.2_ESICH2_ESITEST2_A10_C10" x="-58.42" y="-71.12" length="middle"/>
<pin name="P9.3_ESICH3_ESITEST3_A11_C11" x="-58.42" y="-73.66" length="middle"/>
<pin name="P9.4_ESICI0_A12_C12" x="-58.42" y="-76.2" length="middle"/>
<pin name="P9.5_ESICI1_A13_C13" x="-58.42" y="-78.74" length="middle"/>
<pin name="P9.6_ESICI2_A14_C14" x="-58.42" y="-81.28" length="middle"/>
<pin name="P9.7_ESICI3_A15_C15" x="-58.42" y="-83.82" length="middle"/>
<pin name="ESIDVCC" x="58.42" y="96.52" length="middle" direction="pwr" rot="R180"/>
<pin name="ESIDVSS" x="58.42" y="-116.84" length="middle" direction="pwr" rot="R180"/>
<pin name="ESICI" x="58.42" y="43.18" length="middle" direction="in" rot="R180"/>
<pin name="ESICOM" x="58.42" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="AVCC1" x="58.42" y="116.84" length="middle" direction="pwr" rot="R180"/>
<pin name="AVSS3" x="58.42" y="-96.52" length="middle" direction="pwr" rot="R180"/>
<pin name="PJ.7_HFXOUT" x="-58.42" y="-116.84" length="middle"/>
<pin name="PJ.6_HFXIN" x="-58.42" y="-114.3" length="middle"/>
<pin name="AVSS1" x="58.42" y="-86.36" length="middle" direction="pwr" rot="R180"/>
<pin name="PJ.4_LFXIN" x="-58.42" y="-109.22" length="middle"/>
<pin name="PJ.5_LFXOUT" x="-58.42" y="-111.76" length="middle"/>
<pin name="AVSS2" x="58.42" y="-91.44" length="middle" direction="pwr" rot="R180"/>
<pin name="P5.4_UCA1SIMO_UCA1TXD_S12" x="-58.42" y="15.24" length="middle"/>
<pin name="P5.5_UCA1SOMI_UCA1RXD_S11" x="-58.42" y="12.7" length="middle"/>
<pin name="P5.6_UCA1CLK_S10" x="-58.42" y="10.16" length="middle"/>
<pin name="P5.7_UCA1STE_TB0CLK_S9" x="-58.42" y="7.62" length="middle"/>
<pin name="P4.4_UCB1STE_TA1CLK_S8" x="-58.42" y="38.1" length="middle"/>
<pin name="P4.5_UCB1CLK_TA1.0_S7" x="-58.42" y="35.56" length="middle"/>
<pin name="P4.6_UCB1SIMO_UCB1SDA_TA1.1_S6" x="-58.42" y="33.02" length="middle"/>
<pin name="P4.7_UCB1SOMI_UCB1SCL_TA1.2_S5" x="-58.42" y="30.48" length="middle"/>
<pin name="P10.0_SMCLK_S4" x="-58.42" y="-88.9" length="middle"/>
<pin name="P4.0_UCB1SIMO_UCB1SDA_MCLK_S3" x="-58.42" y="48.26" length="middle"/>
<pin name="P4.1_UCB1SOMI_UCB1SCL_ACLK_S2" x="-58.42" y="45.72" length="middle"/>
<pin name="DVSS3" x="58.42" y="-111.76" length="middle" direction="pwr" rot="R180"/>
<pin name="DVCC3" x="58.42" y="101.6" length="middle" direction="pwr" rot="R180"/>
<pin name="P4.2_UCA0SIMO_UCA0TXD_UCB1CLK" x="-58.42" y="43.18" length="middle"/>
<wire x1="-53.34" y1="-121.92" x2="53.34" y2="-121.92" width="0.2032" layer="94"/>
<wire x1="53.34" y1="-121.92" x2="53.34" y2="121.92" width="0.2032" layer="94"/>
<wire x1="53.34" y1="121.92" x2="-53.34" y2="121.92" width="0.2032" layer="94"/>
<wire x1="-53.34" y1="121.92" x2="-53.34" y2="-121.92" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="IND">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9812" y="-4.2672" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-0.9144" y="3.3528" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9812" y="-4.2672" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-0.9144" y="3.3528" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="TPS610997YFF">
<pin name="VIN" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SW" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="FB" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.2032" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TPS610981DSE">
<pin name="VMAIN" x="20.32" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="SW" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="MODE" x="20.32" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VSUB" x="20.32" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="20.32" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="-15.24" x2="15.24" y2="-15.24" width="0.2032" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="15.24" width="0.2032" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-12.7" y2="15.24" width="0.2032" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-15.24" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSP430FR6989IPZR" prefix="U">
<gates>
<gate name="A" symbol="MSP430FR6989PZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PZ0100A_N">
<connects>
<connect gate="A" pin="AVCC1" pad="79"/>
<connect gate="A" pin="AVSS1" pad="83"/>
<connect gate="A" pin="AVSS2" pad="86"/>
<connect gate="A" pin="AVSS3" pad="80"/>
<connect gate="A" pin="DVCC1" pad="27"/>
<connect gate="A" pin="DVCC2" pad="58"/>
<connect gate="A" pin="DVCC3" pad="99"/>
<connect gate="A" pin="DVSS1" pad="26"/>
<connect gate="A" pin="DVSS2" pad="57"/>
<connect gate="A" pin="DVSS3" pad="98"/>
<connect gate="A" pin="ESICI" pad="77"/>
<connect gate="A" pin="ESICOM" pad="78"/>
<connect gate="A" pin="ESIDVCC" pad="75"/>
<connect gate="A" pin="ESIDVSS" pad="76"/>
<connect gate="A" pin="P1.0_TA0.1_DMAE0_RTCCLK_A0_C0_VREF-_VEREF-" pad="66"/>
<connect gate="A" pin="P1.1_TA0.2_TA1CLK_COUT_A1_C1_VREF+_VEREF+" pad="65"/>
<connect gate="A" pin="P1.2_TA1.1_TA0CLK_COUT_A2_C2" pad="64"/>
<connect gate="A" pin="P1.3_TA1.2_ESITEST4_A3_C3" pad="63"/>
<connect gate="A" pin="P1.4_UCB0CLK_UCA0STE_TA1.0_S1" pad="2"/>
<connect gate="A" pin="P1.5_UCB0STE_UCA0CLK_TA0.0_S0" pad="3"/>
<connect gate="A" pin="P1.6_UCB0SIMO_UCB0SDA_TA0.1" pad="4"/>
<connect gate="A" pin="P1.7_UCB0SOMI_UCB0SCL_TA0.2" pad="5"/>
<connect gate="A" pin="P10.0_SMCLK_S4" pad="95"/>
<connect gate="A" pin="P10.1_TA0.0_S28" pad="37"/>
<connect gate="A" pin="P10.2_TA1.0_SMCLK_S39" pad="18"/>
<connect gate="A" pin="P2.0_UCA0SIMO_UCA0TXD_TB0.6_TB0CLK" pad="51"/>
<connect gate="A" pin="P2.1_UCA0SOMI_UCA0RXD_TB0.5_DMAE0" pad="50"/>
<connect gate="A" pin="P2.2_UCA0CLK_TB0.4_RTCCLK" pad="49"/>
<connect gate="A" pin="P2.3_UCA0STE_TB0OUTH" pad="48"/>
<connect gate="A" pin="P2.4_TB0.3_COM4_S43" pad="14"/>
<connect gate="A" pin="P2.5_TB0.4_COM5_S42" pad="15"/>
<connect gate="A" pin="P2.6_TB0.5_ESIC1OUT_COM6_S41" pad="16"/>
<connect gate="A" pin="P2.7_TB0.6_ESIC2OUT_COM7_S40" pad="17"/>
<connect gate="A" pin="P3.0_UCB1CLK_S34" pad="23"/>
<connect gate="A" pin="P3.1_UCB1SIMO_UCB1SDA_S33" pad="24"/>
<connect gate="A" pin="P3.2_UCB1SOMI_UCB1SCL_S32" pad="25"/>
<connect gate="A" pin="P3.3_TA1.1_TB0CLK_S26" pad="39"/>
<connect gate="A" pin="P3.4_UCA1SIMO_UCA1TXD_TB0.0_S25" pad="40"/>
<connect gate="A" pin="P3.5_UCA1SOMI_UCA1RXD_TB0.1_S24" pad="41"/>
<connect gate="A" pin="P3.6_UCA1CLK_TB0.2_S23" pad="42"/>
<connect gate="A" pin="P3.7_UCA1STE_TB0.3_S22" pad="43"/>
<connect gate="A" pin="P4.0_UCB1SIMO_UCB1SDA_MCLK_S3" pad="96"/>
<connect gate="A" pin="P4.1_UCB1SOMI_UCB1SCL_ACLK_S2" pad="97"/>
<connect gate="A" pin="P4.2_UCA0SIMO_UCA0TXD_UCB1CLK" pad="100"/>
<connect gate="A" pin="P4.3_UCA0SOMI_UCA0RXD_UCB1STE" pad="1"/>
<connect gate="A" pin="P4.4_UCB1STE_TA1CLK_S8" pad="91"/>
<connect gate="A" pin="P4.5_UCB1CLK_TA1.0_S7" pad="92"/>
<connect gate="A" pin="P4.6_UCB1SIMO_UCB1SDA_TA1.1_S6" pad="93"/>
<connect gate="A" pin="P4.7_UCB1SOMI_UCB1SCL_TA1.2_S5" pad="94"/>
<connect gate="A" pin="P5.0_TA1.1_MCLK_S38" pad="19"/>
<connect gate="A" pin="P5.1_TA1.2_S37" pad="20"/>
<connect gate="A" pin="P5.2_TA1.0_TA1CLK_ACLK_S36" pad="21"/>
<connect gate="A" pin="P5.3_UCB1STE_S35" pad="22"/>
<connect gate="A" pin="P5.4_UCA1SIMO_UCA1TXD_S12" pad="87"/>
<connect gate="A" pin="P5.5_UCA1SOMI_UCA1RXD_S11" pad="88"/>
<connect gate="A" pin="P5.6_UCA1CLK_S10" pad="89"/>
<connect gate="A" pin="P5.7_UCA1STE_TB0CLK_S9" pad="90"/>
<connect gate="A" pin="P6.0_R23" pad="7"/>
<connect gate="A" pin="P6.1_R13_LCDREF" pad="8"/>
<connect gate="A" pin="P6.2_COUT_R03" pad="9"/>
<connect gate="A" pin="P6.3_COM0" pad="10"/>
<connect gate="A" pin="P6.4_TB0.0_COM1" pad="11"/>
<connect gate="A" pin="P6.5_TB0.1_COM2" pad="12"/>
<connect gate="A" pin="P6.6_TB0.2_COM3" pad="13"/>
<connect gate="A" pin="P6.7_TA0CLK_S31" pad="34"/>
<connect gate="A" pin="P7.0_TA0CLK_S17" pad="52"/>
<connect gate="A" pin="P7.1_TA0.0_S16" pad="53"/>
<connect gate="A" pin="P7.2_TA0.1_S15" pad="54"/>
<connect gate="A" pin="P7.3_TA0.2_S14" pad="55"/>
<connect gate="A" pin="P7.4_SMCLK_S13" pad="56"/>
<connect gate="A" pin="P7.5_TA0.2_S30" pad="35"/>
<connect gate="A" pin="P7.6_TA0.1_S29" pad="36"/>
<connect gate="A" pin="P7.7_TA1.2_TB0OUTH_S27" pad="38"/>
<connect gate="A" pin="P8.0_RTCCLK_S21" pad="44"/>
<connect gate="A" pin="P8.1_DMAE0_S20" pad="45"/>
<connect gate="A" pin="P8.2_S19" pad="46"/>
<connect gate="A" pin="P8.3_MCLK_S18" pad="47"/>
<connect gate="A" pin="P8.4_A7_C7" pad="59"/>
<connect gate="A" pin="P8.5_A6_C6" pad="60"/>
<connect gate="A" pin="P8.6_A5_C5" pad="61"/>
<connect gate="A" pin="P8.7_A4_C4" pad="62"/>
<connect gate="A" pin="P9.0_ESICH0_ESITEST0_A8_C8" pad="67"/>
<connect gate="A" pin="P9.1_ESICH1_ESITEST1_A9_C9" pad="68"/>
<connect gate="A" pin="P9.2_ESICH2_ESITEST2_A10_C10" pad="69"/>
<connect gate="A" pin="P9.3_ESICH3_ESITEST3_A11_C11" pad="70"/>
<connect gate="A" pin="P9.4_ESICI0_A12_C12" pad="71"/>
<connect gate="A" pin="P9.5_ESICI1_A13_C13" pad="72"/>
<connect gate="A" pin="P9.6_ESICI2_A14_C14" pad="73"/>
<connect gate="A" pin="P9.7_ESICI3_A15_C15" pad="74"/>
<connect gate="A" pin="PJ.0_TDO_TB0OUTH_SMCLK_SRSCG1" pad="30"/>
<connect gate="A" pin="PJ.1_TDI_TCLK_MCLK_SRSCG0" pad="31"/>
<connect gate="A" pin="PJ.2_TMS_ACLK_SROSCOFF" pad="32"/>
<connect gate="A" pin="PJ.3_TCK_COUT_SRCPUOFF" pad="33"/>
<connect gate="A" pin="PJ.4_LFXIN" pad="84"/>
<connect gate="A" pin="PJ.5_LFXOUT" pad="85"/>
<connect gate="A" pin="PJ.6_HFXIN" pad="82"/>
<connect gate="A" pin="PJ.7_HFXOUT" pad="81"/>
<connect gate="A" pin="R33_LCDCAP" pad="6"/>
<connect gate="A" pin="RST_NMI_SBWTDIO_N" pad="29"/>
<connect gate="A" pin="TEST_SBWTCK" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALTERNATE_PARTNUMBER" value="MSP430FR6989IPZ" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="PZ0100A" constant="no"/>
<attribute name="PARTNUMBER" value="MSP430FR6989IPZR" constant="no"/>
<attribute name="PIN_COUNT" value="100" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
<device name="PZ0100A_M" package="PZ0100A_M">
<connects>
<connect gate="A" pin="AVCC1" pad="79"/>
<connect gate="A" pin="AVSS1" pad="83"/>
<connect gate="A" pin="AVSS2" pad="86"/>
<connect gate="A" pin="AVSS3" pad="80"/>
<connect gate="A" pin="DVCC1" pad="27"/>
<connect gate="A" pin="DVCC2" pad="58"/>
<connect gate="A" pin="DVCC3" pad="99"/>
<connect gate="A" pin="DVSS1" pad="26"/>
<connect gate="A" pin="DVSS2" pad="57"/>
<connect gate="A" pin="DVSS3" pad="98"/>
<connect gate="A" pin="ESICI" pad="77"/>
<connect gate="A" pin="ESICOM" pad="78"/>
<connect gate="A" pin="ESIDVCC" pad="75"/>
<connect gate="A" pin="ESIDVSS" pad="76"/>
<connect gate="A" pin="P1.0_TA0.1_DMAE0_RTCCLK_A0_C0_VREF-_VEREF-" pad="66"/>
<connect gate="A" pin="P1.1_TA0.2_TA1CLK_COUT_A1_C1_VREF+_VEREF+" pad="65"/>
<connect gate="A" pin="P1.2_TA1.1_TA0CLK_COUT_A2_C2" pad="64"/>
<connect gate="A" pin="P1.3_TA1.2_ESITEST4_A3_C3" pad="63"/>
<connect gate="A" pin="P1.4_UCB0CLK_UCA0STE_TA1.0_S1" pad="2"/>
<connect gate="A" pin="P1.5_UCB0STE_UCA0CLK_TA0.0_S0" pad="3"/>
<connect gate="A" pin="P1.6_UCB0SIMO_UCB0SDA_TA0.1" pad="4"/>
<connect gate="A" pin="P1.7_UCB0SOMI_UCB0SCL_TA0.2" pad="5"/>
<connect gate="A" pin="P10.0_SMCLK_S4" pad="95"/>
<connect gate="A" pin="P10.1_TA0.0_S28" pad="37"/>
<connect gate="A" pin="P10.2_TA1.0_SMCLK_S39" pad="18"/>
<connect gate="A" pin="P2.0_UCA0SIMO_UCA0TXD_TB0.6_TB0CLK" pad="51"/>
<connect gate="A" pin="P2.1_UCA0SOMI_UCA0RXD_TB0.5_DMAE0" pad="50"/>
<connect gate="A" pin="P2.2_UCA0CLK_TB0.4_RTCCLK" pad="49"/>
<connect gate="A" pin="P2.3_UCA0STE_TB0OUTH" pad="48"/>
<connect gate="A" pin="P2.4_TB0.3_COM4_S43" pad="14"/>
<connect gate="A" pin="P2.5_TB0.4_COM5_S42" pad="15"/>
<connect gate="A" pin="P2.6_TB0.5_ESIC1OUT_COM6_S41" pad="16"/>
<connect gate="A" pin="P2.7_TB0.6_ESIC2OUT_COM7_S40" pad="17"/>
<connect gate="A" pin="P3.0_UCB1CLK_S34" pad="23"/>
<connect gate="A" pin="P3.1_UCB1SIMO_UCB1SDA_S33" pad="24"/>
<connect gate="A" pin="P3.2_UCB1SOMI_UCB1SCL_S32" pad="25"/>
<connect gate="A" pin="P3.3_TA1.1_TB0CLK_S26" pad="39"/>
<connect gate="A" pin="P3.4_UCA1SIMO_UCA1TXD_TB0.0_S25" pad="40"/>
<connect gate="A" pin="P3.5_UCA1SOMI_UCA1RXD_TB0.1_S24" pad="41"/>
<connect gate="A" pin="P3.6_UCA1CLK_TB0.2_S23" pad="42"/>
<connect gate="A" pin="P3.7_UCA1STE_TB0.3_S22" pad="43"/>
<connect gate="A" pin="P4.0_UCB1SIMO_UCB1SDA_MCLK_S3" pad="96"/>
<connect gate="A" pin="P4.1_UCB1SOMI_UCB1SCL_ACLK_S2" pad="97"/>
<connect gate="A" pin="P4.2_UCA0SIMO_UCA0TXD_UCB1CLK" pad="100"/>
<connect gate="A" pin="P4.3_UCA0SOMI_UCA0RXD_UCB1STE" pad="1"/>
<connect gate="A" pin="P4.4_UCB1STE_TA1CLK_S8" pad="91"/>
<connect gate="A" pin="P4.5_UCB1CLK_TA1.0_S7" pad="92"/>
<connect gate="A" pin="P4.6_UCB1SIMO_UCB1SDA_TA1.1_S6" pad="93"/>
<connect gate="A" pin="P4.7_UCB1SOMI_UCB1SCL_TA1.2_S5" pad="94"/>
<connect gate="A" pin="P5.0_TA1.1_MCLK_S38" pad="19"/>
<connect gate="A" pin="P5.1_TA1.2_S37" pad="20"/>
<connect gate="A" pin="P5.2_TA1.0_TA1CLK_ACLK_S36" pad="21"/>
<connect gate="A" pin="P5.3_UCB1STE_S35" pad="22"/>
<connect gate="A" pin="P5.4_UCA1SIMO_UCA1TXD_S12" pad="87"/>
<connect gate="A" pin="P5.5_UCA1SOMI_UCA1RXD_S11" pad="88"/>
<connect gate="A" pin="P5.6_UCA1CLK_S10" pad="89"/>
<connect gate="A" pin="P5.7_UCA1STE_TB0CLK_S9" pad="90"/>
<connect gate="A" pin="P6.0_R23" pad="7"/>
<connect gate="A" pin="P6.1_R13_LCDREF" pad="8"/>
<connect gate="A" pin="P6.2_COUT_R03" pad="9"/>
<connect gate="A" pin="P6.3_COM0" pad="10"/>
<connect gate="A" pin="P6.4_TB0.0_COM1" pad="11"/>
<connect gate="A" pin="P6.5_TB0.1_COM2" pad="12"/>
<connect gate="A" pin="P6.6_TB0.2_COM3" pad="13"/>
<connect gate="A" pin="P6.7_TA0CLK_S31" pad="34"/>
<connect gate="A" pin="P7.0_TA0CLK_S17" pad="52"/>
<connect gate="A" pin="P7.1_TA0.0_S16" pad="53"/>
<connect gate="A" pin="P7.2_TA0.1_S15" pad="54"/>
<connect gate="A" pin="P7.3_TA0.2_S14" pad="55"/>
<connect gate="A" pin="P7.4_SMCLK_S13" pad="56"/>
<connect gate="A" pin="P7.5_TA0.2_S30" pad="35"/>
<connect gate="A" pin="P7.6_TA0.1_S29" pad="36"/>
<connect gate="A" pin="P7.7_TA1.2_TB0OUTH_S27" pad="38"/>
<connect gate="A" pin="P8.0_RTCCLK_S21" pad="44"/>
<connect gate="A" pin="P8.1_DMAE0_S20" pad="45"/>
<connect gate="A" pin="P8.2_S19" pad="46"/>
<connect gate="A" pin="P8.3_MCLK_S18" pad="47"/>
<connect gate="A" pin="P8.4_A7_C7" pad="59"/>
<connect gate="A" pin="P8.5_A6_C6" pad="60"/>
<connect gate="A" pin="P8.6_A5_C5" pad="61"/>
<connect gate="A" pin="P8.7_A4_C4" pad="62"/>
<connect gate="A" pin="P9.0_ESICH0_ESITEST0_A8_C8" pad="67"/>
<connect gate="A" pin="P9.1_ESICH1_ESITEST1_A9_C9" pad="68"/>
<connect gate="A" pin="P9.2_ESICH2_ESITEST2_A10_C10" pad="69"/>
<connect gate="A" pin="P9.3_ESICH3_ESITEST3_A11_C11" pad="70"/>
<connect gate="A" pin="P9.4_ESICI0_A12_C12" pad="71"/>
<connect gate="A" pin="P9.5_ESICI1_A13_C13" pad="72"/>
<connect gate="A" pin="P9.6_ESICI2_A14_C14" pad="73"/>
<connect gate="A" pin="P9.7_ESICI3_A15_C15" pad="74"/>
<connect gate="A" pin="PJ.0_TDO_TB0OUTH_SMCLK_SRSCG1" pad="30"/>
<connect gate="A" pin="PJ.1_TDI_TCLK_MCLK_SRSCG0" pad="31"/>
<connect gate="A" pin="PJ.2_TMS_ACLK_SROSCOFF" pad="32"/>
<connect gate="A" pin="PJ.3_TCK_COUT_SRCPUOFF" pad="33"/>
<connect gate="A" pin="PJ.4_LFXIN" pad="84"/>
<connect gate="A" pin="PJ.5_LFXOUT" pad="85"/>
<connect gate="A" pin="PJ.6_HFXIN" pad="82"/>
<connect gate="A" pin="PJ.7_HFXOUT" pad="81"/>
<connect gate="A" pin="R33_LCDCAP" pad="6"/>
<connect gate="A" pin="RST_NMI_SBWTDIO_N" pad="29"/>
<connect gate="A" pin="TEST_SBWTCK" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALTERNATE_PARTNUMBER" value="MSP430FR6989IPZ" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="PZ0100A" constant="no"/>
<attribute name="PARTNUMBER" value="MSP430FR6989IPZR" constant="no"/>
<attribute name="PIN_COUNT" value="100" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
<device name="PZ0100A_L" package="PZ0100A_L">
<connects>
<connect gate="A" pin="AVCC1" pad="79"/>
<connect gate="A" pin="AVSS1" pad="83"/>
<connect gate="A" pin="AVSS2" pad="86"/>
<connect gate="A" pin="AVSS3" pad="80"/>
<connect gate="A" pin="DVCC1" pad="27"/>
<connect gate="A" pin="DVCC2" pad="58"/>
<connect gate="A" pin="DVCC3" pad="99"/>
<connect gate="A" pin="DVSS1" pad="26"/>
<connect gate="A" pin="DVSS2" pad="57"/>
<connect gate="A" pin="DVSS3" pad="98"/>
<connect gate="A" pin="ESICI" pad="77"/>
<connect gate="A" pin="ESICOM" pad="78"/>
<connect gate="A" pin="ESIDVCC" pad="75"/>
<connect gate="A" pin="ESIDVSS" pad="76"/>
<connect gate="A" pin="P1.0_TA0.1_DMAE0_RTCCLK_A0_C0_VREF-_VEREF-" pad="66"/>
<connect gate="A" pin="P1.1_TA0.2_TA1CLK_COUT_A1_C1_VREF+_VEREF+" pad="65"/>
<connect gate="A" pin="P1.2_TA1.1_TA0CLK_COUT_A2_C2" pad="64"/>
<connect gate="A" pin="P1.3_TA1.2_ESITEST4_A3_C3" pad="63"/>
<connect gate="A" pin="P1.4_UCB0CLK_UCA0STE_TA1.0_S1" pad="2"/>
<connect gate="A" pin="P1.5_UCB0STE_UCA0CLK_TA0.0_S0" pad="3"/>
<connect gate="A" pin="P1.6_UCB0SIMO_UCB0SDA_TA0.1" pad="4"/>
<connect gate="A" pin="P1.7_UCB0SOMI_UCB0SCL_TA0.2" pad="5"/>
<connect gate="A" pin="P10.0_SMCLK_S4" pad="95"/>
<connect gate="A" pin="P10.1_TA0.0_S28" pad="37"/>
<connect gate="A" pin="P10.2_TA1.0_SMCLK_S39" pad="18"/>
<connect gate="A" pin="P2.0_UCA0SIMO_UCA0TXD_TB0.6_TB0CLK" pad="51"/>
<connect gate="A" pin="P2.1_UCA0SOMI_UCA0RXD_TB0.5_DMAE0" pad="50"/>
<connect gate="A" pin="P2.2_UCA0CLK_TB0.4_RTCCLK" pad="49"/>
<connect gate="A" pin="P2.3_UCA0STE_TB0OUTH" pad="48"/>
<connect gate="A" pin="P2.4_TB0.3_COM4_S43" pad="14"/>
<connect gate="A" pin="P2.5_TB0.4_COM5_S42" pad="15"/>
<connect gate="A" pin="P2.6_TB0.5_ESIC1OUT_COM6_S41" pad="16"/>
<connect gate="A" pin="P2.7_TB0.6_ESIC2OUT_COM7_S40" pad="17"/>
<connect gate="A" pin="P3.0_UCB1CLK_S34" pad="23"/>
<connect gate="A" pin="P3.1_UCB1SIMO_UCB1SDA_S33" pad="24"/>
<connect gate="A" pin="P3.2_UCB1SOMI_UCB1SCL_S32" pad="25"/>
<connect gate="A" pin="P3.3_TA1.1_TB0CLK_S26" pad="39"/>
<connect gate="A" pin="P3.4_UCA1SIMO_UCA1TXD_TB0.0_S25" pad="40"/>
<connect gate="A" pin="P3.5_UCA1SOMI_UCA1RXD_TB0.1_S24" pad="41"/>
<connect gate="A" pin="P3.6_UCA1CLK_TB0.2_S23" pad="42"/>
<connect gate="A" pin="P3.7_UCA1STE_TB0.3_S22" pad="43"/>
<connect gate="A" pin="P4.0_UCB1SIMO_UCB1SDA_MCLK_S3" pad="96"/>
<connect gate="A" pin="P4.1_UCB1SOMI_UCB1SCL_ACLK_S2" pad="97"/>
<connect gate="A" pin="P4.2_UCA0SIMO_UCA0TXD_UCB1CLK" pad="100"/>
<connect gate="A" pin="P4.3_UCA0SOMI_UCA0RXD_UCB1STE" pad="1"/>
<connect gate="A" pin="P4.4_UCB1STE_TA1CLK_S8" pad="91"/>
<connect gate="A" pin="P4.5_UCB1CLK_TA1.0_S7" pad="92"/>
<connect gate="A" pin="P4.6_UCB1SIMO_UCB1SDA_TA1.1_S6" pad="93"/>
<connect gate="A" pin="P4.7_UCB1SOMI_UCB1SCL_TA1.2_S5" pad="94"/>
<connect gate="A" pin="P5.0_TA1.1_MCLK_S38" pad="19"/>
<connect gate="A" pin="P5.1_TA1.2_S37" pad="20"/>
<connect gate="A" pin="P5.2_TA1.0_TA1CLK_ACLK_S36" pad="21"/>
<connect gate="A" pin="P5.3_UCB1STE_S35" pad="22"/>
<connect gate="A" pin="P5.4_UCA1SIMO_UCA1TXD_S12" pad="87"/>
<connect gate="A" pin="P5.5_UCA1SOMI_UCA1RXD_S11" pad="88"/>
<connect gate="A" pin="P5.6_UCA1CLK_S10" pad="89"/>
<connect gate="A" pin="P5.7_UCA1STE_TB0CLK_S9" pad="90"/>
<connect gate="A" pin="P6.0_R23" pad="7"/>
<connect gate="A" pin="P6.1_R13_LCDREF" pad="8"/>
<connect gate="A" pin="P6.2_COUT_R03" pad="9"/>
<connect gate="A" pin="P6.3_COM0" pad="10"/>
<connect gate="A" pin="P6.4_TB0.0_COM1" pad="11"/>
<connect gate="A" pin="P6.5_TB0.1_COM2" pad="12"/>
<connect gate="A" pin="P6.6_TB0.2_COM3" pad="13"/>
<connect gate="A" pin="P6.7_TA0CLK_S31" pad="34"/>
<connect gate="A" pin="P7.0_TA0CLK_S17" pad="52"/>
<connect gate="A" pin="P7.1_TA0.0_S16" pad="53"/>
<connect gate="A" pin="P7.2_TA0.1_S15" pad="54"/>
<connect gate="A" pin="P7.3_TA0.2_S14" pad="55"/>
<connect gate="A" pin="P7.4_SMCLK_S13" pad="56"/>
<connect gate="A" pin="P7.5_TA0.2_S30" pad="35"/>
<connect gate="A" pin="P7.6_TA0.1_S29" pad="36"/>
<connect gate="A" pin="P7.7_TA1.2_TB0OUTH_S27" pad="38"/>
<connect gate="A" pin="P8.0_RTCCLK_S21" pad="44"/>
<connect gate="A" pin="P8.1_DMAE0_S20" pad="45"/>
<connect gate="A" pin="P8.2_S19" pad="46"/>
<connect gate="A" pin="P8.3_MCLK_S18" pad="47"/>
<connect gate="A" pin="P8.4_A7_C7" pad="59"/>
<connect gate="A" pin="P8.5_A6_C6" pad="60"/>
<connect gate="A" pin="P8.6_A5_C5" pad="61"/>
<connect gate="A" pin="P8.7_A4_C4" pad="62"/>
<connect gate="A" pin="P9.0_ESICH0_ESITEST0_A8_C8" pad="67"/>
<connect gate="A" pin="P9.1_ESICH1_ESITEST1_A9_C9" pad="68"/>
<connect gate="A" pin="P9.2_ESICH2_ESITEST2_A10_C10" pad="69"/>
<connect gate="A" pin="P9.3_ESICH3_ESITEST3_A11_C11" pad="70"/>
<connect gate="A" pin="P9.4_ESICI0_A12_C12" pad="71"/>
<connect gate="A" pin="P9.5_ESICI1_A13_C13" pad="72"/>
<connect gate="A" pin="P9.6_ESICI2_A14_C14" pad="73"/>
<connect gate="A" pin="P9.7_ESICI3_A15_C15" pad="74"/>
<connect gate="A" pin="PJ.0_TDO_TB0OUTH_SMCLK_SRSCG1" pad="30"/>
<connect gate="A" pin="PJ.1_TDI_TCLK_MCLK_SRSCG0" pad="31"/>
<connect gate="A" pin="PJ.2_TMS_ACLK_SROSCOFF" pad="32"/>
<connect gate="A" pin="PJ.3_TCK_COUT_SRCPUOFF" pad="33"/>
<connect gate="A" pin="PJ.4_LFXIN" pad="84"/>
<connect gate="A" pin="PJ.5_LFXOUT" pad="85"/>
<connect gate="A" pin="PJ.6_HFXIN" pad="82"/>
<connect gate="A" pin="PJ.7_HFXOUT" pad="81"/>
<connect gate="A" pin="R33_LCDCAP" pad="6"/>
<connect gate="A" pin="RST_NMI_SBWTDIO_N" pad="29"/>
<connect gate="A" pin="TEST_SBWTCK" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALTERNATE_PARTNUMBER" value="MSP430FR6989IPZ" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="PZ0100A" constant="no"/>
<attribute name="PARTNUMBER" value="MSP430FR6989IPZR" constant="no"/>
<attribute name="PIN_COUNT" value="100" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LQM2HPN2R2MG0L" prefix="L">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="IND_LQM2HPN2R2MG0L_MUR">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0019.pdf" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LQM2HPN2R2MG0L" constant="no"/>
<attribute name="SOURCELIBRARY" value="Murata_2020-08-06" constant="no"/>
<attribute name="VENDOR" value="Murata" constant="no"/>
</technology>
</technologies>
</device>
<device name="IND_LQM2HPN2R2MG0L_MUR-M" package="IND_LQM2HPN2R2MG0L_MUR-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0019.pdf" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LQM2HPN2R2MG0L" constant="no"/>
<attribute name="SOURCELIBRARY" value="Murata_2020-08-06" constant="no"/>
<attribute name="VENDOR" value="Murata" constant="no"/>
</technology>
</technologies>
</device>
<device name="IND_LQM2HPN2R2MG0L_MUR-L" package="IND_LQM2HPN2R2MG0L_MUR-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0019.pdf" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LQM2HPN2R2MG0L" constant="no"/>
<attribute name="SOURCELIBRARY" value="Murata_2020-08-06" constant="no"/>
<attribute name="VENDOR" value="Murata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS610997YFFR" prefix="U">
<gates>
<gate name="A" symbol="TPS610997YFF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="YFF0006AFAD">
<connects>
<connect gate="A" pin="EN" pad="5"/>
<connect gate="A" pin="FB" pad="6"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="SW" pad="3"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS610997YFFR" constant="no"/>
<attribute name="PARTNUMBER" value="TPS610997YFFR" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CBC2012T2R2M" prefix="L">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="IND_TAIYO_CBC2012_TAY">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CBC2012T2R2M" constant="no"/>
<attribute name="SOURCELIBRARY" value="TaiyoYuden_2011-01-01_IND_CB" constant="no"/>
<attribute name="VENDOR" value="TAIYO YUDEN" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS610981DSER" prefix="U">
<gates>
<gate name="A" symbol="TPS610981DSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DSE0006A">
<connects>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="MODE" pad="4"/>
<connect gate="A" pin="SW" pad="2"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VMAIN" pad="1"/>
<connect gate="A" pin="VSUB" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALTERNATEPARTNUMBER" value="TPS610981DSET" constant="no"/>
<attribute name="APPLICATION_BUILDNUMBER" value="*" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS610981DSER" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="DSE0006A" constant="no"/>
<attribute name="PARTNUMBER" value="TPS610981DSER" constant="no"/>
<attribute name="PIN_COUNT" value="6" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:23201/1" library_version="11">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-US" urn="urn:adsk.eagle:component:23794/44" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="37" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="63" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="BATTERY-HOLDER-2AA">
<description>&lt;b&gt;2 x AA Battery Holder&lt;/b&gt;</description>
<wire x1="-28.956" y1="16.002" x2="28.956" y2="16.002" width="0.127" layer="21"/>
<wire x1="28.956" y1="16.002" x2="28.956" y2="-16.002" width="0.127" layer="21"/>
<wire x1="28.956" y1="-16.002" x2="-28.956" y2="-16.002" width="0.127" layer="21"/>
<wire x1="-28.956" y1="-16.002" x2="-28.956" y2="16.002" width="0.127" layer="21"/>
<hole x="0" y="8.89" drill="3.2"/>
<hole x="0" y="-8.89" drill="3.2"/>
<wire x1="-27.686" y1="14.732" x2="27.686" y2="14.732" width="0.127" layer="21"/>
<wire x1="27.686" y1="14.732" x2="27.686" y2="0.508" width="0.127" layer="21"/>
<wire x1="27.686" y1="-0.508" x2="27.686" y2="-14.732" width="0.127" layer="21"/>
<wire x1="27.686" y1="-14.732" x2="-27.686" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-27.686" y1="-14.732" x2="-27.686" y2="-0.508" width="0.127" layer="21"/>
<pad name="BAT+" x="-31.75" y="8.89" drill="1" diameter="2" shape="square"/>
<pad name="BAT-" x="-31.75" y="-8.89" drill="1" diameter="2"/>
<wire x1="-27.686" y1="0.508" x2="-27.686" y2="14.732" width="0.127" layer="21"/>
<wire x1="-29.21" y1="2.54" x2="-31.75" y2="7.62" width="0.127" layer="21" curve="-100"/>
<wire x1="-29.21" y1="-2.54" x2="-31.75" y2="-7.62" width="0.127" layer="22" curve="100"/>
<text x="-31.75" y="10.795" size="1.27" layer="21" align="bottom-center">BAT+</text>
<text x="-31.75" y="-10.795" size="1.27" layer="21" align="top-center">BAT-</text>
<wire x1="27.686" y1="0.508" x2="-27.686" y2="0.508" width="0.127" layer="21"/>
<wire x1="27.686" y1="-0.508" x2="-27.686" y2="-0.508" width="0.127" layer="21"/>
<text x="0" y="17.145" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-17.145" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="25.4" y1="13.97" x2="25.4" y2="1.27" width="0.127" layer="21"/>
<wire x1="25.4" y1="1.27" x2="-24.13" y2="1.27" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.27" x2="-24.13" y2="5.08" width="0.127" layer="21"/>
<wire x1="-24.13" y1="5.08" x2="-26.67" y2="5.08" width="0.127" layer="21"/>
<wire x1="-26.67" y1="5.08" x2="-26.67" y2="10.16" width="0.127" layer="21"/>
<wire x1="-26.67" y1="10.16" x2="-24.13" y2="10.16" width="0.127" layer="21"/>
<wire x1="-24.13" y1="10.16" x2="-24.13" y2="13.97" width="0.127" layer="21"/>
<wire x1="-24.13" y1="13.97" x2="25.4" y2="13.97" width="0.127" layer="21"/>
<wire x1="-19.05" y1="10.16" x2="-19.05" y2="5.08" width="0.508" layer="21"/>
<wire x1="-21.59" y1="7.62" x2="-16.51" y2="7.62" width="0.508" layer="21"/>
<wire x1="21.59" y1="7.62" x2="16.51" y2="7.62" width="0.508" layer="21"/>
<wire x1="-25.4" y1="-1.27" x2="-25.4" y2="-13.97" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-13.97" x2="24.13" y2="-13.97" width="0.127" layer="22"/>
<wire x1="24.13" y1="-13.97" x2="24.13" y2="-10.16" width="0.127" layer="22"/>
<wire x1="24.13" y1="-10.16" x2="26.67" y2="-10.16" width="0.127" layer="22"/>
<wire x1="26.67" y1="-10.16" x2="26.67" y2="-5.08" width="0.127" layer="22"/>
<wire x1="26.67" y1="-5.08" x2="24.13" y2="-5.08" width="0.127" layer="22"/>
<wire x1="24.13" y1="-5.08" x2="24.13" y2="-1.27" width="0.127" layer="22"/>
<wire x1="24.13" y1="-1.27" x2="-25.4" y2="-1.27" width="0.127" layer="22"/>
<wire x1="19.05" y1="-5.08" x2="19.05" y2="-10.16" width="0.508" layer="22"/>
<wire x1="21.59" y1="-7.62" x2="16.51" y2="-7.62" width="0.508" layer="22"/>
<wire x1="-21.59" y1="-7.62" x2="-16.51" y2="-7.62" width="0.508" layer="22"/>
<text x="0" y="2.54" size="3.048" layer="21" align="bottom-center">AA</text>
<text x="0" y="-2.54" size="3.048" layer="21" align="top-center">AA</text>
</package>
<package name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;</description>
<wire x1="-22.5" y1="9.8" x2="22.5" y2="9.8" width="0.127" layer="21"/>
<wire x1="22.5" y1="9.8" x2="22.5" y2="-10.2" width="0.127" layer="21"/>
<wire x1="22.5" y1="-10.2" x2="-22.5" y2="-10.2" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-10.2" x2="-22.5" y2="9.8" width="0.127" layer="21"/>
<hole x="-21.1" y="8.4" drill="1.8"/>
<hole x="-21.1" y="-8.8" drill="1.8"/>
<hole x="21.1" y="-8.8" drill="1.8"/>
<hole x="21.1" y="8.4" drill="1.8"/>
<circle x="-13" y="0" radius="8" width="0.127" layer="21"/>
<circle x="13" y="0" radius="8" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="-8.89" drill="1" shape="square"/>
<pad name="2" x="-1.27" y="-8.89" drill="1"/>
<pad name="3" x="1.27" y="-8.89" drill="1"/>
<pad name="4" x="3.81" y="-8.89" drill="1"/>
<wire x1="-5.08" y1="-8.255" x2="-4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-7.62" x2="-3.175" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-7.62" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.255" x2="-1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="0" y2="-8.255" width="0.127" layer="21"/>
<wire x1="0" y1="-8.255" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="0.635" y1="-7.62" x2="1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="-7.62" x2="2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.255" x2="3.175" y2="-7.62" width="0.127" layer="21"/>
<wire x1="3.175" y1="-7.62" x2="4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="-7.62" x2="5.08" y2="-8.255" width="0.127" layer="21"/>
<wire x1="5.08" y1="-8.255" x2="5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="5.08" y1="-9.525" x2="4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="3.175" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.16" x2="2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="2.54" y1="-9.525" x2="1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="0" y2="-9.525" width="0.127" layer="21"/>
<wire x1="0" y1="-9.525" x2="-0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="-1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-3.175" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-9.525" x2="-5.08" y2="-8.255" width="0.127" layer="21"/>
<text x="0" y="10.795" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="ULTRASONIC-HC-SR04#V">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt; vertically mounted</description>
<wire x1="-22.5" y1="-4.064" x2="22.5" y2="-4.064" width="0.127" layer="21"/>
<wire x1="22.5" y1="-4.064" x2="22.5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="22.5" y1="-5.7" x2="21" y2="-5.7" width="0.127" layer="21"/>
<wire x1="21" y1="-5.7" x2="5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="5" y1="-5.7" x2="-5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-5" y1="-5.7" x2="-21" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-21" y1="-5.7" x2="-22.5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-5.7" x2="-22.5" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="5.08" y2="-4.064" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="square" rot="R180"/>
<pad name="2" x="-1.27" y="0" drill="1" rot="R180"/>
<pad name="3" x="1.27" y="0" drill="1" rot="R180"/>
<pad name="4" x="3.81" y="0" drill="1" rot="R180"/>
<text x="0" y="1.905" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-18.415" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.191" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-1.651" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.524" x2="-0.889" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="0.889" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="4.191" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-1.524" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.524" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-21" y1="-5.7" x2="-21" y2="-17.7" width="0.127" layer="21"/>
<wire x1="-21" y1="-17.7" x2="-5" y2="-17.7" width="0.127" layer="21"/>
<wire x1="-5" y1="-17.7" x2="-5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="5" y1="-5.7" x2="5" y2="-17.7" width="0.127" layer="21"/>
<wire x1="5" y1="-17.7" x2="21" y2="-17.7" width="0.127" layer="21"/>
<wire x1="21" y1="-17.7" x2="21" y2="-5.7" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BATTERY-HOLDER-2AA">
<description>&lt;b&gt;2 x AA Battery Holder&lt;/b&gt;</description>
<pin name="BAT+" x="15.24" y="7.62" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="BAT-" x="15.24" y="-7.62" visible="pad" length="short" direction="pwr" rot="R180"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-9.652" width="0.254" layer="94"/>
<rectangle x1="-2.54" y1="-3.048" x2="2.54" y2="-1.778" layer="94"/>
<rectangle x1="-5.334" y1="-1.016" x2="5.334" y2="-0.508" layer="94"/>
<wire x1="0" y1="-3.048" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="8.128" y2="-7.62" width="0.1524" layer="94"/>
<rectangle x1="-2.54" y1="0.254" x2="2.54" y2="1.524" layer="94"/>
<rectangle x1="-5.334" y1="2.286" x2="5.334" y2="2.794" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="12.192" y1="9.652" x2="12.192" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.192" y1="7.62" x2="12.192" y2="5.588" width="0.254" layer="94"/>
<wire x1="12.192" y1="5.588" x2="10.16" y2="5.588" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.588" x2="8.128" y2="5.588" width="0.254" layer="94"/>
<wire x1="8.128" y1="5.588" x2="8.128" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.128" y1="7.62" x2="8.128" y2="9.652" width="0.254" layer="94"/>
<wire x1="8.128" y1="9.652" x2="10.16" y2="9.652" width="0.254" layer="94"/>
<wire x1="10.16" y1="9.652" x2="12.192" y2="9.652" width="0.254" layer="94"/>
<wire x1="11.176" y1="7.62" x2="9.144" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="6.604" x2="10.16" y2="8.636" width="0.254" layer="94"/>
<wire x1="12.192" y1="-5.588" x2="12.192" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.192" y1="-7.62" x2="12.192" y2="-9.652" width="0.254" layer="94"/>
<wire x1="12.192" y1="-9.652" x2="10.16" y2="-9.652" width="0.254" layer="94"/>
<wire x1="10.16" y1="-9.652" x2="8.128" y2="-9.652" width="0.254" layer="94"/>
<wire x1="8.128" y1="-9.652" x2="8.128" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.128" y1="-7.62" x2="8.128" y2="-5.588" width="0.254" layer="94"/>
<wire x1="8.128" y1="-5.588" x2="10.16" y2="-5.588" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.588" x2="12.192" y2="-5.588" width="0.254" layer="94"/>
<wire x1="11.176" y1="-7.62" x2="9.144" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="9.652" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.588" x2="10.16" y2="5.588" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.192" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.192" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="8.128" y2="7.62" width="0.1524" layer="94"/>
<text x="12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="-7.62" size="1.778" layer="94">2x</text>
<text x="-7.62" y="-10.16" size="1.778" layer="94">AA</text>
</symbol>
<symbol name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;</description>
<pin name="VCC" x="-2.54" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="TRIG" x="0" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="ECHO" x="2.54" y="-15.24" length="middle" direction="out" rot="R90"/>
<pin name="GND" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="7.62" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="7.62" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="3.81845625" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="3.81845625" width="0.254" layer="94"/>
<text x="-22.86" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY-HOLDER-2AA">
<description>&lt;b&gt;Battery Holder 2 x AA&lt;/b&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/battery+plastic+holder+aa+2x1.5v"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=BATTERY-HOLDER-2AA"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY-HOLDER-2AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY-HOLDER-2AA">
<connects>
<connect gate="G$1" pin="BAT+" pad="BAT+"/>
<connect gate="G$1" pin="BAT-" pad="BAT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://randomnerdtutorials.com/complete-guide-for-ultrasonic-sensor-hc-sr04/"&gt;
http://randomnerdtutorials.com/complete-guide-for-ultrasonic-sensor-hc-sr04/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/hc+sr04+ultrasonic"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ULTRASONIC-HC-SR04"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ULTRASONIC-HC-SR04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ULTRASONIC-HC-SR04">
<connects>
<connect gate="G$1" pin="ECHO" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="#V" package="ULTRASONIC-HC-SR04#V">
<connects>
<connect gate="G$1" pin="ECHO" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-lcd" urn="urn:adsk.eagle:library:214">
<description>&lt;b&gt;Hitachi, Data Modul, Tuxgraphics - LCD Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TUXGR_16X2_R2" urn="urn:adsk.eagle:footprint:13120/1" library_version="2">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<wire x1="-39.9" y1="17.9" x2="39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="17.9" x2="39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="-17.9" x2="-39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="-39.9" y1="-17.9" x2="-39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="12" x2="36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="36.75" y1="12" x2="36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="36.75" y1="-12.6" x2="-36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="-12.6" x2="-36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="6.5" x2="32.15" y2="6.5" width="0.2032" layer="21"/>
<wire x1="32.15" y1="6.5" x2="32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="32.15" y1="-7.1" x2="-32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="-7.1" x2="-32.15" y2="6.5" width="0.2032" layer="21"/>
<pad name="1" x="-32" y="15.5" drill="1" diameter="1.6764"/>
<pad name="2" x="-29.46" y="15.5" drill="1" diameter="1.6764"/>
<pad name="3" x="-26.92" y="15.5" drill="1" diameter="1.6764"/>
<pad name="4" x="-24.38" y="15.5" drill="1" diameter="1.6764"/>
<pad name="5" x="-21.84" y="15.5" drill="1" diameter="1.6764"/>
<pad name="6" x="-19.3" y="15.5" drill="1" diameter="1.6764"/>
<pad name="7" x="-16.76" y="15.5" drill="1" diameter="1.6764"/>
<pad name="8" x="-14.22" y="15.5" drill="1" diameter="1.6764"/>
<pad name="9" x="-11.68" y="15.5" drill="1" diameter="1.6764"/>
<pad name="10" x="-9.14" y="15.5" drill="1" diameter="1.6764"/>
<pad name="11" x="-6.6" y="15.5" drill="1" diameter="1.6764"/>
<pad name="12" x="-4.06" y="15.5" drill="1" diameter="1.6764"/>
<pad name="13" x="-1.52" y="15.5" drill="1" diameter="1.6764"/>
<pad name="14" x="1.02" y="15.5" drill="1" diameter="1.6764"/>
<pad name="15" x="3.56" y="15.5" drill="1" diameter="1.6764"/>
<pad name="16" x="6.1" y="15.5" drill="1" diameter="1.6764"/>
<text x="-38.1" y="18.415" size="1.27" layer="25">&gt;NAME</text>
<text x="0.635" y="18.415" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-28.85" y1="0.1" x2="-25.9" y2="4.45" layer="21"/>
<rectangle x1="-28.85" y1="-5.05" x2="-25.9" y2="-0.7" layer="21"/>
<rectangle x1="-25.2" y1="0.1" x2="-22.25" y2="4.45" layer="21"/>
<rectangle x1="-25.2" y1="-5.05" x2="-22.25" y2="-0.7" layer="21"/>
<rectangle x1="-21.55" y1="0.1" x2="-18.6" y2="4.45" layer="21"/>
<rectangle x1="-21.55" y1="-5.05" x2="-18.6" y2="-0.7" layer="21"/>
<rectangle x1="-17.9" y1="0.1" x2="-14.95" y2="4.45" layer="21"/>
<rectangle x1="-17.9" y1="-5.05" x2="-14.95" y2="-0.7" layer="21"/>
<rectangle x1="-14.25" y1="0.1" x2="-11.3" y2="4.45" layer="21"/>
<rectangle x1="-14.25" y1="-5.05" x2="-11.3" y2="-0.7" layer="21"/>
<rectangle x1="-10.6" y1="0.1" x2="-7.65" y2="4.45" layer="21"/>
<rectangle x1="-10.6" y1="-5.05" x2="-7.65" y2="-0.7" layer="21"/>
<rectangle x1="-6.95" y1="0.1" x2="-4" y2="4.45" layer="21"/>
<rectangle x1="-6.95" y1="-5.05" x2="-4" y2="-0.7" layer="21"/>
<rectangle x1="-3.3" y1="0.1" x2="-0.35" y2="4.45" layer="21"/>
<rectangle x1="-3.3" y1="-5.05" x2="-0.35" y2="-0.7" layer="21"/>
<rectangle x1="0.35" y1="0.1" x2="3.3" y2="4.45" layer="21"/>
<rectangle x1="0.35" y1="-5.05" x2="3.3" y2="-0.7" layer="21"/>
<rectangle x1="4" y1="0.1" x2="6.95" y2="4.45" layer="21"/>
<rectangle x1="4" y1="-5.05" x2="6.95" y2="-0.7" layer="21"/>
<rectangle x1="7.65" y1="0.1" x2="10.6" y2="4.45" layer="21"/>
<rectangle x1="7.65" y1="-5.05" x2="10.6" y2="-0.7" layer="21"/>
<rectangle x1="11.3" y1="0.1" x2="14.25" y2="4.45" layer="21"/>
<rectangle x1="11.3" y1="-5.05" x2="14.25" y2="-0.7" layer="21"/>
<rectangle x1="14.95" y1="0.1" x2="17.9" y2="4.45" layer="21"/>
<rectangle x1="14.95" y1="-5.05" x2="17.9" y2="-0.7" layer="21"/>
<rectangle x1="18.6" y1="0.1" x2="21.55" y2="4.45" layer="21"/>
<rectangle x1="18.6" y1="-5.05" x2="21.55" y2="-0.7" layer="21"/>
<rectangle x1="22.25" y1="0.1" x2="25.2" y2="4.45" layer="21"/>
<rectangle x1="22.25" y1="-5.05" x2="25.2" y2="-0.7" layer="21"/>
<rectangle x1="25.9" y1="0.1" x2="28.85" y2="4.45" layer="21"/>
<rectangle x1="25.9" y1="-5.05" x2="28.85" y2="-0.7" layer="21"/>
<hole x="-37.5" y="-15.5" drill="2.5"/>
<hole x="37.5" y="-15.5" drill="2.5"/>
<hole x="-37.5" y="15.5" drill="2.5"/>
<hole x="37.5" y="15.5" drill="2.5"/>
</package>
</packages>
<packages3d>
<package3d name="TUXGR_16X2_R2" urn="urn:adsk.eagle:package:13139/1" type="box" library_version="2">
<description>Tuxgraphics LCD display 16x2 characters reflective, without background light
Source: tuxgr_12x2_r2.pdf</description>
<packageinstances>
<packageinstance name="TUXGR_16X2_R2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TUXGR_16X2_R2" urn="urn:adsk.eagle:symbol:13119/1" library_version="2">
<wire x1="-20.32" y1="-7.62" x2="22.86" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="12.7" width="0.2032" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-7.62" width="0.2032" layer="94"/>
<text x="-10.16" y="10.668" size="1.524" layer="94">LCD DISPLAY 16x2</text>
<text x="-20.32" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-19.05" y1="6.604" x2="-16.764" y2="10.16" layer="94"/>
<rectangle x1="-19.05" y1="2.54" x2="-16.764" y2="6.096" layer="94"/>
<rectangle x1="-16.51" y1="6.604" x2="-14.224" y2="10.16" layer="94"/>
<rectangle x1="-16.51" y1="2.54" x2="-14.224" y2="6.096" layer="94"/>
<rectangle x1="-13.97" y1="6.604" x2="-11.684" y2="10.16" layer="94"/>
<rectangle x1="-13.97" y1="2.54" x2="-11.684" y2="6.096" layer="94"/>
<rectangle x1="-11.43" y1="6.604" x2="-9.144" y2="10.16" layer="94"/>
<rectangle x1="-11.43" y1="2.54" x2="-9.144" y2="6.096" layer="94"/>
<rectangle x1="-8.89" y1="6.604" x2="-6.604" y2="10.16" layer="94"/>
<rectangle x1="-8.89" y1="2.54" x2="-6.604" y2="6.096" layer="94"/>
<rectangle x1="-6.35" y1="6.604" x2="-4.064" y2="10.16" layer="94"/>
<rectangle x1="-6.35" y1="2.54" x2="-4.064" y2="6.096" layer="94"/>
<rectangle x1="-3.81" y1="6.604" x2="-1.524" y2="10.16" layer="94"/>
<rectangle x1="-3.81" y1="2.54" x2="-1.524" y2="6.096" layer="94"/>
<rectangle x1="-1.27" y1="6.604" x2="1.016" y2="10.16" layer="94"/>
<rectangle x1="-1.27" y1="2.54" x2="1.016" y2="6.096" layer="94"/>
<rectangle x1="1.27" y1="6.604" x2="3.556" y2="10.16" layer="94"/>
<rectangle x1="1.27" y1="2.54" x2="3.556" y2="6.096" layer="94"/>
<rectangle x1="3.81" y1="6.604" x2="6.096" y2="10.16" layer="94"/>
<rectangle x1="3.81" y1="2.54" x2="6.096" y2="6.096" layer="94"/>
<rectangle x1="6.35" y1="6.604" x2="8.636" y2="10.16" layer="94"/>
<rectangle x1="6.35" y1="2.54" x2="8.636" y2="6.096" layer="94"/>
<rectangle x1="8.89" y1="6.604" x2="11.176" y2="10.16" layer="94"/>
<rectangle x1="8.89" y1="2.54" x2="11.176" y2="6.096" layer="94"/>
<rectangle x1="11.43" y1="6.604" x2="13.716" y2="10.16" layer="94"/>
<rectangle x1="11.43" y1="2.54" x2="13.716" y2="6.096" layer="94"/>
<rectangle x1="13.97" y1="6.604" x2="16.256" y2="10.16" layer="94"/>
<rectangle x1="13.97" y1="2.54" x2="16.256" y2="6.096" layer="94"/>
<rectangle x1="16.51" y1="6.604" x2="18.796" y2="10.16" layer="94"/>
<rectangle x1="16.51" y1="2.54" x2="18.796" y2="6.096" layer="94"/>
<rectangle x1="19.05" y1="6.604" x2="21.336" y2="10.16" layer="94"/>
<rectangle x1="19.05" y1="2.54" x2="21.336" y2="6.096" layer="94"/>
<pin name="GND" x="-17.78" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="-15.24" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="CONTR" x="-12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="RS" x="-10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="R/W" x="-7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="E" x="-5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D0" x="-2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D1" x="0" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D2" x="2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D3" x="5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D4" x="7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D5" x="10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D6" x="12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D7" x="15.24" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="NC@1" x="17.78" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="NC@2" x="20.32" y="-10.16" length="short" direction="nc" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TUXGR_16X2_R2" urn="urn:adsk.eagle:component:13152/2" prefix="DIS" library_version="2">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<gates>
<gate name="G$1" symbol="TUXGR_16X2_R2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TUXGR_16X2_R2">
<connects>
<connect gate="G$1" pin="CONTR" pad="3"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="15"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13139/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="255SB" urn="urn:adsk.eagle:footprint:27544/1" library_version="3">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
distributor Buerklin, 11G810</description>
<wire x1="-5.588" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.016" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-2.794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.207" y="-2.794" size="1.27" layer="21" ratio="10">1</text>
<text x="4.191" y="-2.794" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.588" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="255SB" urn="urn:adsk.eagle:package:27679/1" type="box" library_version="3">
<description>SLIDING SWITCH
distributor Buerklin, 11G810</description>
<packageinstances>
<packageinstance name="255SB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SIS" urn="urn:adsk.eagle:symbol:27543/1" library_version="3">
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="255SB" urn="urn:adsk.eagle:component:27762/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Distributor Buerklin, 11G810</description>
<gates>
<gate name="1" symbol="SIS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="255SB">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27679/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="JD-RangeFinder" deviceset="MSP430FR6989IPZR" device="PZ0100A_L" value="Value">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
<attribute name="MPN" value="MSP432P401RIPZR"/>
<attribute name="OC_NEWARK" value="28AH4232"/>
</part>
<part name="L1" library="JD-RangeFinder" deviceset="LQM2HPN2R2MG0L" device="">
<attribute name="MF" value="MURATA"/>
<attribute name="MPN" value="LQM2HPN2R2MG0L"/>
<attribute name="OC_NEWARK" value="45Y5436"/>
</part>
<part name="U2" library="JD-RangeFinder" deviceset="TPS610997YFFR" device="" value="Value">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="L2" library="JD-RangeFinder" deviceset="CBC2012T2R2M" device="">
<attribute name="MF" value="TAIYO YUDEN"/>
<attribute name="MPN" value="CBC2012T2R2M."/>
<attribute name="OC_NEWARK" value="29AC3034"/>
</part>
<part name="U3" library="JD-RangeFinder" deviceset="TPS610981DSER" device="" value="Value">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="390 mOhm">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MF" value="PANASONIC"/>
<attribute name="MPN" value="ERJ-6DQJR39V"/>
<attribute name="OC_NEWARK" value="68AC0178"/>
</part>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="10 uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MF" value="TAIYO YUDEN"/>
<attribute name="MPN" value="TMK212BBJ106MG-T"/>
<attribute name="OC_NEWARK" value="08AH2212"/>
</part>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="10 uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MF" value="TAIYO YUDEN"/>
<attribute name="MPN" value="TMK212BBJ106MG-T"/>
<attribute name="OC_NEWARK" value="08AH2212"/>
</part>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100 uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MF" value="TAIYO YUDEN"/>
<attribute name="MPN" value="PMK212BBJ107MG-T."/>
<attribute name="OC_NEWARK" value="29AC9540"/>
</part>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="10 uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MF" value="TAIYO YUDEN"/>
<attribute name="MPN" value="TMK212BBJ106MG-T"/>
<attribute name="OC_NEWARK" value="08AH2212"/>
</part>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1 uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MF" value="MULTICOMP PRO"/>
<attribute name="MPN" value="MC0805F105Z500CT"/>
<attribute name="OC_NEWARK" value="06R3936"/>
</part>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="4.7 uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MF" value="TAIYO YUDEN"/>
<attribute name="MPN" value="TMK212BBJ106MG-T"/>
<attribute name="OC_NEWARK" value="08AH2212"/>
</part>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="4.7 uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MF" value="TAIYO YUDEN"/>
<attribute name="MPN" value="TMK212BBJ106MG-T"/>
<attribute name="OC_NEWARK" value="08AH2212"/>
</part>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U$1" library="diy-modules" deviceset="BATTERY-HOLDER-2AA" device="">
<attribute name="MF" value="KEYSTONE"/>
<attribute name="MPN" value="2462"/>
<attribute name="OC_NEWARK" value="16F1091"/>
</part>
<part name="U$2" library="diy-modules" deviceset="ULTRASONIC-HC-SR04" device="#V">
<attribute name="MF" value="MCM"/>
<attribute name="MPN" value="83-17989"/>
<attribute name="OC_NEWARK" value="32AC9980"/>
</part>
<part name="DIS1" library="display-lcd" library_urn="urn:adsk.eagle:library:214" deviceset="TUXGR_16X2_R2" device="" package3d_urn="urn:adsk.eagle:package:13139/1">
<attribute name="MF" value="MIDAS"/>
<attribute name="MPN" value="MC21605C6W-BNMLW-V2"/>
<attribute name="OC_NEWARK" value="03AC3426"/>
</part>
<part name="S1" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="255SB" device="" package3d_urn="urn:adsk.eagle:package:27679/1">
<attribute name="MF" value="E-SWITCH"/>
<attribute name="MPN" value="EG1218"/>
<attribute name="OC_NEWARK" value="15N7301"/>
</part>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2">
<attribute name="MF" value="MULTICOMP PRO"/>
<attribute name="MPN" value="2211S-05G"/>
<attribute name="OC_NEWARK" value="08N6747"/>
</part>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1 KOhm">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MF" value="MULTICOMP PRO"/>
<attribute name="MPN" value="MCPWR05FTEW1001"/>
<attribute name="OC_NEWARK" value="43T5414"/>
</part>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2 KOhm">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MF" value="PANASONIC"/>
<attribute name="MPN" value="ERA-6AEB202V"/>
<attribute name="OC_NEWARK" value="40P0008"/>
</part>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="3.5 KOhm">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MF" value="TT ELECTRONICS / WELWYN"/>
<attribute name="MPN" value="PCF0805R-3K57BT1"/>
<attribute name="OC_NEWARK" value="50M4615"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="-33.02" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="-31.5214" y="93.6244" size="2.0828" layer="95" ratio="6" rot="SR270"/>
<attribute name="VALUE" x="-34.0614" y="94.2594" size="2.0828" layer="96" ratio="6" rot="SR270"/>
<attribute name="VALUE" x="-34.0614" y="94.2594" size="2.0828" layer="96" ratio="6" rot="SR270"/>
<attribute name="OC_NEWARK" x="-33.02" y="88.9" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-33.02" y="88.9" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-33.02" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L1" gate="A" x="-119.38" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-121.3612" y="-6.8072" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="-120.2944" y="0.8128" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-121.3612" y="-6.8072" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="-120.2944" y="0.8128" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="OC_NEWARK" x="-119.38" y="-2.54" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-119.38" y="-2.54" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-119.38" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U2" gate="A" x="-111.76" y="-30.48" smashed="yes">
<attribute name="NAME" x="-116.4844" y="-28.9814" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-117.1194" y="-31.5214" size="2.0828" layer="96" ratio="6" rot="SR0"/>
<attribute name="OC_NEWARK" x="-111.76" y="-30.48" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-111.76" y="-30.48" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-111.76" y="-30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L2" gate="A" x="40.64" y="-2.54" smashed="yes">
<attribute name="VALUE" x="38.6588" y="-6.8072" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="39.7256" y="0.8128" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="38.6588" y="-6.8072" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="39.7256" y="0.8128" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="OC_NEWARK" x="40.64" y="-2.54" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="40.64" y="-2.54" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="40.64" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U3" gate="A" x="48.26" y="-27.94" smashed="yes">
<attribute name="NAME" x="43.5356" y="-26.4414" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="42.9006" y="-28.9814" size="2.0828" layer="96" ratio="6" rot="SR0"/>
<attribute name="OC_NEWARK" x="48.26" y="-27.94" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="48.26" y="-27.94" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="48.26" y="-27.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="15.24" y="-17.78" smashed="yes">
<attribute name="NAME" x="11.43" y="-16.2814" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="-21.082" size="1.778" layer="96"/>
<attribute name="OC_NEWARK" x="15.24" y="-17.78" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="15.24" y="-17.78" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="15.24" y="-17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="-154.94" y="-33.02" smashed="yes">
<attribute name="NAME" x="-153.924" y="-32.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="-153.924" y="-37.211" size="1.778" layer="96"/>
<attribute name="OC_NEWARK" x="-154.94" y="-33.02" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-154.94" y="-33.02" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-154.94" y="-33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="-60.96" y="-40.64" smashed="yes">
<attribute name="NAME" x="-59.944" y="-40.005" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.944" y="-44.831" size="1.778" layer="96"/>
<attribute name="OC_NEWARK" x="-60.96" y="-40.64" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-60.96" y="-40.64" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-60.96" y="-40.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="25.4" y="-30.48" smashed="yes">
<attribute name="NAME" x="26.416" y="-29.845" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.416" y="-34.671" size="1.778" layer="96"/>
<attribute name="OC_NEWARK" x="25.4" y="-30.48" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="25.4" y="-30.48" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="25.4" y="-30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C4" gate="G$1" x="-2.54" y="-30.48" smashed="yes">
<attribute name="NAME" x="-1.524" y="-29.845" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.524" y="-34.671" size="1.778" layer="96"/>
<attribute name="OC_NEWARK" x="-2.54" y="-30.48" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-2.54" y="-30.48" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-2.54" y="-30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="91.44" y="-38.1" smashed="yes">
<attribute name="NAME" x="92.456" y="-37.465" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="-42.291" size="1.778" layer="96"/>
<attribute name="OC_NEWARK" x="91.44" y="-38.1" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="91.44" y="-38.1" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="91.44" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C6" gate="G$1" x="109.22" y="-33.02" smashed="yes">
<attribute name="NAME" x="110.236" y="-32.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.236" y="-37.211" size="1.778" layer="96"/>
<attribute name="OC_NEWARK" x="109.22" y="-33.02" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="109.22" y="-33.02" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="109.22" y="-33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C7" gate="G$1" x="124.46" y="-33.02" smashed="yes">
<attribute name="NAME" x="125.476" y="-32.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.476" y="-37.211" size="1.778" layer="96"/>
<attribute name="OC_NEWARK" x="124.46" y="-33.02" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="124.46" y="-33.02" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="124.46" y="-33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X_1" gate="G$1" x="58.42" y="-58.42" smashed="yes"/>
<instance part="X_2" gate="G$1" x="-109.22" y="-63.5" smashed="yes"/>
<instance part="U$1" gate="G$1" x="-165.1" y="-124.46" smashed="yes">
<attribute name="NAME" x="-152.4" y="-109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="-152.4" y="-111.76" size="1.778" layer="96"/>
<attribute name="OC_NEWARK" x="-165.1" y="-124.46" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-165.1" y="-124.46" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-165.1" y="-124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U$2" gate="G$1" x="-109.22" y="220.98" smashed="yes">
<attribute name="NAME" x="-132.08" y="236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="-132.08" y="233.68" size="1.778" layer="95"/>
<attribute name="OC_NEWARK" x="-109.22" y="220.98" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-109.22" y="220.98" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-109.22" y="220.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="DIS1" gate="G$1" x="-10.16" y="218.44" smashed="yes">
<attribute name="NAME" x="-30.48" y="232.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.43" y="232.41" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="1" x="-142.24" y="-96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="-135.89" y="-94.615" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-138.43" y="-99.695" size="1.778" layer="96" rot="R270"/>
<attribute name="OC_NEWARK" x="-142.24" y="-96.52" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-142.24" y="-96.52" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-142.24" y="-96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP1" gate="A" x="-53.34" y="17.78" smashed="yes">
<attribute name="NAME" x="-59.69" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.69" y="7.62" size="1.778" layer="96"/>
<attribute name="OC_NEWARK" x="-53.34" y="17.78" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-53.34" y="17.78" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-53.34" y="17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-137.16" y="-134.62" smashed="yes">
<attribute name="VALUE" x="-139.065" y="-137.795" size="1.778" layer="96"/>
</instance>
<instance part="X_3" gate="G$1" x="43.18" y="17.78" smashed="yes" rot="R90"/>
<instance part="X_4" gate="G$1" x="-139.7" y="22.86" smashed="yes"/>
<instance part="SUPPLY2" gate="GND" x="-27.94" y="200.66" smashed="yes">
<attribute name="VALUE" x="-29.845" y="197.485" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-106.68" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-108.1786" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-103.378" y="194.31" size="1.778" layer="96" rot="R90"/>
<attribute name="OC_NEWARK" x="-106.68" y="198.12" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-106.68" y="198.12" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-106.68" y="198.12" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="-96.52" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-92.71" y="191.5414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-92.71" y="196.342" size="1.778" layer="96" rot="R180"/>
<attribute name="OC_NEWARK" x="-96.52" y="193.04" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-96.52" y="193.04" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-96.52" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="-22.86" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="186.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="186.69" size="1.778" layer="96" rot="R90"/>
<attribute name="OC_NEWARK" x="-22.86" y="190.5" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-22.86" y="190.5" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-22.86" y="190.5" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U3" gate="A" pin="VIN"/>
<wire x1="20.32" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-17.78" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-27.94" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<junction x="25.4" y="-17.78"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U3" gate="A" pin="VSUB"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-33.02" x2="91.44" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-33.02" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-33.02" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="-33.02"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-30.48" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-25.4" x2="124.46" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-25.4" x2="124.46" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="MODE"/>
<wire x1="68.58" y1="-22.86" x2="78.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-22.86" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-22.86" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<junction x="116.84" y="-25.4"/>
<wire x1="116.84" y1="-22.86" x2="160.02" y2="-22.86" width="0.1524" layer="91"/>
<junction x="116.84" y="-22.86"/>
<pinref part="U3" gate="A" pin="VMAIN"/>
<wire x1="68.58" y1="-27.94" x2="78.74" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-27.94" x2="78.74" y2="-22.86" width="0.1524" layer="91"/>
<junction x="78.74" y="-22.86"/>
<pinref part="U1" gate="A" pin="DVCC3"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DVCC1"/>
<wire x1="68.58" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DVCC2"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="25.4"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="73.66" y1="25.4" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-22.86" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<junction x="93.98" y="-22.86"/>
<junction x="73.66" y="17.78"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="L2" gate="A" pin="1"/>
<wire x1="55.88" y1="-2.54" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-2.54" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="SW"/>
<wire x1="78.74" y1="-17.78" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="A" pin="EN"/>
<wire x1="-129.54" y1="-27.94" x2="-154.94" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-154.94" y1="-27.94" x2="-193.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-30.48" x2="-154.94" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-154.94" y="-27.94"/>
<pinref part="U2" gate="A" pin="VIN"/>
<wire x1="-129.54" y1="-22.86" x2="-154.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-22.86" x2="-154.94" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="L1" gate="A" pin="2"/>
<wire x1="-119.38" y1="-2.54" x2="-154.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-2.54" x2="-154.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-154.94" y="-22.86"/>
<wire x1="-193.04" y1="-76.2" x2="-193.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-76.2" x2="-144.78" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-76.2" x2="-25.4" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-76.2" x2="-25.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="L2" gate="A" pin="2"/>
<wire x1="40.64" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-2.54" y="-17.78"/>
<wire x1="-2.54" y1="-17.78" x2="-25.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="-144.78" y1="-91.44" x2="-144.78" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-144.78" y="-76.2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="L1" gate="A" pin="1"/>
<wire x1="-104.14" y1="-2.54" x2="-76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-2.54" x2="-76.2" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="SW"/>
<wire x1="-76.2" y1="-22.86" x2="-93.98" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BAT-"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-149.86" y1="-132.08" x2="-137.16" y2="-132.08" width="0.1524" layer="91"/>
<label x="-147.32" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="-38.1" x2="-154.94" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-58.42" x2="-180.34" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-58.42" x2="-109.22" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-154.94" y="-58.42"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="-109.22" y1="-58.42" x2="-93.98" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-58.42" x2="-88.9" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-58.42" x2="-60.96" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-58.42" x2="-35.56" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-40.64" x2="-93.98" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-93.98" y="-58.42"/>
<pinref part="U2" gate="A" pin="FB"/>
<wire x1="-93.98" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-33.02" x2="-88.9" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-88.9" y="-58.42"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="-45.72" x2="-60.96" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-60.96" y="-58.42"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="-109.22" y1="-58.42" x2="-109.22" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-109.22" y="-58.42"/>
<label x="-35.56" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-38.1" x2="124.46" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-40.64" x2="116.84" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-40.64" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-40.64" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-35.56" x2="-2.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-53.34" x2="-20.32" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-53.34" x2="-2.54" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-2.54" y="-53.34"/>
<wire x1="25.4" y1="-53.34" x2="58.42" y2="-53.34" width="0.1524" layer="91"/>
<junction x="25.4" y="-53.34"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-53.34" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-53.34" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-53.34" x2="116.84" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-53.34" x2="160.02" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-43.18" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
<junction x="91.44" y="-53.34"/>
<wire x1="116.84" y1="-40.64" x2="116.84" y2="-53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="-40.64"/>
<junction x="116.84" y="-53.34"/>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="68.58" y1="-40.64" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-40.64" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="-53.34"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="58.42" y1="-53.34" x2="58.42" y2="-58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="-53.34"/>
<label x="15.24" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="-55.88" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="DVSS1"/>
<pinref part="U1" gate="A" pin="DVSS3"/>
<wire x1="-144.78" y1="30.48" x2="-144.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="27.94" x2="-139.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DVSS2"/>
<wire x1="-139.7" y1="30.48" x2="-139.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="-139.7" y="27.94"/>
<wire x1="-139.7" y1="27.94" x2="-139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="27.94" x2="-134.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="27.94" x2="-134.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X_4" gate="G$1" pin="0"/>
<label x="-137.16" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-27.94" y1="203.2" x2="-27.94" y2="205.74" width="0.1524" layer="91"/>
<label x="-30.48" y="205.74" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-27.94" y1="205.74" x2="-27.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="205.74" x2="-91.44" y2="205.74" width="0.1524" layer="91"/>
<junction x="-27.94" y="205.74"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="205.74" x2="-33.02" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="205.74" x2="-27.94" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="193.04" x2="-91.44" y2="205.74" width="0.1524" layer="91"/>
<junction x="-91.44" y="205.74"/>
<wire x1="-33.02" y1="205.74" x2="-33.02" y2="182.88" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="R/W"/>
<wire x1="-33.02" y1="182.88" x2="-33.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="208.28" x2="-17.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="180.34" x2="-33.02" y2="180.34" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="NC@2"/>
<wire x1="10.16" y1="208.28" x2="10.16" y2="180.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="180.34" x2="-17.78" y2="180.34" width="0.1524" layer="91"/>
<junction x="-17.78" y="180.34"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="185.42" x2="-22.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="182.88" x2="-33.02" y2="182.88" width="0.1524" layer="91"/>
<junction x="-33.02" y="182.88"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BAT+"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="-149.86" y1="-116.84" x2="-147.32" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-116.84" x2="-147.32" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="RST_NMI_SBWTDIO_N"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="33.02" y1="22.86" x2="-55.88" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="TEST_SBWTCK"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="-55.88" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="193.04" x2="-104.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="193.04" x2="-106.68" y2="193.04" width="0.1524" layer="91"/>
<junction x="-104.14" y="193.04"/>
<pinref part="U1" gate="A" pin="P1.5_UCB0STE_UCA0CLK_TA0.0_S0"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="175.26" x2="-104.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="175.26" x2="-104.14" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ECHO"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="205.74" x2="-106.68" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="A" pin="P1.4_UCB0CLK_UCA0STE_TA1.0_S1"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="248.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="248.92" x2="-137.16" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="248.92" x2="-137.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="200.66" x2="-109.22" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="TRIG"/>
<wire x1="-109.22" y1="200.66" x2="-109.22" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.4_TB0.3_COM4_S43"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="195.58" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D4"/>
<wire x1="50.8" y1="195.58" x2="-2.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="195.58" x2="-2.54" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.5_TB0.4_COM5_S42"/>
<wire x1="48.26" y1="147.32" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D5"/>
<wire x1="48.26" y1="193.04" x2="0" y2="193.04" width="0.1524" layer="91"/>
<wire x1="0" y1="193.04" x2="0" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.6_TB0.5_ESIC1OUT_COM6_S41"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="190.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="190.5" x2="2.54" y2="190.5" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D6"/>
<wire x1="2.54" y1="190.5" x2="2.54" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.7_TB0.6_ESIC2OUT_COM7_S40"/>
<wire x1="43.18" y1="147.32" x2="43.18" y2="187.96" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D7"/>
<wire x1="43.18" y1="187.96" x2="5.08" y2="187.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="187.96" x2="5.08" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.2_UCA0CLK_TB0.4_RTCCLK"/>
<wire x1="55.88" y1="147.32" x2="55.88" y2="200.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="200.66" x2="-15.24" y2="200.66" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="E"/>
<wire x1="-15.24" y1="200.66" x2="-15.24" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.3_UCA0STE_TB0OUTH"/>
<wire x1="53.34" y1="147.32" x2="53.34" y2="198.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="198.12" x2="-20.32" y2="198.12" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="RS"/>
<wire x1="-20.32" y1="198.12" x2="-20.32" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="DIS1" gate="G$1" pin="CONTR"/>
<wire x1="-22.86" y1="195.58" x2="-22.86" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="-111.76" y1="205.74" x2="-111.76" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="190.5" x2="-124.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="190.5" x2="-175.26" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="190.5" x2="-175.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="10.16" x2="-66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="10.16" x2="-66.04" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VOUT"/>
<wire x1="-93.98" y1="-27.94" x2="-60.96" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-27.94" x2="-53.34" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-27.94" x2="-35.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-38.1" x2="-60.96" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-60.96" y="-27.94"/>
<wire x1="-53.34" y1="7.62" x2="-43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="7.62" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-43.18" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-27.94" x2="-53.34" y2="2.54" width="0.1524" layer="91"/>
<junction x="-53.34" y="-27.94"/>
<wire x1="-53.34" y1="2.54" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="2.54" x2="-53.34" y2="2.54" width="0.1524" layer="91"/>
<junction x="-53.34" y="2.54"/>
<pinref part="DIS1" gate="G$1" pin="VCC"/>
<wire x1="-25.4" y1="208.28" x2="-25.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="170.18" x2="-124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="170.18" x2="-124.46" y2="190.5" width="0.1524" layer="91"/>
<junction x="-124.46" y="190.5"/>
<pinref part="DIS1" gate="G$1" pin="NC@1"/>
<wire x1="7.62" y1="208.28" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="170.18" x2="-25.4" y2="170.18" width="0.1524" layer="91"/>
<junction x="-25.4" y="170.18"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
