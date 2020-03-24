<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="BH-10SG">
<description>&lt;ic&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHDR10W64P254_2X5_2032X910X935">
<description>&lt;b&gt;BH-10SG&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.65"/>
<pad name="4" x="2.54" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="5" x="5.08" y="0" drill="1.1" diameter="1.65"/>
<pad name="6" x="5.08" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="7" x="7.62" y="0" drill="1.1" diameter="1.65"/>
<pad name="8" x="7.62" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="9" x="10.16" y="0" drill="1.1" diameter="1.65"/>
<pad name="10" x="10.16" y="2.54" drill="1.1" diameter="1.65"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.33" y1="-3.53" x2="-5.33" y2="6.32" width="0.05" layer="51"/>
<wire x1="-5.33" y1="6.32" x2="15.74" y2="6.32" width="0.05" layer="51"/>
<wire x1="15.74" y1="6.32" x2="15.74" y2="-3.53" width="0.05" layer="51"/>
<wire x1="15.74" y1="-3.53" x2="-5.33" y2="-3.53" width="0.05" layer="51"/>
<wire x1="-5.08" y1="-3.28" x2="-5.08" y2="6.07" width="0.1" layer="51"/>
<wire x1="-5.08" y1="6.07" x2="15.49" y2="6.07" width="0.1" layer="51"/>
<wire x1="15.49" y1="6.07" x2="15.49" y2="-3.28" width="0.1" layer="51"/>
<wire x1="15.49" y1="-3.28" x2="-5.08" y2="-3.28" width="0.1" layer="51"/>
<wire x1="0" y1="-3.28" x2="15.49" y2="-3.28" width="0.2" layer="21"/>
<wire x1="15.49" y1="-3.28" x2="15.49" y2="6.07" width="0.2" layer="21"/>
<wire x1="15.49" y1="6.07" x2="-5.08" y2="6.07" width="0.2" layer="21"/>
<wire x1="-5.08" y1="6.07" x2="-5.08" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BH-10SG">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BH-10SG" prefix="J">
<description>&lt;b&gt;ic&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://akizukidenshi.com/download/ds/useconn/BH-XXSG.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BH-10SG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR10W64P254_2X5_2032X910X935">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ic" constant="no"/>
<attribute name="HEIGHT" value="9.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Useconn Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BH-10SG" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NJM2863F33">
<description>&lt;Ultra Low Noise Low Dropout Voltage Regulator, SOT-23-5&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X130-5N">
<description>&lt;b&gt;SOT-23-5 (MTP-5)-ren1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NJM2863F33">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CONTROL" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="NOISE_BYPASS" x="0" y="-5.08" length="middle"/>
<pin name="VOUT" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="VIN" x="38.1" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NJM2863F33" prefix="U">
<description>&lt;b&gt;Ultra Low Noise Low Dropout Voltage Regulator, SOT-23-5&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.njr.com/semicon/PDF/NJM2863_NJM2864_E.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NJM2863F33" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X130-5N">
<connects>
<connect gate="G$1" pin="CONTROL" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NOISE_BYPASS" pad="3"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Ultra Low Noise Low Dropout Voltage Regulator, SOT-23-5" constant="no"/>
<attribute name="HEIGHT" value="1.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NJR" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NJM2863F33" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="RG1608N-101-W-T1">
<description>&lt;Thin Film Resistors - SMD 1/10W 100 Ohms 0.05% 0603 10ppm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1608X50N">
<description>&lt;b&gt;RG1608&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.525" y1="0.75" x2="1.525" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.525" y1="-0.75" x2="-1.525" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RG1608N-101-W-T1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG1608N-101-W-T1" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 1/10W 100 Ohms 0.05% 0603 10ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/0160452"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RG1608N-101-W-T1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 1/10W 100 Ohms 0.05% 0603 10ppm" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Susumu" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RG1608N-101-W-T1" constant="no"/>
<attribute name="RS_PART_NUMBER" value="0160452" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/0160452" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM188F11H104ZA01C">
<description>&lt;Multilayer Ceramic Capacitors MLCC - SMD/SMT&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC1608X90N">
<description>&lt;b&gt;GRM18_0.10 L=1.6mm W=0.8mm T=0.8mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.94" dy="0.75" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.94" dy="0.75" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.225" y1="0.62" x2="1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="0.62" x2="1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="-0.62" x2="-1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="-1.225" y1="-0.62" x2="-1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GRM188F11H104ZA01C">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM188F11H104ZA01C" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/1/GRM188F11H104ZA01C.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM188F11H104ZA01C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM188F11H104ZA01C" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STM32F405RGT6">
<description>&lt;MCU 32-Bit, ARM Cortex M4, 1MB Flash STMicroelectronics STM32F405RGT6, 32bit ARM Cortex M4F Microcontroller, 168MHz, 1024 kB Flash, 64-Pin LQFP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP50P1200X1200X160-64N">
<description>&lt;b&gt;LQFP64&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.75" y="3.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="2" x="-5.75" y="3.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="3" x="-5.75" y="2.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="4" x="-5.75" y="2.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="5" x="-5.75" y="1.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="6" x="-5.75" y="1.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="7" x="-5.75" y="0.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="8" x="-5.75" y="0.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="9" x="-5.75" y="-0.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="10" x="-5.75" y="-0.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="11" x="-5.75" y="-1.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="12" x="-5.75" y="-1.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="13" x="-5.75" y="-2.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="14" x="-5.75" y="-2.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="15" x="-5.75" y="-3.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="16" x="-5.75" y="-3.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="17" x="-3.75" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="5.75" y="-3.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="34" x="5.75" y="-3.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="35" x="5.75" y="-2.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="36" x="5.75" y="-2.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="37" x="5.75" y="-1.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="38" x="5.75" y="-1.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="39" x="5.75" y="-0.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="40" x="5.75" y="-0.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="41" x="5.75" y="0.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="42" x="5.75" y="0.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="43" x="5.75" y="1.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="44" x="5.75" y="1.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="45" x="5.75" y="2.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="46" x="5.75" y="2.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="47" x="5.75" y="3.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="48" x="5.75" y="3.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="49" x="3.75" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="3.25" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="2.75" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="52" x="2.25" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="53" x="1.75" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="54" x="1.25" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="55" x="0.75" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="56" x="0.25" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="57" x="-0.25" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="58" x="-0.75" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="59" x="-1.25" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="60" x="-1.75" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="61" x="-2.25" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="62" x="-2.75" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="63" x="-3.25" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="64" x="-3.75" y="5.75" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.725" y1="6.725" x2="6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="6.725" x2="6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="-6.725" x2="-6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="-6.725" y1="-6.725" x2="-6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.1" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="4.5" x2="-4.5" y2="5" width="0.1" layer="51"/>
<wire x1="-4.675" y1="4.675" x2="4.675" y2="4.675" width="0.2" layer="21"/>
<wire x1="4.675" y1="4.675" x2="4.675" y2="-4.675" width="0.2" layer="21"/>
<wire x1="4.675" y1="-4.675" x2="-4.675" y2="-4.675" width="0.2" layer="21"/>
<wire x1="-4.675" y1="-4.675" x2="-4.675" y2="4.675" width="0.2" layer="21"/>
<circle x="-6.225" y="4.5" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="STM32F405RGT6">
<wire x1="5.08" y1="12.7" x2="48.26" y2="12.7" width="0.254" layer="94"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="12.7" width="0.254" layer="94"/>
<wire x1="48.26" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<text x="49.53" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="49.53" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBAT" x="0" y="0" length="middle"/>
<pin name="PC13" x="0" y="-2.54" length="middle"/>
<pin name="PC14" x="0" y="-5.08" length="middle"/>
<pin name="PC15" x="0" y="-7.62" length="middle"/>
<pin name="PH0" x="0" y="-10.16" length="middle"/>
<pin name="PH1" x="0" y="-12.7" length="middle"/>
<pin name="NRST" x="0" y="-15.24" length="middle" direction="in"/>
<pin name="PC0" x="0" y="-17.78" length="middle"/>
<pin name="PC1" x="0" y="-20.32" length="middle"/>
<pin name="PC2" x="0" y="-22.86" length="middle"/>
<pin name="PC3" x="0" y="-25.4" length="middle"/>
<pin name="VSSA" x="0" y="-27.94" length="middle" direction="pwr"/>
<pin name="VDDA" x="0" y="-30.48" length="middle" direction="pwr"/>
<pin name="PA0_WKUP" x="0" y="-33.02" length="middle"/>
<pin name="PA1" x="0" y="-35.56" length="middle"/>
<pin name="PA2" x="0" y="-38.1" length="middle"/>
<pin name="PA3" x="7.62" y="-55.88" length="middle" rot="R90"/>
<pin name="VSS_1" x="10.16" y="-55.88" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD_1" x="12.7" y="-55.88" length="middle" direction="pwr" rot="R90"/>
<pin name="PA4" x="15.24" y="-55.88" length="middle" rot="R90"/>
<pin name="PA5" x="17.78" y="-55.88" length="middle" rot="R90"/>
<pin name="PA6" x="20.32" y="-55.88" length="middle" rot="R90"/>
<pin name="PA7" x="22.86" y="-55.88" length="middle" rot="R90"/>
<pin name="PC4" x="25.4" y="-55.88" length="middle" rot="R90"/>
<pin name="PC5" x="27.94" y="-55.88" length="middle" rot="R90"/>
<pin name="PB0" x="30.48" y="-55.88" length="middle" rot="R90"/>
<pin name="PB1" x="33.02" y="-55.88" length="middle" rot="R90"/>
<pin name="PB2" x="35.56" y="-55.88" length="middle" rot="R90"/>
<pin name="PB10" x="38.1" y="-55.88" length="middle" rot="R90"/>
<pin name="PB11" x="40.64" y="-55.88" length="middle" rot="R90"/>
<pin name="VCAP_1" x="43.18" y="-55.88" length="middle" rot="R90"/>
<pin name="VDD_2" x="45.72" y="-55.88" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD_3" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VCAP_2" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="PA13" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="PA12" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="PA11" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="PA10" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="PA9" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="PA8" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="PC9" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="PC8" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="PC7" x="53.34" y="-25.4" length="middle" rot="R180"/>
<pin name="PC6" x="53.34" y="-27.94" length="middle" rot="R180"/>
<pin name="PB15" x="53.34" y="-30.48" length="middle" rot="R180"/>
<pin name="PB14" x="53.34" y="-33.02" length="middle" rot="R180"/>
<pin name="PB13" x="53.34" y="-35.56" length="middle" rot="R180"/>
<pin name="PB12" x="53.34" y="-38.1" length="middle" rot="R180"/>
<pin name="VDD_4" x="7.62" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS_2" x="10.16" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="PB9" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="PB8" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="BOOT0" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="PB7" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="PB6" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="PB5" x="25.4" y="17.78" length="middle" rot="R270"/>
<pin name="PB4" x="27.94" y="17.78" length="middle" rot="R270"/>
<pin name="PB3" x="30.48" y="17.78" length="middle" rot="R270"/>
<pin name="PD2" x="33.02" y="17.78" length="middle" rot="R270"/>
<pin name="PC12" x="35.56" y="17.78" length="middle" rot="R270"/>
<pin name="PC11" x="38.1" y="17.78" length="middle" rot="R270"/>
<pin name="PC10" x="40.64" y="17.78" length="middle" rot="R270"/>
<pin name="PA15" x="43.18" y="17.78" length="middle" rot="R270"/>
<pin name="PA14" x="45.72" y="17.78" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F405RGT6" prefix="IC">
<description>&lt;b&gt;MCU 32-Bit, ARM Cortex M4, 1MB Flash STMicroelectronics STM32F405RGT6, 32bit ARM Cortex M4F Microcontroller, 168MHz, 1024 kB Flash, 64-Pin LQFP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/7468217P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32F405RGT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1200X1200X160-64N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="60"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0_WKUP" pad="14"/>
<connect gate="G$1" pin="PA1" pad="15"/>
<connect gate="G$1" pin="PA10" pad="43"/>
<connect gate="G$1" pin="PA11" pad="44"/>
<connect gate="G$1" pin="PA12" pad="45"/>
<connect gate="G$1" pin="PA13" pad="46"/>
<connect gate="G$1" pin="PA14" pad="49"/>
<connect gate="G$1" pin="PA15" pad="50"/>
<connect gate="G$1" pin="PA2" pad="16"/>
<connect gate="G$1" pin="PA3" pad="17"/>
<connect gate="G$1" pin="PA4" pad="20"/>
<connect gate="G$1" pin="PA5" pad="21"/>
<connect gate="G$1" pin="PA6" pad="22"/>
<connect gate="G$1" pin="PA7" pad="23"/>
<connect gate="G$1" pin="PA8" pad="41"/>
<connect gate="G$1" pin="PA9" pad="42"/>
<connect gate="G$1" pin="PB0" pad="26"/>
<connect gate="G$1" pin="PB1" pad="27"/>
<connect gate="G$1" pin="PB10" pad="29"/>
<connect gate="G$1" pin="PB11" pad="30"/>
<connect gate="G$1" pin="PB12" pad="33"/>
<connect gate="G$1" pin="PB13" pad="34"/>
<connect gate="G$1" pin="PB14" pad="35"/>
<connect gate="G$1" pin="PB15" pad="36"/>
<connect gate="G$1" pin="PB2" pad="28"/>
<connect gate="G$1" pin="PB3" pad="55"/>
<connect gate="G$1" pin="PB4" pad="56"/>
<connect gate="G$1" pin="PB5" pad="57"/>
<connect gate="G$1" pin="PB6" pad="58"/>
<connect gate="G$1" pin="PB7" pad="59"/>
<connect gate="G$1" pin="PB8" pad="61"/>
<connect gate="G$1" pin="PB9" pad="62"/>
<connect gate="G$1" pin="PC0" pad="8"/>
<connect gate="G$1" pin="PC1" pad="9"/>
<connect gate="G$1" pin="PC10" pad="51"/>
<connect gate="G$1" pin="PC11" pad="52"/>
<connect gate="G$1" pin="PC12" pad="53"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14" pad="3"/>
<connect gate="G$1" pin="PC15" pad="4"/>
<connect gate="G$1" pin="PC2" pad="10"/>
<connect gate="G$1" pin="PC3" pad="11"/>
<connect gate="G$1" pin="PC4" pad="24"/>
<connect gate="G$1" pin="PC5" pad="25"/>
<connect gate="G$1" pin="PC6" pad="37"/>
<connect gate="G$1" pin="PC7" pad="38"/>
<connect gate="G$1" pin="PC8" pad="39"/>
<connect gate="G$1" pin="PC9" pad="40"/>
<connect gate="G$1" pin="PD2" pad="54"/>
<connect gate="G$1" pin="PH0" pad="5"/>
<connect gate="G$1" pin="PH1" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VCAP_1" pad="31"/>
<connect gate="G$1" pin="VCAP_2" pad="47"/>
<connect gate="G$1" pin="VDDA" pad="13"/>
<connect gate="G$1" pin="VDD_1" pad="19"/>
<connect gate="G$1" pin="VDD_2" pad="32"/>
<connect gate="G$1" pin="VDD_3" pad="48"/>
<connect gate="G$1" pin="VDD_4" pad="64"/>
<connect gate="G$1" pin="VSSA" pad="12"/>
<connect gate="G$1" pin="VSS_1" pad="18"/>
<connect gate="G$1" pin="VSS_2" pad="63"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70391099" constant="no"/>
<attribute name="DESCRIPTION" value="MCU 32-Bit, ARM Cortex M4, 1MB Flash STMicroelectronics STM32F405RGT6, 32bit ARM Cortex M4F Microcontroller, 168MHz, 1024 kB Flash, 64-Pin LQFP" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32F405RGT6" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7468217P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7468217P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FA-128_32.0000MF20X-K3">
<description>&lt;MHz range crystal unit, FA-128&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FA128">
<description>&lt;b&gt;FA128&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="2" x="0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="3" x="0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="4" x="-0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<text x="-0.441" y="-0.044" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.441" y="-0.044" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="0.8" x2="1" y2="0.8" width="0.254" layer="51"/>
<wire x1="1" y1="0.8" x2="1" y2="-0.8" width="0.254" layer="51"/>
<wire x1="1" y1="-0.8" x2="-1" y2="-0.8" width="0.254" layer="51"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="0.8" width="0.254" layer="51"/>
<circle x="-1.449" y="-0.998" radius="0.041" width="0.254" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="FA-128_32.0000MF20X-K3">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="GND_2" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FA-128_32.0000MF20X-K3" prefix="Y">
<description>&lt;b&gt;MHz range crystal unit, FA-128&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-128&amp;lang=en"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FA-128_32.0000MF20X-K3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FA128">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="GND_1" pad="2"/>
<connect gate="G$1" pin="GND_2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MHz range crystal unit, FA-128" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Epson Timing" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FA-128 32.0000MF20X-K3" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2561-E_SN">
<description>&lt;CAN Transceiver 1Mbps 5V 125degC SOIC8 Microchip MCP2561-E/SN, CAN Transceiver 1MBps 1-channel IEC 61000-4-2, 8-Pin SOIC&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;8-Lead SOIC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.605" x2="-1.95" y2="2.605" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP2561-E_SN">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="TXD" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="VDD" x="0" y="-5.08" length="middle"/>
<pin name="RXD" x="0" y="-7.62" length="middle"/>
<pin name="STBY" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="CANH" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="CANL" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="SPLIT" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2561-E_SN" prefix="IC">
<description>&lt;b&gt;CAN Transceiver 1Mbps 5V 125degC SOIC8 Microchip MCP2561-E/SN, CAN Transceiver 1MBps 1-channel IEC 61000-4-2, 8-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/7990216P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP2561-E_SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="SPLIT" pad="5"/>
<connect gate="G$1" pin="STBY" pad="8"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70415103" constant="no"/>
<attribute name="DESCRIPTION" value="CAN Transceiver 1Mbps 5V 125degC SOIC8 Microchip MCP2561-E/SN, CAN Transceiver 1MBps 1-channel IEC 61000-4-2, 8-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP2561-E/SN" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7990216P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7990216P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NJM2845DL1-05-TE1">
<description>&lt;LDO Voltage Regulators LDO w/On/Off Cntrl&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TO-252-3-L1">
<description>&lt;b&gt;TO-252-3-L1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.3" y="-8.05" dx="2.5" dy="2" layer="1" rot="R90"/>
<smd name="2" x="2.3" y="-8.05" dx="2.5" dy="2" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1.8" dx="6" dy="6" layer="1"/>
<text x="0" y="-1.8" size="1.27" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="-1.8" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-3.29" y1="0" x2="3.29" y2="0" width="0.2" layer="51"/>
<wire x1="3.29" y1="0" x2="3.29" y2="-6.04" width="0.2" layer="51"/>
<wire x1="3.29" y1="-6.04" x2="-3.29" y2="-6.04" width="0.2" layer="51"/>
<wire x1="-3.29" y1="-6.04" x2="-3.29" y2="0" width="0.2" layer="51"/>
<wire x1="-3.29" y1="0" x2="-3.29" y2="-6.04" width="0.2" layer="21"/>
<wire x1="-3.29" y1="-6.04" x2="3.29" y2="-6.04" width="0.2" layer="21"/>
<wire x1="3.29" y1="-6.04" x2="3.29" y2="0" width="0.2" layer="21"/>
<circle x="-4.144" y="-9.556" radius="0.242" width="0.4" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="NJM2845DL1-05-TE1">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="VOUT" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NJM2845DL1-05-TE1" prefix="IC">
<description>&lt;b&gt;LDO Voltage Regulators LDO w/On/Off Cntrl&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.njr.com/semicon/PDF/NJM2845_NJM2846_E.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NJM2845DL1-05-TE1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-252-3-L1">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LDO Voltage Regulators LDO w/On/Off Cntrl" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NJR" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NJM2845DL1-05-TE1" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
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
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" library_version="4">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2061" urn="urn:adsk.eagle:footprint:8078263/1" library_version="4">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-7.62" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="-7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<text x="-7.62" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:8078633/1" type="box" library_version="4">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
<package3d name="22-23-2061" urn="urn:adsk.eagle:package:8078637/1" type="box" library_version="4">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2061"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" urn="urn:adsk.eagle:component:8078938/2" prefix="X" library_version="4">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2061" urn="urn:adsk.eagle:component:8078934/2" prefix="X" uservalue="yes" library_version="4">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2061">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2061" constant="no"/>
<attribute name="OC_FARNELL" value="1462922" constant="no"/>
<attribute name="OC_NEWARK" value="27C1933" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="B5B-EH-A__LF___SN_">
<description>&lt;5 way 1 row top entry header,2.5mm pitch JST EH Series, 2.5mm Pitch 5 Way 1 Row Straight PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHDR5W64P0X250_1X5_1500X380X60">
<description>&lt;b&gt;B5B-EH-A&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="2.5" y="0" drill="1.1" diameter="1.65"/>
<pad name="3" x="5" y="0" drill="1.1" diameter="1.65"/>
<pad name="4" x="7.5" y="0" drill="1.1" diameter="1.65"/>
<pad name="5" x="10" y="0" drill="1.1" diameter="1.65"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.75" y1="-1.85" x2="-2.75" y2="2.45" width="0.05" layer="51"/>
<wire x1="-2.75" y1="2.45" x2="12.75" y2="2.45" width="0.05" layer="51"/>
<wire x1="12.75" y1="2.45" x2="12.75" y2="-1.85" width="0.05" layer="51"/>
<wire x1="12.75" y1="-1.85" x2="-2.75" y2="-1.85" width="0.05" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="2.2" width="0.1" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="12.5" y2="2.2" width="0.1" layer="51"/>
<wire x1="12.5" y1="2.2" x2="12.5" y2="-1.6" width="0.1" layer="51"/>
<wire x1="12.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.1" layer="51"/>
<wire x1="0" y1="-1.6" x2="12.5" y2="-1.6" width="0.2" layer="21"/>
<wire x1="12.5" y1="-1.6" x2="12.5" y2="2.2" width="0.2" layer="21"/>
<wire x1="12.5" y1="2.2" x2="-2.5" y2="2.2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.2" x2="-2.5" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="B5B-EH-A__LF___SN_">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B5B-EH-A__LF___SN_" prefix="J">
<description>&lt;b&gt;5 way 1 row top entry header,2.5mm pitch JST EH Series, 2.5mm Pitch 5 Way 1 Row Straight PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/5151412P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B5B-EH-A__LF___SN_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR5W64P0X250_1X5_1500X380X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="5 way 1 row top entry header,2.5mm pitch JST EH Series, 2.5mm Pitch 5 Way 1 Row Straight PCB Header, Solder Termination, 3A" constant="no"/>
<attribute name="HEIGHT" value="6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST (JAPAN SOLDERLESS TERMINALS)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B5B-EH-A (LF) (SN)" constant="no"/>
<attribute name="RS_PART_NUMBER" value="5151412P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/5151412P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1MS1T1B1M2QES-1">
<description>&lt;Toggle Switch SPDT On-On, 5 A, PCB&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="1MS1T1B1M2QES-5">
<description>&lt;b&gt;1MS1T1B1M2QES-5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="-4.7" drill="1.85" diameter="2.8"/>
<pad name="2" x="0" y="0" drill="1.85" diameter="2.8"/>
<pad name="3" x="0" y="4.7" drill="1.85" diameter="2.8"/>
<text x="-0.495" y="0.022" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.495" y="0.022" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.43" y1="6.35" x2="3.43" y2="6.35" width="0.254" layer="51"/>
<wire x1="3.43" y1="6.35" x2="3.43" y2="-6.35" width="0.254" layer="51"/>
<wire x1="3.43" y1="-6.35" x2="-3.43" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.43" y1="-6.35" x2="-3.43" y2="6.35" width="0.254" layer="51"/>
<wire x1="-3.43" y1="-6.35" x2="-3.43" y2="6.35" width="0.254" layer="21"/>
<wire x1="-3.43" y1="6.35" x2="3.43" y2="6.35" width="0.254" layer="21"/>
<wire x1="3.43" y1="6.35" x2="3.43" y2="-6.35" width="0.254" layer="21"/>
<wire x1="3.43" y1="-6.35" x2="-3.3" y2="-6.35" width="0.254" layer="21"/>
<circle x="-0.278" y="-8.193" radius="0.211290625" width="0.5" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="1MS1T1B1M2QES-1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1MS1T1B1M2QES-1" prefix="S">
<description>&lt;b&gt;Toggle Switch SPDT On-On, 5 A, PCB&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1MS1T1B1M2QES-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1MS1T1B1M2QES-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Toggle Switch SPDT On-On, 5 A, PCB" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RS Components" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1MS1T1B1M2QES-1" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CF25J100RB" urn="urn:adsk.eagle:library:12750775">
<description>&lt;Carbon Film Fixed Resistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESAD1550W60L630D230" urn="urn:adsk.eagle:footprint:12750776/1" library_version="1">
<description>&lt;b&gt;CF25 (1/4W)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2"/>
<pad name="2" x="15.5" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.85" y1="1.5" x2="16.35" y2="1.5" width="0.05" layer="51"/>
<wire x1="16.35" y1="1.5" x2="16.35" y2="-1.5" width="0.05" layer="51"/>
<wire x1="16.35" y1="-1.5" x2="-0.85" y2="-1.5" width="0.05" layer="51"/>
<wire x1="-0.85" y1="-1.5" x2="-0.85" y2="1.5" width="0.05" layer="51"/>
<wire x1="4.6" y1="1.15" x2="10.9" y2="1.15" width="0.1" layer="51"/>
<wire x1="10.9" y1="1.15" x2="10.9" y2="-1.15" width="0.1" layer="51"/>
<wire x1="10.9" y1="-1.15" x2="4.6" y2="-1.15" width="0.1" layer="51"/>
<wire x1="4.6" y1="-1.15" x2="4.6" y2="1.15" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="4.6" y2="0" width="0.1" layer="51"/>
<wire x1="10.9" y1="0" x2="15.5" y2="0" width="0.1" layer="51"/>
<wire x1="4.6" y1="1.15" x2="10.9" y2="1.15" width="0.2" layer="21"/>
<wire x1="10.9" y1="1.15" x2="10.9" y2="-1.15" width="0.2" layer="21"/>
<wire x1="10.9" y1="-1.15" x2="4.6" y2="-1.15" width="0.2" layer="21"/>
<wire x1="4.6" y1="-1.15" x2="4.6" y2="1.15" width="0.2" layer="21"/>
<wire x1="0.95" y1="0" x2="4.6" y2="0" width="0.2" layer="21"/>
<wire x1="10.9" y1="0" x2="14.55" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="RESAD1550W60L630D230" urn="urn:adsk.eagle:package:12750778/1" type="box" library_version="1">
<description>&lt;b&gt;CF25 (1/4W)&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="RESAD1550W60L630D230"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CF25J100RB" urn="urn:adsk.eagle:symbol:12750777/1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CF25J100RB" urn="urn:adsk.eagle:component:12750779/1" prefix="R" library_version="1">
<description>&lt;b&gt;Carbon Film Fixed Resistors&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://akizukidenshi.com/download/ds/faithful/R1_CF.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CF25J100RB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1550W60L630D230">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12750778/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Carbon Film Fixed Resistors" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Faithful Link" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CF25J100RB" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
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
<part name="J1" library="BH-10SG" deviceset="BH-10SG" device=""/>
<part name="U1" library="NJM2863F33" deviceset="NJM2863F33" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="RG1608N-101-W-T1" deviceset="RG1608N-101-W-T1" device="" value="１００ｋ"/>
<part name="C1" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="0.1μｆ"/>
<part name="C2" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="0.01μｆ"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="STM32F405RGT6" deviceset="STM32F405RGT6" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C8" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="+3.3V"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="+3.3V"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="+3.3V"/>
<part name="Y1" library="FA-128_32.0000MF20X-K3" deviceset="FA-128_32.0000MF20X-K3" device="" value="26mhz"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C10" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="15pF"/>
<part name="C11" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="15pF"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="+3.3V"/>
<part name="C9" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="1μｆ"/>
<part name="C12" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="100nF"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="3.3ｖ"/>
<part name="C13" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="1μｆ"/>
<part name="C14" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="100nF"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="+3.3v"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="+3.3V"/>
<part name="C7" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="1μｆ"/>
<part name="C15" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="100nF"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC2" library="MCP2561-E_SN" deviceset="MCP2561-E_SN" device=""/>
<part name="IC3" library="NJM2845DL1-05-TE1" deviceset="NJM2845DL1-05-TE1" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="C3" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="0.33μｆ"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="2.2μｆ"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C6" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="0.1μｆ"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="RG1608N-101-W-T1" deviceset="RG1608N-101-W-T1" device="" value="300Ω"/>
<part name="C16" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="4700ｐＦ"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="RG1608N-101-W-T1" deviceset="RG1608N-101-W-T1" device="" value="60Ω"/>
<part name="R4" library="RG1608N-101-W-T1" deviceset="RG1608N-101-W-T1" device="" value="60Ω"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="+36V"/>
<part name="C18" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="0.1μF"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="BAT+48V"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="B5B-EH-A__LF___SN_" deviceset="B5B-EH-A__LF___SN_" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="3.3ｖ"/>
<part name="S1" library="1MS1T1B1M2QES-1" deviceset="1MS1T1B1M2QES-1" device=""/>
<part name="R5" library="CF25J100RB" library_urn="urn:adsk.eagle:library:12750775" deviceset="CF25J100RB" device="" package3d_urn="urn:adsk.eagle:package:12750778/1"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2061" device="" package3d_urn="urn:adsk.eagle:package:8078637/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2061" device="" package3d_urn="urn:adsk.eagle:package:8078637/1"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2061" device="" package3d_urn="urn:adsk.eagle:package:8078637/1"/>
<part name="C17" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="1μｆ"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C19" library="GRM188F11H104ZA01C" deviceset="GRM188F11H104ZA01C" device="" value="1μｆ"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="+3.3V"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="5.08" y="55.88" smashed="yes">
<attribute name="NAME" x="24.13" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="24.13" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U1" gate="G$1" x="83.82" y="48.26" smashed="yes">
<attribute name="NAME" x="110.49" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND2" gate="1" x="121.92" y="20.32" smashed="yes">
<attribute name="VALUE" x="119.38" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="63.5" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="52.07" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="59.69" y="52.07" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="121.92" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="26.67" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="126.492" y="26.924" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="71.12" y="43.18" smashed="yes">
<attribute name="NAME" x="67.31" y="46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="39.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND3" gate="1" x="71.12" y="27.94" smashed="yes">
<attribute name="VALUE" x="68.58" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="83.82" y="27.94" smashed="yes">
<attribute name="VALUE" x="81.28" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="132.08" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="41.91" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="128.27" y="41.91" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND7" gate="1" x="132.08" y="27.94" smashed="yes">
<attribute name="VALUE" x="129.54" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="261.62" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="288.29" y="124.46" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="280.67" y="129.54" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="GND10" gate="1" x="215.9" y="175.26" smashed="yes">
<attribute name="VALUE" x="213.36" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="231.14" y="182.88" smashed="yes">
<attribute name="NAME" x="240.03" y="189.23" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="240.03" y="186.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+1" gate="1" x="152.4" y="53.34" smashed="yes">
<attribute name="VALUE" x="149.86" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="1" x="355.6" y="104.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="350.52" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="274.32" y="190.5" smashed="yes">
<attribute name="VALUE" x="281.432" y="189.738" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Y1" gate="G$1" x="210.82" y="121.92" smashed="yes">
<attribute name="NAME" x="237.49" y="129.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="237.49" y="127" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND11" gate="1" x="243.84" y="88.9" smashed="yes">
<attribute name="VALUE" x="241.3" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="205.74" y="88.9" smashed="yes">
<attribute name="VALUE" x="203.2" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="251.46" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="245.11" y="107.95" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="247.65" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="223.52" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="217.17" y="107.95" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="219.71" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND14" gate="1" x="223.52" y="88.9" smashed="yes">
<attribute name="VALUE" x="220.98" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="251.46" y="88.9" smashed="yes">
<attribute name="VALUE" x="248.92" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="307.34" y="185.42" smashed="yes">
<attribute name="VALUE" x="307.34" y="187.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="322.58" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="316.23" y="100.33" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="318.77" y="100.33" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C12" gate="G$1" x="332.74" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="326.39" y="100.33" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="328.93" y="100.33" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="P+6" gate="1" x="248.92" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="251.46" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C13" gate="G$1" x="259.08" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="255.27" y="69.85" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="255.27" y="77.47" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C14" gate="G$1" x="266.7" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="262.89" y="69.85" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="262.89" y="77.47" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND12" gate="1" x="259.08" y="60.96" smashed="yes">
<attribute name="VALUE" x="256.54" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="271.78" y="60.96" smashed="yes">
<attribute name="VALUE" x="269.24" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="200.66" y="114.3" smashed="yes">
<attribute name="VALUE" x="198.12" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="190.5" y="139.7" smashed="yes">
<attribute name="VALUE" x="190.5" y="142.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="190.5" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="186.69" y="130.81" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="186.69" y="128.27" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C15" gate="G$1" x="198.12" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="204.47" y="130.81" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="207.01" y="128.27" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="190.5" y="119.38" smashed="yes">
<attribute name="VALUE" x="187.96" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="360.68" y="124.46" smashed="yes">
<attribute name="NAME" x="371.856" y="131.064" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="371.856" y="128.524" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="63.5" y="-27.94" smashed="yes">
<attribute name="NAME" x="87.63" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="96.52" y="-38.1" smashed="yes">
<attribute name="VALUE" x="93.98" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="+5V" x="60.96" y="-15.24" smashed="yes">
<attribute name="VALUE" x="59.055" y="-12.065" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="43.18" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="-31.75" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="39.37" y="-31.75" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="43.18" y="-45.72" smashed="yes">
<attribute name="VALUE" x="40.64" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="60.96" y="-43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="-34.29" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="57.15" y="-34.29" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="60.96" y="-45.72" smashed="yes">
<attribute name="VALUE" x="58.42" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="+5V" x="355.6" y="144.78" smashed="yes">
<attribute name="VALUE" x="353.695" y="147.955" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="368.3" y="134.62" smashed="yes">
<attribute name="VALUE" x="370.84" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="355.6" y="139.7" smashed="yes">
<attribute name="NAME" x="364.49" y="146.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="364.49" y="143.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND18" gate="1" x="358.14" y="109.22" smashed="yes">
<attribute name="VALUE" x="355.6" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="388.62" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="382.27" y="105.41" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="384.81" y="105.41" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C16" gate="G$1" x="388.62" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="382.27" y="87.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="384.81" y="87.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND19" gate="1" x="388.62" y="76.2" smashed="yes">
<attribute name="VALUE" x="386.08" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="406.4" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="400.05" y="130.81" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="402.59" y="130.81" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="406.4" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="400.05" y="113.03" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="402.59" y="113.03" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="X1" gate="-1" x="12.7" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="28.702" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.462" y="26.543" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="12.7" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="78.74" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="72.39" y="-11.43" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="74.93" y="-11.43" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND22" gate="1" x="78.74" y="-22.86" smashed="yes">
<attribute name="VALUE" x="76.2" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="27.94" y="-20.32" smashed="yes">
<attribute name="VALUE" x="25.4" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="VDD1" gate="G$1" x="78.74" y="15.24" smashed="yes">
<attribute name="VALUE" x="76.2" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="33.02" y="38.1" smashed="yes">
<attribute name="VALUE" x="30.48" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="0" y="38.1" smashed="yes">
<attribute name="VALUE" x="-2.54" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="457.2" y="73.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="473.71" y="66.04" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="473.71" y="68.58" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="GND36" gate="1" x="447.04" y="66.04" smashed="yes">
<attribute name="VALUE" x="444.5" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="+5V" x="436.88" y="93.98" smashed="yes">
<attribute name="VALUE" x="434.975" y="97.155" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="327.66" y="83.82" smashed="yes">
<attribute name="VALUE" x="325.12" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="264.16" y="40.64" smashed="yes">
<attribute name="VALUE" x="261.62" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="236.22" y="60.96" smashed="yes">
<attribute name="VALUE" x="233.68" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S1" gate="G$1" x="241.3" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="248.92" y="34.29" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="246.38" y="34.29" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="246.38" y="53.34" smashed="yes">
<attribute name="NAME" x="260.35" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="260.35" y="57.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND25" gate="1" x="320.04" y="149.86" smashed="yes">
<attribute name="VALUE" x="322.58" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-1" x="337.82" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="338.582" y="177.8" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="336.423" y="174.498" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="-2" x="340.36" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="341.122" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-3" x="342.9" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="343.662" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-4" x="345.44" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="346.202" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-5" x="347.98" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="348.742" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-6" x="350.52" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="351.282" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-1" x="365.76" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="366.522" y="177.8" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="364.363" y="174.498" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X3" gate="-2" x="368.3" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="369.062" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-3" x="370.84" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="371.602" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-4" x="373.38" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="374.142" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-5" x="375.92" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="376.682" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-6" x="378.46" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="379.222" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-1" x="393.7" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="394.462" y="177.8" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="392.303" y="174.498" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X4" gate="-2" x="396.24" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="397.002" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-3" x="398.78" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="399.542" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-4" x="401.32" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="402.082" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-5" x="403.86" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="404.622" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-6" x="406.4" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="407.162" y="177.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="304.8" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="298.45" y="173.99" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="300.99" y="173.99" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND26" gate="1" x="314.96" y="149.86" smashed="yes">
<attribute name="VALUE" x="317.5" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="347.98" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="341.63" y="97.79" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="344.17" y="97.79" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND27" gate="1" x="347.98" y="83.82" smashed="yes">
<attribute name="VALUE" x="345.44" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="1" x="322.58" y="175.26" smashed="yes">
<attribute name="VALUE" x="322.58" y="177.8" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="121.92" y="38.1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="63.5" y="38.1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="5.08" y1="-27.94" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<junction x="43.18" y="-27.94"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="55.88" x2="-5.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="121.92" y="22.86"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="215.9" y1="177.8" x2="271.78" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
<wire x1="271.78" y1="177.8" x2="271.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="215.9" y1="177.8" x2="215.9" y2="182.88" width="0.1524" layer="91"/>
<junction x="215.9" y="177.8"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="215.9" y1="182.88" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
<label x="266.7" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND_2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="210.82" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="121.92" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND_1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="241.3" y1="119.38" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="91.44" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="251.46" y1="99.06" x2="251.46" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="259.08" y1="68.58" x2="266.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="259.08" y1="68.58" x2="259.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="259.08" y="68.58"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="271.78" y1="86.36" x2="271.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="190.5" y1="121.92" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<junction x="190.5" y="121.92"/>
<wire x1="198.12" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<junction x="198.12" y="121.92"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSA"/>
<wire x1="203.2" y1="132.08" x2="261.62" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="91.44" y1="-27.94" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-27.94" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-43.18" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="368.3" y1="139.7" x2="368.3" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="358.14" y1="111.76" x2="358.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="358.14" y1="121.92" x2="360.68" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="15.24" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="5.08" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="48.26" x2="0" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="27.94" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="457.2" y1="78.74" x2="447.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="447.04" y1="78.74" x2="447.04" y2="68.58" width="0.1524" layer="91"/>
<label x="447.04" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="322.58" y1="91.44" x2="327.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="327.66" y1="91.44" x2="332.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="327.66" y1="91.44" x2="327.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="327.66" y="91.44"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="BOOT0"/>
<wire x1="279.4" y1="86.36" x2="279.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="279.4" y1="53.34" x2="264.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="264.16" y1="53.34" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<junction x="264.16" y="53.34"/>
</segment>
<segment>
<wire x1="337.82" y1="172.72" x2="337.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="337.82" y1="165.1" x2="335.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="335.28" y1="165.1" x2="335.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="335.28" y1="154.94" x2="320.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="320.04" y1="154.94" x2="320.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="335.28" y1="154.94" x2="365.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="365.76" y1="154.94" x2="365.76" y2="172.72" width="0.1524" layer="91"/>
<junction x="335.28" y="154.94"/>
<wire x1="365.76" y1="154.94" x2="393.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="393.7" y1="154.94" x2="393.7" y2="172.72" width="0.1524" layer="91"/>
<junction x="365.76" y="154.94"/>
<pinref part="X2" gate="-1" pin="S"/>
<pinref part="X3" gate="-1" pin="S"/>
<pinref part="X4" gate="-1" pin="S"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="304.8" y1="177.8" x2="314.96" y2="177.8" width="0.1524" layer="91"/>
<wire x1="314.96" y1="177.8" x2="314.96" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="347.98" y1="88.9" x2="347.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="63.5" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="CONTROL"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NOISE_BYPASS"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<wire x1="121.92" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="132.08" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="132.08" y="48.26"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_3"/>
<wire x1="314.96" y1="104.14" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="322.58" y1="104.14" x2="332.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="322.58" y="104.14"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="332.74" y1="104.14" x2="353.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="332.74" y="104.14"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="274.32" y1="187.96" x2="274.32" y2="182.88" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="274.32" y1="182.88" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="243.84" y1="182.88" x2="274.32" y2="182.88" width="0.1524" layer="91"/>
<junction x="274.32" y="182.88"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
<wire x1="307.34" y1="182.88" x2="307.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="251.46" y1="81.28" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD_4"/>
<wire x1="259.08" y1="81.28" x2="266.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="266.7" y1="81.28" x2="269.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="81.28" x2="269.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<junction x="259.08" y="81.28"/>
<pinref part="C14" gate="G$1" pin="2"/>
<junction x="266.7" y="81.28"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VBAT"/>
<wire x1="200.66" y1="104.14" x2="261.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="200.66" y1="111.76" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDA"/>
<wire x1="190.5" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="198.12" y1="134.62" x2="261.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<junction x="190.5" y="134.62"/>
<pinref part="C15" gate="G$1" pin="2"/>
<junction x="198.12" y="134.62"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
<wire x1="63.5" y1="-30.48" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-30.48" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="60.96" y="-30.48"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<wire x1="355.6" y1="142.24" x2="355.6" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="355.6" y1="139.7" x2="355.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="355.6" y1="119.38" x2="360.68" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<junction x="355.6" y="139.7"/>
<wire x1="355.6" y1="142.24" x2="355.6" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="436.88" y1="91.44" x2="436.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="436.88" y1="73.66" x2="457.2" y2="73.66" width="0.1524" layer="91"/>
<label x="447.04" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="236.22" y1="58.42" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="322.58" y1="172.72" x2="322.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="322.58" y1="152.4" x2="340.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="340.36" y1="152.4" x2="340.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="340.36" y1="152.4" x2="368.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="368.3" y1="152.4" x2="368.3" y2="172.72" width="0.1524" layer="91"/>
<junction x="340.36" y="152.4"/>
<wire x1="368.3" y1="152.4" x2="396.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="396.24" y1="152.4" x2="396.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="368.3" y="152.4"/>
<pinref part="X2" gate="-2" pin="S"/>
<pinref part="X3" gate="-2" pin="S"/>
<pinref part="X4" gate="-2" pin="S"/>
<pinref part="P+9" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PH0"/>
<wire x1="210.82" y1="119.38" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="223.52" y1="114.3" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="223.52" y1="111.76" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<junction x="223.52" y="114.3"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="3"/>
<wire x1="241.3" y1="121.92" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="121.92" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PH1"/>
<wire x1="246.38" y1="116.84" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="251.46" y1="116.84" x2="261.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="111.76" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<junction x="251.46" y="116.84"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA12"/>
<wire x1="314.96" y1="111.76" x2="353.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="353.06" y1="111.76" x2="353.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="TXD"/>
<wire x1="353.06" y1="124.46" x2="360.68" y2="124.46" width="0.1524" layer="91"/>
<label x="317.5" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA11"/>
<pinref part="IC2" gate="G$1" pin="RXD"/>
<wire x1="314.96" y1="114.3" x2="360.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="360.68" y1="114.3" x2="360.68" y2="116.84" width="0.1524" layer="91"/>
<label x="317.5" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="STBY" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="STBY"/>
<wire x1="388.62" y1="124.46" x2="388.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="388.62" y1="132.08" x2="347.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="347.98" y1="132.08" x2="347.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA10"/>
<wire x1="347.98" y1="116.84" x2="314.96" y2="116.84" width="0.1524" layer="91"/>
<label x="317.5" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SPLIT"/>
<wire x1="388.62" y1="116.84" x2="388.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CANH"/>
<wire x1="388.62" y1="121.92" x2="393.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="393.7" y1="121.92" x2="393.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="393.7" y1="134.62" x2="406.4" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="406.4" y1="134.62" x2="419.1" y2="134.62" width="0.1524" layer="91"/>
<junction x="406.4" y="134.62"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="5.08" y1="50.8" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="50.8" x2="-12.7" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="203.2" x2="419.1" y2="203.2" width="0.1524" layer="91"/>
<wire x1="419.1" y1="203.2" x2="419.1" y2="134.62" width="0.1524" layer="91"/>
<label x="-2.54" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CANL"/>
<wire x1="388.62" y1="119.38" x2="393.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="393.7" y1="119.38" x2="393.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="393.7" y1="99.06" x2="406.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="406.4" y1="99.06" x2="429.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="406.4" y="99.06"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="27.94" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="208.28" x2="429.26" y2="208.28" width="0.1524" layer="91"/>
<wire x1="429.26" y1="208.28" x2="429.26" y2="99.06" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="78.74" y1="-5.08" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<junction x="78.74" y="-5.08"/>
</segment>
</net>
<net name="CK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB13"/>
<wire x1="345.44" y1="139.7" x2="314.96" y2="139.7" width="0.1524" layer="91"/>
<label x="317.5" y="139.7" size="1.778" layer="95"/>
<wire x1="345.44" y1="172.72" x2="345.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="345.44" y1="167.64" x2="345.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="345.44" y1="167.64" x2="373.38" y2="167.64" width="0.1524" layer="91"/>
<junction x="345.44" y="167.64"/>
<wire x1="373.38" y1="167.64" x2="373.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="373.38" y1="167.64" x2="401.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="401.32" y1="167.64" x2="401.32" y2="172.72" width="0.1524" layer="91"/>
<junction x="373.38" y="167.64"/>
<label x="345.44" y="160.02" size="1.778" layer="95" rot="R90"/>
<pinref part="X2" gate="-4" pin="S"/>
<pinref part="X3" gate="-4" pin="S"/>
<pinref part="X4" gate="-4" pin="S"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA15"/>
<wire x1="304.8" y1="86.36" x2="304.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="304.8" y1="71.12" x2="337.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="337.82" y1="71.12" x2="337.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="337.82" y1="160.02" x2="406.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="406.4" y1="160.02" x2="406.4" y2="172.72" width="0.1524" layer="91"/>
<label x="360.68" y="160.02" size="1.778" layer="95" rot="R180"/>
<pinref part="X4" gate="-6" pin="S"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB12"/>
<label x="317.5" y="142.24" size="1.778" layer="95"/>
<wire x1="350.52" y1="172.72" x2="350.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="314.96" y1="142.24" x2="350.52" y2="142.24" width="0.1524" layer="91"/>
<label x="350.52" y="152.4" size="1.778" layer="95"/>
<pinref part="X2" gate="-6" pin="S"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA4"/>
<label x="355.6" y="162.56" size="1.778" layer="95"/>
<wire x1="276.86" y1="162.56" x2="276.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="378.46" y1="162.56" x2="378.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="162.56" x2="378.46" y2="162.56" width="0.1524" layer="91"/>
<pinref part="X3" gate="-6" pin="S"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB15"/>
<label x="317.5" y="134.62" size="1.778" layer="95"/>
<wire x1="314.96" y1="134.62" x2="347.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="347.98" y1="172.72" x2="347.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="347.98" y1="165.1" x2="347.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="347.98" y1="165.1" x2="375.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="375.92" y1="165.1" x2="375.92" y2="172.72" width="0.1524" layer="91"/>
<junction x="347.98" y="165.1"/>
<wire x1="375.92" y1="165.1" x2="403.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="403.86" y1="165.1" x2="403.86" y2="172.72" width="0.1524" layer="91"/>
<junction x="375.92" y="165.1"/>
<label x="347.98" y="160.02" size="1.778" layer="95" rot="R90"/>
<pinref part="X2" gate="-5" pin="S"/>
<pinref part="X3" gate="-5" pin="S"/>
<pinref part="X4" gate="-5" pin="S"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB14"/>
<label x="317.5" y="137.16" size="1.778" layer="95"/>
<wire x1="314.96" y1="137.16" x2="342.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="342.9" y1="172.72" x2="342.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="342.9" y1="170.18" x2="342.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="370.84" y1="172.72" x2="370.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="370.84" y1="170.18" x2="342.9" y2="170.18" width="0.1524" layer="91"/>
<junction x="342.9" y="170.18"/>
<wire x1="370.84" y1="170.18" x2="398.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="398.78" y1="170.18" x2="398.78" y2="172.72" width="0.1524" layer="91"/>
<junction x="370.84" y="170.18"/>
<label x="342.9" y="160.02" size="1.778" layer="95" rot="R90"/>
<pinref part="X2" gate="-3" pin="S"/>
<pinref part="X3" gate="-3" pin="S"/>
<pinref part="X4" gate="-3" pin="S"/>
</segment>
</net>
<net name="BUSY/SYNC" class="0">
<segment>
<wire x1="355.6" y1="106.68" x2="350.52" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NRST"/>
<wire x1="261.62" y1="119.38" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="251.46" y1="119.38" x2="251.46" y2="127" width="0.1524" layer="91"/>
<wire x1="251.46" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<wire x1="208.28" y1="127" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="401.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="401.32" y1="66.04" x2="401.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="401.32" y1="83.82" x2="457.2" y2="83.82" width="0.1524" layer="91"/>
<label x="447.04" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="457.2" y1="81.28" x2="320.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA13"/>
<wire x1="320.04" y1="81.28" x2="320.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="320.04" y1="109.22" x2="314.96" y2="109.22" width="0.1524" layer="91"/>
<label x="447.04" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA14"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="307.34" y1="86.36" x2="307.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="307.34" y1="76.2" x2="457.2" y2="76.2" width="0.1524" layer="91"/>
<label x="447.04" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="238.76" y1="50.8" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="238.76" y1="53.34" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="VCAP_1"/>
<wire x1="304.8" y1="165.1" x2="304.8" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCAP_2"/>
<wire x1="314.96" y1="106.68" x2="347.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="347.98" y1="106.68" x2="347.98" y2="101.6" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
