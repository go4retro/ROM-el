<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="DINA4_P">
<frame x1="0" y1="0" x2="180.34" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_P" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, portrait with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_P" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="78.74" y="0" addlevel="must"/>
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
<library name="supply2">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="resistor">
<packages>
<package name="R0805">
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
<package name="M1206">
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
<package name="M3216">
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
<package name="0207/10">
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
<package name="0207/12">
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
<package name="0207/15">
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
<package name="0207/2V">
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
<package name="0207/5V">
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
<package name="0207/7">
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
<package name="0309/10">
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
<package name="0309/12">
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
<package name="0411/12">
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
<package name="0411/15">
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
<package name="0411V">
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
<package name="0414/15">
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
<package name="0414V">
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
<package name="0617/17">
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
<package name="0617/22">
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
<package name="0617V">
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
<package name="0922/22">
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
<package name="P0613V">
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
<package name="P0613/15">
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
<package name="P0817/22">
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
<package name="P0817V">
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
<package name="V234/12">
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
<package name="V235/17">
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
<package name="V526-0">
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
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
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
<package name="MINI_MELF-0102R">
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
<package name="MINI_MELF-0102W">
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
<package name="RDH/15">
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
<package name="0309V">
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
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
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
<package name="R0805W">
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
<package name="R1206">
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
<package name="R1206W">
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
<package name="R1210">
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
<package name="R1210W">
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
<package name="R2010">
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
<package name="R2010W">
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
<package name="R2012">
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
<package name="R2012W">
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
<package name="R2512">
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
<package name="R2512W">
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
<package name="R3216">
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
<package name="R3216W">
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
<package name="R3225">
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
<package name="R3225W">
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
<package name="R5025">
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
<package name="R5025W">
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
<package name="R6332">
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
<package name="R6332W">
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
<package name="M0805">
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
<package name="M1406">
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
<package name="M2012">
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
<package name="M2309">
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
<package name="M3516">
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
<package name="M5923">
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
<package name="0204/5">
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
<package name="0204/7">
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
<package name="MINI_MELF-0204R">
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
<package name="MINI_MELF-0204W">
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
<package name="MINI_MELF-0207R">
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
<package name="MINI_MELF-0207W">
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
<package name="0204V">
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
<package name="R0201">
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
<package name="VMTA55">
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
<package name="VMTB60">
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
<package name="VTA52">
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
<package name="VTA53">
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
<package name="VTA54">
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
<package name="VTA55">
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
<package name="VTA56">
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
<package name="R4527">
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
<package name="WSC0001">
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
<package name="WSC0002">
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
<package name="WSC01/2">
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
<package name="WSC2515">
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
<package name="WSC4527">
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
<package name="WSC6927">
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
<package name="R1218">
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
<package name="1812X7R">
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
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
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
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-jedec">
<packages>
<package name="TSOP32">
<wire x1="-9" y1="3.9" x2="9" y2="3.9" width="0.254" layer="21"/>
<wire x1="9" y1="3.9" x2="9" y2="-3.9" width="0.254" layer="21"/>
<wire x1="9" y1="-3.9" x2="-9" y2="-3.9" width="0.254" layer="21"/>
<wire x1="-9" y1="-3.9" x2="-9" y2="3.9" width="0.254" layer="21"/>
<circle x="-8.21" y="3" radius="0.4" width="0.254" layer="21"/>
<smd name="1" x="-9.85" y="3.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="2" x="-9.85" y="3.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="3" x="-9.85" y="2.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="4" x="-9.85" y="2.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="5" x="-9.85" y="1.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="6" x="-9.85" y="1.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="7" x="-9.85" y="0.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="8" x="-9.85" y="0.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="9" x="-9.85" y="-0.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="10" x="-9.85" y="-0.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="11" x="-9.85" y="-1.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="12" x="-9.85" y="-1.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="13" x="-9.85" y="-2.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="14" x="-9.85" y="-2.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="15" x="-9.85" y="-3.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="16" x="-9.85" y="-3.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="17" x="9.85" y="-3.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="18" x="9.85" y="-3.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="19" x="9.85" y="-2.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="20" x="9.85" y="-2.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="21" x="9.85" y="-1.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="22" x="9.85" y="-1.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="23" x="9.85" y="-0.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="24" x="9.85" y="-0.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="25" x="9.85" y="0.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="26" x="9.85" y="0.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="27" x="9.85" y="1.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="28" x="9.85" y="1.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="29" x="9.85" y="2.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="30" x="9.85" y="2.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="31" x="9.85" y="3.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="32" x="9.85" y="3.75" dx="1.2" dy="0.36" layer="1"/>
<text x="-9.144" y="4.318" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.128" y="-0.508" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.1096" y1="3.5976" x2="-9.0428" y2="3.9024" layer="51"/>
<rectangle x1="-10.1096" y1="3.0976" x2="-9.0428" y2="3.4024" layer="51"/>
<rectangle x1="-10.1096" y1="2.5976" x2="-9.0428" y2="2.9024" layer="51"/>
<rectangle x1="-10.1096" y1="2.0976" x2="-9.0428" y2="2.4024" layer="51"/>
<rectangle x1="-10.1096" y1="1.5976" x2="-9.0428" y2="1.9024" layer="51"/>
<rectangle x1="-10.1096" y1="1.0976" x2="-9.0428" y2="1.4024" layer="51"/>
<rectangle x1="-10.1096" y1="0.5976" x2="-9.0428" y2="0.9024" layer="51"/>
<rectangle x1="-10.1096" y1="0.0976" x2="-9.0428" y2="0.4024" layer="51"/>
<rectangle x1="-10.1096" y1="-0.4024" x2="-9.0428" y2="-0.0976" layer="51"/>
<rectangle x1="-10.1096" y1="-0.9024" x2="-9.0428" y2="-0.5976" layer="51"/>
<rectangle x1="-10.1096" y1="-1.4024" x2="-9.0428" y2="-1.0976" layer="51"/>
<rectangle x1="-10.1096" y1="-1.9024" x2="-9.0428" y2="-1.5976" layer="51"/>
<rectangle x1="-10.1096" y1="-2.4024" x2="-9.0428" y2="-2.0976" layer="51"/>
<rectangle x1="-10.1096" y1="-2.9024" x2="-9.0428" y2="-2.5976" layer="51"/>
<rectangle x1="-10.1096" y1="-3.4024" x2="-9.0428" y2="-3.0976" layer="51"/>
<rectangle x1="-10.1096" y1="-3.9024" x2="-9.0428" y2="-3.5976" layer="51"/>
<rectangle x1="9.0428" y1="-3.9024" x2="10.1096" y2="-3.5976" layer="51"/>
<rectangle x1="9.0428" y1="-3.4024" x2="10.1096" y2="-3.0976" layer="51"/>
<rectangle x1="9.0428" y1="-2.9024" x2="10.1096" y2="-2.5976" layer="51"/>
<rectangle x1="9.0428" y1="-2.4024" x2="10.1096" y2="-2.0976" layer="51"/>
<rectangle x1="9.0428" y1="-1.9024" x2="10.1096" y2="-1.5976" layer="51"/>
<rectangle x1="9.0428" y1="-1.4024" x2="10.1096" y2="-1.0976" layer="51"/>
<rectangle x1="9.0428" y1="-0.9024" x2="10.1096" y2="-0.5976" layer="51"/>
<rectangle x1="9.0428" y1="-0.4024" x2="10.1096" y2="-0.0976" layer="51"/>
<rectangle x1="9.0428" y1="0.0976" x2="10.1096" y2="0.4024" layer="51"/>
<rectangle x1="9.0428" y1="0.5976" x2="10.1096" y2="0.9024" layer="51"/>
<rectangle x1="9.0428" y1="1.0976" x2="10.1096" y2="1.4024" layer="51"/>
<rectangle x1="9.0428" y1="1.5976" x2="10.1096" y2="1.9024" layer="51"/>
<rectangle x1="9.0428" y1="2.0976" x2="10.1096" y2="2.4024" layer="51"/>
<rectangle x1="9.0428" y1="2.5976" x2="10.1096" y2="2.9024" layer="51"/>
<rectangle x1="9.0428" y1="3.0976" x2="10.1096" y2="3.4024" layer="51"/>
<rectangle x1="9.0428" y1="3.5976" x2="10.1096" y2="3.9024" layer="51"/>
</package>
<package name="VSOP32">
<wire x1="-6.46" y1="3.9" x2="5.4725" y2="3.9" width="0.254" layer="21"/>
<wire x1="5.4725" y1="3.9" x2="5.4725" y2="-3.9" width="0.254" layer="21"/>
<wire x1="5.4725" y1="-3.9" x2="-6.46" y2="-3.9" width="0.254" layer="21"/>
<wire x1="-6.46" y1="-3.9" x2="-6.46" y2="3.9" width="0.254" layer="21"/>
<circle x="-5.67" y="3" radius="0.4" width="0.254" layer="21"/>
<smd name="1" x="-7.31" y="3.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="2" x="-7.31" y="3.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="3" x="-7.31" y="2.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="4" x="-7.31" y="2.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="5" x="-7.31" y="1.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="6" x="-7.31" y="1.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="7" x="-7.31" y="0.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="8" x="-7.31" y="0.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="9" x="-7.31" y="-0.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="10" x="-7.31" y="-0.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="11" x="-7.31" y="-1.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="12" x="-7.31" y="-1.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="13" x="-7.31" y="-2.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="14" x="-7.31" y="-2.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="15" x="-7.31" y="-3.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="16" x="-7.31" y="-3.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="17" x="6.3225" y="-3.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="18" x="6.3225" y="-3.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="19" x="6.3225" y="-2.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="20" x="6.3225" y="-2.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="21" x="6.3225" y="-1.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="22" x="6.3225" y="-1.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="23" x="6.3225" y="-0.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="24" x="6.3225" y="-0.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="25" x="6.3225" y="0.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="26" x="6.3225" y="0.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="27" x="6.3225" y="1.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="28" x="6.3225" y="1.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="29" x="6.3225" y="2.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="30" x="6.3225" y="2.75" dx="1.2" dy="0.36" layer="1"/>
<smd name="31" x="6.3225" y="3.25" dx="1.2" dy="0.36" layer="1"/>
<smd name="32" x="6.3225" y="3.75" dx="1.2" dy="0.36" layer="1"/>
<text x="-6.604" y="4.318" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.588" y="-0.508" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.5696" y1="3.5976" x2="-6.5028" y2="3.9024" layer="51"/>
<rectangle x1="-7.5696" y1="3.0976" x2="-6.5028" y2="3.4024" layer="51"/>
<rectangle x1="-7.5696" y1="2.5976" x2="-6.5028" y2="2.9024" layer="51"/>
<rectangle x1="-7.5696" y1="2.0976" x2="-6.5028" y2="2.4024" layer="51"/>
<rectangle x1="-7.5696" y1="1.5976" x2="-6.5028" y2="1.9024" layer="51"/>
<rectangle x1="-7.5696" y1="1.0976" x2="-6.5028" y2="1.4024" layer="51"/>
<rectangle x1="-7.5696" y1="0.5976" x2="-6.5028" y2="0.9024" layer="51"/>
<rectangle x1="-7.5696" y1="0.0976" x2="-6.5028" y2="0.4024" layer="51"/>
<rectangle x1="-7.5696" y1="-0.4024" x2="-6.5028" y2="-0.0976" layer="51"/>
<rectangle x1="-7.5696" y1="-0.9024" x2="-6.5028" y2="-0.5976" layer="51"/>
<rectangle x1="-7.5696" y1="-1.4024" x2="-6.5028" y2="-1.0976" layer="51"/>
<rectangle x1="-7.5696" y1="-1.9024" x2="-6.5028" y2="-1.5976" layer="51"/>
<rectangle x1="-7.5696" y1="-2.4024" x2="-6.5028" y2="-2.0976" layer="51"/>
<rectangle x1="-7.5696" y1="-2.9024" x2="-6.5028" y2="-2.5976" layer="51"/>
<rectangle x1="-7.5696" y1="-3.4024" x2="-6.5028" y2="-3.0976" layer="51"/>
<rectangle x1="-7.5696" y1="-3.9024" x2="-6.5028" y2="-3.5976" layer="51"/>
<rectangle x1="5.5153" y1="-3.9024" x2="6.5821" y2="-3.5976" layer="51"/>
<rectangle x1="5.5153" y1="-3.4024" x2="6.5821" y2="-3.0976" layer="51"/>
<rectangle x1="5.5153" y1="-2.9024" x2="6.5821" y2="-2.5976" layer="51"/>
<rectangle x1="5.5153" y1="-2.4024" x2="6.5821" y2="-2.0976" layer="51"/>
<rectangle x1="5.5153" y1="-1.9024" x2="6.5821" y2="-1.5976" layer="51"/>
<rectangle x1="5.5153" y1="-1.4024" x2="6.5821" y2="-1.0976" layer="51"/>
<rectangle x1="5.5153" y1="-0.9024" x2="6.5821" y2="-0.5976" layer="51"/>
<rectangle x1="5.5153" y1="-0.4024" x2="6.5821" y2="-0.0976" layer="51"/>
<rectangle x1="5.5153" y1="0.0976" x2="6.5821" y2="0.4024" layer="51"/>
<rectangle x1="5.5153" y1="0.5976" x2="6.5821" y2="0.9024" layer="51"/>
<rectangle x1="5.5153" y1="1.0976" x2="6.5821" y2="1.4024" layer="51"/>
<rectangle x1="5.5153" y1="1.5976" x2="6.5821" y2="1.9024" layer="51"/>
<rectangle x1="5.5153" y1="2.0976" x2="6.5821" y2="2.4024" layer="51"/>
<rectangle x1="5.5153" y1="2.5976" x2="6.5821" y2="2.9024" layer="51"/>
<rectangle x1="5.5153" y1="3.0976" x2="6.5821" y2="3.4024" layer="51"/>
<rectangle x1="5.5153" y1="3.5976" x2="6.5821" y2="3.9024" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PWR-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="0" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="FLASH_RAM4096KB">
<wire x1="-7.62" y1="-33.02" x2="7.62" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="7.62" y2="30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="30.48" x2="-7.62" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="-33.02" width="0.4064" layer="94"/>
<text x="-7.62" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A15" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A12" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="22.86" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="25.4" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="27.94" length="middle" direction="in"/>
<pin name="O0" x="12.7" y="27.94" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="12.7" y="25.4" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="12.7" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="12.7" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="12.7" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="12.7" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-12.7" y="-27.94" length="middle" direction="in"/>
<pin name="A10" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="!OE" x="-12.7" y="-30.48" length="middle" direction="in"/>
<pin name="A11" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A9" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A13" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A14" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="!WE" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="A16" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A17" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="A18" x="-12.7" y="-17.78" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FLASH_RAM4096KB" prefix="IC">
<gates>
<gate name="G$1" symbol="FLASH_RAM4096KB" x="17.78" y="7.62"/>
<gate name="G$2" symbol="PWR-GND" x="-15.24" y="15.24" addlevel="request"/>
</gates>
<devices>
<device name="'T'" package="TSOP32">
<connects>
<connect gate="G$1" pin="!CE" pad="30"/>
<connect gate="G$1" pin="!OE" pad="32"/>
<connect gate="G$1" pin="!WE" pad="7"/>
<connect gate="G$1" pin="A0" pad="20"/>
<connect gate="G$1" pin="A1" pad="19"/>
<connect gate="G$1" pin="A10" pad="31"/>
<connect gate="G$1" pin="A11" pad="1"/>
<connect gate="G$1" pin="A12" pad="12"/>
<connect gate="G$1" pin="A13" pad="4"/>
<connect gate="G$1" pin="A14" pad="5"/>
<connect gate="G$1" pin="A15" pad="11"/>
<connect gate="G$1" pin="A16" pad="10"/>
<connect gate="G$1" pin="A17" pad="6"/>
<connect gate="G$1" pin="A18" pad="9"/>
<connect gate="G$1" pin="A2" pad="18"/>
<connect gate="G$1" pin="A3" pad="17"/>
<connect gate="G$1" pin="A4" pad="16"/>
<connect gate="G$1" pin="A5" pad="15"/>
<connect gate="G$1" pin="A6" pad="14"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="3"/>
<connect gate="G$1" pin="A9" pad="2"/>
<connect gate="G$1" pin="O0" pad="21"/>
<connect gate="G$1" pin="O1" pad="22"/>
<connect gate="G$1" pin="O2" pad="23"/>
<connect gate="G$1" pin="O3" pad="25"/>
<connect gate="G$1" pin="O4" pad="26"/>
<connect gate="G$1" pin="O5" pad="27"/>
<connect gate="G$1" pin="O6" pad="28"/>
<connect gate="G$1" pin="O7" pad="29"/>
<connect gate="G$2" pin="GND" pad="24"/>
<connect gate="G$2" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'V'" package="VSOP32">
<connects>
<connect gate="G$1" pin="!CE" pad="30"/>
<connect gate="G$1" pin="!OE" pad="32"/>
<connect gate="G$1" pin="!WE" pad="7"/>
<connect gate="G$1" pin="A0" pad="20"/>
<connect gate="G$1" pin="A1" pad="19"/>
<connect gate="G$1" pin="A10" pad="31"/>
<connect gate="G$1" pin="A11" pad="1"/>
<connect gate="G$1" pin="A12" pad="12"/>
<connect gate="G$1" pin="A13" pad="4"/>
<connect gate="G$1" pin="A14" pad="5"/>
<connect gate="G$1" pin="A15" pad="11"/>
<connect gate="G$1" pin="A16" pad="10"/>
<connect gate="G$1" pin="A17" pad="6"/>
<connect gate="G$1" pin="A18" pad="9"/>
<connect gate="G$1" pin="A2" pad="18"/>
<connect gate="G$1" pin="A3" pad="17"/>
<connect gate="G$1" pin="A4" pad="16"/>
<connect gate="G$1" pin="A5" pad="15"/>
<connect gate="G$1" pin="A6" pad="14"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="3"/>
<connect gate="G$1" pin="A9" pad="2"/>
<connect gate="G$1" pin="O0" pad="21"/>
<connect gate="G$1" pin="O1" pad="22"/>
<connect gate="G$1" pin="O2" pad="23"/>
<connect gate="G$1" pin="O3" pad="25"/>
<connect gate="G$1" pin="O4" pad="26"/>
<connect gate="G$1" pin="O5" pad="27"/>
<connect gate="G$1" pin="O6" pad="28"/>
<connect gate="G$1" pin="O7" pad="29"/>
<connect gate="G$2" pin="GND" pad="24"/>
<connect gate="G$2" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<packages>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="commodore">
<packages>
<package name="DIL28">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL28-ROUNDPAD">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="square" rot="R90" first="yes"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" rot="R90"/>
<text x="-18.415" y="-6.35" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL28-SMD">
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-16.51" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-13.97" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-11.43" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-8.89" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="5" x="-6.35" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-3.81" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="7" x="-1.27" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="8" x="1.27" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="9" x="3.81" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="10" x="6.35" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="11" x="8.89" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="12" x="11.43" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="17" x="11.43" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="18" x="8.89" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="19" x="6.35" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="20" x="3.81" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="21" x="1.27" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="22" x="-1.27" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="23" x="-3.81" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="24" x="-6.35" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="25" x="-8.89" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="26" x="-11.43" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="27" x="-13.97" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="28" x="-16.51" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="13" x="13.97" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="14" x="16.51" y="-8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="15" x="16.51" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="16" x="13.97" y="8.92" dx="3.5" dy="1" layer="1" rot="R90"/>
<text x="-18.415" y="-6.35" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-17.01" y1="7.52" x2="-16.01" y2="10.52" layer="51"/>
<rectangle x1="-17.01" y1="6.8" x2="-16.01" y2="7.52" layer="21"/>
<rectangle x1="-14.47" y1="7.52" x2="-13.47" y2="10.52" layer="51"/>
<rectangle x1="-11.93" y1="7.52" x2="-10.93" y2="10.52" layer="51"/>
<rectangle x1="-9.39" y1="7.52" x2="-8.39" y2="10.52" layer="51"/>
<rectangle x1="-6.85" y1="7.52" x2="-5.85" y2="10.52" layer="51"/>
<rectangle x1="-4.31" y1="7.52" x2="-3.31" y2="10.52" layer="51"/>
<rectangle x1="-1.77" y1="7.52" x2="-0.77" y2="10.52" layer="51"/>
<rectangle x1="0.77" y1="7.52" x2="1.77" y2="10.52" layer="51"/>
<rectangle x1="3.31" y1="7.52" x2="4.31" y2="10.52" layer="51"/>
<rectangle x1="5.85" y1="7.52" x2="6.85" y2="10.52" layer="51"/>
<rectangle x1="8.39" y1="7.52" x2="9.39" y2="10.52" layer="51"/>
<rectangle x1="10.93" y1="7.52" x2="11.93" y2="10.52" layer="51"/>
<rectangle x1="13.47" y1="7.52" x2="14.47" y2="10.52" layer="51"/>
<rectangle x1="16.01" y1="7.52" x2="17.01" y2="10.52" layer="51"/>
<rectangle x1="-17.01" y1="-10.52" x2="-16.01" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="-14.47" y1="-10.52" x2="-13.47" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="-11.93" y1="-10.52" x2="-10.93" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="-9.39" y1="-10.52" x2="-8.39" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="-6.85" y1="-10.52" x2="-5.85" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="-4.31" y1="-10.52" x2="-3.31" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="-1.77" y1="-10.52" x2="-0.77" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="0.77" y1="-10.52" x2="1.77" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="3.31" y1="-10.52" x2="4.31" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="5.85" y1="-10.52" x2="6.85" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="8.39" y1="-10.52" x2="9.39" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="10.93" y1="-10.52" x2="11.93" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="13.47" y1="-10.52" x2="14.47" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="16.01" y1="-10.52" x2="17.01" y2="-7.52" layer="51" rot="R180"/>
<rectangle x1="-14.47" y1="6.8" x2="-13.47" y2="7.52" layer="21"/>
<rectangle x1="-11.93" y1="6.8" x2="-10.93" y2="7.52" layer="21"/>
<rectangle x1="-9.39" y1="6.8" x2="-8.39" y2="7.52" layer="21"/>
<rectangle x1="-6.85" y1="6.8" x2="-5.85" y2="7.52" layer="21"/>
<rectangle x1="-4.31" y1="6.8" x2="-3.31" y2="7.52" layer="21"/>
<rectangle x1="-1.77" y1="6.8" x2="-0.77" y2="7.52" layer="21"/>
<rectangle x1="0.77" y1="6.8" x2="1.77" y2="7.52" layer="21"/>
<rectangle x1="3.31" y1="6.8" x2="4.31" y2="7.52" layer="21"/>
<rectangle x1="5.85" y1="6.8" x2="6.85" y2="7.52" layer="21"/>
<rectangle x1="8.39" y1="6.8" x2="9.39" y2="7.52" layer="21"/>
<rectangle x1="10.93" y1="6.8" x2="11.93" y2="7.52" layer="21"/>
<rectangle x1="13.47" y1="6.8" x2="14.47" y2="7.52" layer="21"/>
<rectangle x1="16.01" y1="6.8" x2="17.01" y2="7.52" layer="21"/>
<rectangle x1="-17.01" y1="-7.52" x2="-16.01" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="-14.47" y1="-7.52" x2="-13.47" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="-11.93" y1="-7.52" x2="-10.93" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="-9.39" y1="-7.52" x2="-8.39" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="-6.85" y1="-7.52" x2="-5.85" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="-4.31" y1="-7.52" x2="-3.31" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="-1.77" y1="-7.52" x2="-0.77" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="0.77" y1="-7.52" x2="1.77" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="3.31" y1="-7.52" x2="4.31" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="5.85" y1="-7.52" x2="6.85" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="8.39" y1="-7.52" x2="9.39" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="10.93" y1="-7.52" x2="11.93" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="13.47" y1="-7.52" x2="14.47" y2="-6.8" layer="21" rot="R180"/>
<rectangle x1="16.01" y1="-7.52" x2="17.01" y2="-6.8" layer="21" rot="R180"/>
</package>
<package name="DIL28-SMD-REVERSE">
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="22"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="22" curve="-180"/>
<smd name="1" x="-16.51" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="2" x="-13.97" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="3" x="-11.43" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="4" x="-8.89" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="5" x="-6.35" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="6" x="-3.81" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="7" x="-1.27" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="8" x="1.27" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="9" x="3.81" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="10" x="6.35" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="11" x="8.89" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="12" x="11.43" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="17" x="11.43" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="18" x="8.89" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="19" x="6.35" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="20" x="3.81" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="21" x="1.27" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="22" x="-1.27" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="23" x="-3.81" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="24" x="-6.35" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="25" x="-8.89" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="26" x="-11.43" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="27" x="-13.97" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="28" x="-16.51" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="13" x="13.97" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="14" x="16.51" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="15" x="16.51" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="16" x="13.97" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<text x="-18.415" y="6.35" size="1.778" layer="25" rot="MR270">&gt;NAME</text>
<text x="4.445" y="-0.635" size="1.778" layer="27" rot="MR0">&gt;VALUE</text>
<rectangle x1="-17.01" y1="7.52" x2="-16.01" y2="10.52" layer="52"/>
<rectangle x1="-17.01" y1="6.8" x2="-16.01" y2="7.52" layer="22"/>
<rectangle x1="-14.47" y1="7.52" x2="-13.47" y2="10.52" layer="52"/>
<rectangle x1="-11.93" y1="7.52" x2="-10.93" y2="10.52" layer="52"/>
<rectangle x1="-9.39" y1="7.52" x2="-8.39" y2="10.52" layer="52"/>
<rectangle x1="-6.85" y1="7.52" x2="-5.85" y2="10.52" layer="52"/>
<rectangle x1="-4.31" y1="7.52" x2="-3.31" y2="10.52" layer="52"/>
<rectangle x1="-1.77" y1="7.52" x2="-0.77" y2="10.52" layer="52"/>
<rectangle x1="0.77" y1="7.52" x2="1.77" y2="10.52" layer="52"/>
<rectangle x1="3.31" y1="7.52" x2="4.31" y2="10.52" layer="52"/>
<rectangle x1="5.85" y1="7.52" x2="6.85" y2="10.52" layer="52"/>
<rectangle x1="8.39" y1="7.52" x2="9.39" y2="10.52" layer="52"/>
<rectangle x1="10.93" y1="7.52" x2="11.93" y2="10.52" layer="52"/>
<rectangle x1="13.47" y1="7.52" x2="14.47" y2="10.52" layer="52"/>
<rectangle x1="16.01" y1="7.52" x2="17.01" y2="10.52" layer="52"/>
<rectangle x1="-17.01" y1="-10.52" x2="-16.01" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-14.47" y1="-10.52" x2="-13.47" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-11.93" y1="-10.52" x2="-10.93" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-9.39" y1="-10.52" x2="-8.39" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-6.85" y1="-10.52" x2="-5.85" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-4.31" y1="-10.52" x2="-3.31" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-1.77" y1="-10.52" x2="-0.77" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="0.77" y1="-10.52" x2="1.77" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="3.31" y1="-10.52" x2="4.31" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="5.85" y1="-10.52" x2="6.85" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="8.39" y1="-10.52" x2="9.39" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="10.93" y1="-10.52" x2="11.93" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="13.47" y1="-10.52" x2="14.47" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="16.01" y1="-10.52" x2="17.01" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-14.47" y1="6.8" x2="-13.47" y2="7.52" layer="22"/>
<rectangle x1="-11.93" y1="6.8" x2="-10.93" y2="7.52" layer="22"/>
<rectangle x1="-9.39" y1="6.8" x2="-8.39" y2="7.52" layer="22"/>
<rectangle x1="-6.85" y1="6.8" x2="-5.85" y2="7.52" layer="22"/>
<rectangle x1="-4.31" y1="6.8" x2="-3.31" y2="7.52" layer="22"/>
<rectangle x1="-1.77" y1="6.8" x2="-0.77" y2="7.52" layer="22"/>
<rectangle x1="0.77" y1="6.8" x2="1.77" y2="7.52" layer="22"/>
<rectangle x1="3.31" y1="6.8" x2="4.31" y2="7.52" layer="22"/>
<rectangle x1="5.85" y1="6.8" x2="6.85" y2="7.52" layer="22"/>
<rectangle x1="8.39" y1="6.8" x2="9.39" y2="7.52" layer="22"/>
<rectangle x1="10.93" y1="6.8" x2="11.93" y2="7.52" layer="22"/>
<rectangle x1="13.47" y1="6.8" x2="14.47" y2="7.52" layer="22"/>
<rectangle x1="16.01" y1="6.8" x2="17.01" y2="7.52" layer="22"/>
<rectangle x1="-17.01" y1="-7.52" x2="-16.01" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-14.47" y1="-7.52" x2="-13.47" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-11.93" y1="-7.52" x2="-10.93" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-9.39" y1="-7.52" x2="-8.39" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-6.85" y1="-7.52" x2="-5.85" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-4.31" y1="-7.52" x2="-3.31" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-1.77" y1="-7.52" x2="-0.77" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="0.77" y1="-7.52" x2="1.77" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="3.31" y1="-7.52" x2="4.31" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="5.85" y1="-7.52" x2="6.85" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="8.39" y1="-7.52" x2="9.39" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="10.93" y1="-7.52" x2="11.93" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="13.47" y1="-7.52" x2="14.47" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="16.01" y1="-7.52" x2="17.01" y2="-6.8" layer="22" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PWR-GND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="23512">
<wire x1="-7.62" y1="-25.4" x2="7.62" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="25.4" x2="-7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-25.4" width="0.4064" layer="94"/>
<text x="-7.62" y="27.94" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A12" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="22.86" length="middle" direction="in"/>
<pin name="D0" x="12.7" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="D1" x="12.7" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="D2" x="12.7" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="D3" x="12.7" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="D4" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="D5" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="D6" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="D7" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE/CE2" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="A10" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="!OE/CE1" x="-12.7" y="-22.86" length="middle" direction="in"/>
<pin name="A11" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A9" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A15" x="-12.7" y="-15.24" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="23512" prefix="IC">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PWR-GND" x="-22.86" y="0" addlevel="request"/>
<gate name="A" symbol="23512" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="!CE/CE2" pad="20"/>
<connect gate="A" pin="!OE/CE1" pad="22"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="26"/>
<connect gate="A" pin="A14" pad="27"/>
<connect gate="A" pin="A15" pad="1"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="D0" pad="11"/>
<connect gate="A" pin="D1" pad="12"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="16"/>
<connect gate="A" pin="D5" pad="17"/>
<connect gate="A" pin="D6" pad="18"/>
<connect gate="A" pin="D7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-RP" package="DIL28-ROUNDPAD">
<connects>
<connect gate="A" pin="!CE/CE2" pad="20"/>
<connect gate="A" pin="!OE/CE1" pad="22"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="26"/>
<connect gate="A" pin="A14" pad="27"/>
<connect gate="A" pin="A15" pad="1"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="D0" pad="11"/>
<connect gate="A" pin="D1" pad="12"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="16"/>
<connect gate="A" pin="D5" pad="17"/>
<connect gate="A" pin="D6" pad="18"/>
<connect gate="A" pin="D7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ST" package="DIL28-SMD">
<connects>
<connect gate="A" pin="!CE/CE2" pad="20"/>
<connect gate="A" pin="!OE/CE1" pad="22"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="26"/>
<connect gate="A" pin="A14" pad="27"/>
<connect gate="A" pin="A15" pad="1"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="D0" pad="11"/>
<connect gate="A" pin="D1" pad="12"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="16"/>
<connect gate="A" pin="D5" pad="17"/>
<connect gate="A" pin="D6" pad="18"/>
<connect gate="A" pin="D7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SB" package="DIL28-SMD-REVERSE">
<connects>
<connect gate="A" pin="!CE/CE2" pad="20"/>
<connect gate="A" pin="!OE/CE1" pad="22"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="26"/>
<connect gate="A" pin="A14" pad="27"/>
<connect gate="A" pin="A15" pad="1"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="D0" pad="11"/>
<connect gate="A" pin="D1" pad="12"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="16"/>
<connect gate="A" pin="D5" pad="17"/>
<connect gate="A" pin="D6" pad="18"/>
<connect gate="A" pin="D7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
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
<part name="R4" library="resistor" deviceset="R-US_" device="R0805"/>
<part name="R3" library="resistor" deviceset="R-US_" device="R0805"/>
<part name="R2" library="resistor" deviceset="R-US_" device="R0805"/>
<part name="SUPPLY2" library="supply2" deviceset="VCC" device=""/>
<part name="R5" library="resistor" deviceset="R-US_" device="R0805"/>
<part name="R1" library="resistor" deviceset="R-US_" device="R0805"/>
<part name="15E" library="jumper" deviceset="SJ" device="" value="15E"/>
<part name="14E" library="jumper" deviceset="SJ" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA4_P" device=""/>
<part name="IC1" library="memory-jedec" deviceset="FLASH_RAM4096KB" device="'T'" value="FLASH_RAM4096KBT"/>
<part name="IC2" library="memory-jedec" deviceset="FLASH_RAM4096KB" device="'V'"/>
<part name="R6" library="resistor" deviceset="R-US_" device="R0805"/>
<part name="IC3" library="commodore" deviceset="23512" device="-RP" value="23128-23512"/>
<part name="IC4" library="commodore" deviceset="23512" device="-SB" value="23128-23512"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="93.98" y="-76.2" size="2.54" layer="97" ratio="10">(c) 2009 Brain Innovations</text>
<text x="93.98" y="-71.12" size="2.54" layer="97" ratio="10">23256 ROM-el FlashROM converter</text>
<text x="182.88" y="-93.98" size="2.54" layer="97">1.0</text>
</plain>
<instances>
<instance part="R4" gate="G$1" x="22.86" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="-9.1186" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="26.67" y="-4.318" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="22.86" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="-4.0386" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="26.67" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="22.86" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="1.0414" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="26.67" y="5.842" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="15.24" y="154.94" smashed="yes">
<attribute name="VALUE" x="13.335" y="158.115" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="R5" gate="G$1" x="22.86" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="-19.2786" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="26.67" y="-14.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="22.86" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="6.1214" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="26.67" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="15E" gate="1" x="53.34" y="55.88" smashed="yes">
<attribute name="VALUE" x="43.18" y="55.88" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="14E" gate="1" x="53.34" y="58.42" smashed="yes">
<attribute name="NAME" x="43.18" y="58.42" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="50.8" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="12.7" y="-101.6"/>
<instance part="FRAME2" gate="G$2" x="91.44" y="-101.6" smashed="yes">
<attribute name="LAST_DATE_TIME" x="104.14" y="-100.33" size="2.54" layer="94"/>
<attribute name="SHEET" x="177.8" y="-100.33" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="109.22" y="-82.55" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="81.28" y="7.62" smashed="yes">
<attribute name="NAME" x="73.66" y="38.735" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="73.66" y="-27.94" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="IC2" gate="G$1" x="81.28" y="-63.5" smashed="yes">
<attribute name="NAME" x="73.66" y="-32.385" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="73.66" y="-99.06" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="R6" gate="G$1" x="22.86" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="-14.1986" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="26.67" y="-9.398" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC3" gate="A" x="81.28" y="71.12" smashed="yes">
<attribute name="NAME" x="73.66" y="99.06" size="1.778" layer="95" ratio="10" rot="MR180"/>
<attribute name="VALUE" x="73.66" y="43.18" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="IC4" gate="A" x="81.28" y="129.54" smashed="yes">
<attribute name="NAME" x="73.66" y="157.48" size="1.778" layer="95" ratio="10" rot="MR180"/>
<attribute name="VALUE" x="73.66" y="101.6" size="1.778" layer="96" ratio="10"/>
</instance>
</instances>
<busses>
<bus name="A[0..18]">
<segment>
<wire x1="35.56" y1="149.86" x2="35.56" y2="-83.82" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D[0..7]">
<segment>
<wire x1="106.68" y1="149.86" x2="106.68" y2="-55.88" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="60.96" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-22.86" x2="68.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-22.86" x2="60.96" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-93.98" x2="68.58" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="60.96" y="-22.86"/>
<junction x="60.96" y="48.26"/>
<pinref part="IC1" gate="G$1" pin="!OE"/>
<pinref part="IC2" gate="G$1" pin="!OE"/>
<pinref part="IC3" gate="A" pin="!OE/CE1"/>
<pinref part="IC4" gate="A" pin="!OE/CE1"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="106.68" y1="15.24" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="O7"/>
<label x="104.14" y="17.78" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="73.66" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="D7"/>
<label x="104.14" y="76.2" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="-55.88" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-53.34" x2="93.98" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O7"/>
<label x="104.14" y="-53.34" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="132.08" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="D7"/>
<label x="104.14" y="134.62" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="106.68" y1="17.78" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="O6"/>
<label x="104.14" y="20.32" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="76.2" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="D6"/>
<label x="104.14" y="78.74" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="-53.34" x2="104.14" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-50.8" x2="93.98" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O6"/>
<label x="104.14" y="-50.8" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="134.62" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="D6"/>
<label x="104.14" y="137.16" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="106.68" y1="20.32" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="O5"/>
<label x="104.14" y="22.86" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="78.74" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="D5"/>
<label x="104.14" y="81.28" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="-50.8" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-48.26" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O5"/>
<label x="104.14" y="-48.26" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="137.16" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="D5"/>
<label x="104.14" y="139.7" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="106.68" y1="22.86" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="O4"/>
<label x="104.14" y="25.4" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="81.28" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="D4"/>
<label x="104.14" y="83.82" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="-48.26" x2="104.14" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-45.72" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O4"/>
<label x="104.14" y="-45.72" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="139.7" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="D4"/>
<label x="104.14" y="142.24" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="106.68" y1="25.4" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="O3"/>
<label x="104.14" y="27.94" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="83.82" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="D3"/>
<label x="104.14" y="86.36" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="-45.72" x2="104.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-43.18" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O3"/>
<label x="104.14" y="-43.18" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="142.24" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="D3"/>
<label x="104.14" y="144.78" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="106.68" y1="27.94" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="O2"/>
<label x="104.14" y="30.48" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="86.36" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="D2"/>
<label x="104.14" y="88.9" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="-43.18" x2="104.14" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-40.64" x2="93.98" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O2"/>
<label x="104.14" y="-40.64" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="144.78" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="D2"/>
<label x="104.14" y="147.32" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="106.68" y1="30.48" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="O1"/>
<label x="104.14" y="33.02" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="88.9" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="D1"/>
<label x="104.14" y="91.44" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="-40.64" x2="104.14" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-38.1" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O1"/>
<label x="104.14" y="-38.1" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="147.32" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="D1"/>
<label x="104.14" y="149.86" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="106.68" y1="33.02" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="O0"/>
<label x="104.14" y="35.56" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="91.44" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="D0"/>
<label x="104.14" y="93.98" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="-38.1" x2="104.14" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-35.56" x2="93.98" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O0"/>
<label x="104.14" y="-35.56" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="149.86" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="D0"/>
<label x="104.14" y="152.4" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="35.56" y1="91.44" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A0"/>
<label x="38.1" y="93.98" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="33.02" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A0"/>
<label x="38.1" y="35.56" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-38.1" x2="38.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-35.56" x2="68.58" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A0"/>
<label x="38.1" y="-35.56" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="149.86" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A0"/>
<label x="38.1" y="152.4" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="35.56" y1="88.9" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A1"/>
<label x="38.1" y="91.44" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="30.48" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
<label x="38.1" y="33.02" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-40.64" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-38.1" x2="68.58" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
<label x="38.1" y="-38.1" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="147.32" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A1"/>
<label x="38.1" y="149.86" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="35.56" y1="86.36" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A2"/>
<label x="38.1" y="88.9" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="27.94" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
<label x="38.1" y="30.48" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-43.18" x2="38.1" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-40.64" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
<label x="38.1" y="-40.64" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="144.78" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A2"/>
<label x="38.1" y="147.32" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="35.56" y1="83.82" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A3"/>
<label x="38.1" y="86.36" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="25.4" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
<label x="38.1" y="27.94" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-45.72" x2="38.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-43.18" x2="68.58" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A3"/>
<label x="38.1" y="-43.18" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="142.24" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A3"/>
<label x="38.1" y="144.78" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="35.56" y1="81.28" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A4"/>
<label x="38.1" y="83.82" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="22.86" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
<label x="38.1" y="25.4" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-48.26" x2="38.1" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-45.72" x2="68.58" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A4"/>
<label x="38.1" y="-45.72" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="139.7" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A4"/>
<label x="38.1" y="142.24" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="35.56" y1="78.74" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A5"/>
<label x="38.1" y="81.28" size="1.778" layer="95" ratio="10"/>
<label x="38.1" y="78.74" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="20.32" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
<label x="38.1" y="22.86" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-50.8" x2="38.1" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-48.26" x2="68.58" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A5"/>
<label x="38.1" y="-48.26" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="137.16" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A5"/>
<label x="38.1" y="139.7" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="35.56" y1="76.2" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="35.56" y1="17.78" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
<label x="38.1" y="20.32" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-53.34" x2="38.1" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-50.8" x2="68.58" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A6"/>
<label x="38.1" y="-50.8" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="134.62" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A6"/>
<label x="38.1" y="137.16" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="35.56" y1="73.66" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A7"/>
<label x="38.1" y="76.2" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="15.24" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A7"/>
<label x="38.1" y="17.78" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-55.88" x2="38.1" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-53.34" x2="68.58" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A7"/>
<label x="38.1" y="-53.34" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="132.08" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A7"/>
<label x="38.1" y="134.62" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="35.56" y1="71.12" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A8"/>
<label x="38.1" y="73.66" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="12.7" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
<label x="38.1" y="15.24" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-58.42" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-55.88" x2="68.58" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A8"/>
<label x="38.1" y="-55.88" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="129.54" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A8"/>
<label x="38.1" y="132.08" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="35.56" y1="68.58" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A9"/>
<label x="38.1" y="71.12" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="10.16" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A9"/>
<label x="38.1" y="12.7" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-60.96" x2="38.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-58.42" x2="68.58" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A9"/>
<label x="38.1" y="-58.42" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="127" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A9"/>
<label x="38.1" y="129.54" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="35.56" y1="66.04" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A10"/>
<label x="38.1" y="68.58" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="7.62" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A10"/>
<label x="38.1" y="10.16" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-63.5" x2="38.1" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-60.96" x2="68.58" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A10"/>
<label x="38.1" y="-60.96" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="124.46" x2="38.1" y2="127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A10"/>
<label x="38.1" y="127" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="35.56" y1="63.5" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A11"/>
<label x="38.1" y="66.04" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="5.08" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A11"/>
<label x="38.1" y="7.62" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-66.04" x2="38.1" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-63.5" x2="68.58" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A11"/>
<label x="38.1" y="-63.5" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="121.92" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="38.1" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A11"/>
<label x="38.1" y="124.46" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="35.56" y1="60.96" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A12"/>
<label x="38.1" y="63.5" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="2.54" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A12"/>
<label x="38.1" y="5.08" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-68.58" x2="38.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-66.04" x2="68.58" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A12"/>
<label x="38.1" y="-66.04" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A12"/>
<label x="38.1" y="121.92" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="35.56" y1="0" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A13"/>
<label x="38.1" y="2.54" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="58.42" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A13"/>
<label x="38.1" y="60.96" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-71.12" x2="38.1" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-68.58" x2="68.58" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A13"/>
<label x="38.1" y="-68.58" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="116.84" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A13"/>
<label x="38.1" y="119.38" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="35.56" y1="-2.54" x2="38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="38.1" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A14"/>
<label x="38.1" y="0" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="5.08" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<label x="33.02" y="7.62" size="1.778" layer="95" ratio="10" rot="MR0"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.1" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="14E" gate="1" pin="1"/>
<label x="38.1" y="58.42" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-73.66" x2="38.1" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-71.12" x2="68.58" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A14"/>
<label x="38.1" y="-71.12" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="17.78" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-17.78" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<junction x="15.24" y="-7.62"/>
<junction x="15.24" y="-2.54"/>
<junction x="15.24" y="2.54"/>
<junction x="15.24" y="7.62"/>
<junction x="15.24" y="-12.7"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="35.56" y1="0" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<label x="33.02" y="2.54" size="1.778" layer="95" ratio="10" rot="MR0"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.56" y1="-5.08" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A15"/>
<label x="38.1" y="-2.54" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="38.1" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="15E" gate="1" pin="1"/>
<label x="38.1" y="55.88" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-76.2" x2="38.1" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-73.66" x2="68.58" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A15"/>
<label x="38.1" y="-73.66" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="68.58" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-20.32" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-20.32" x2="58.42" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-91.44" x2="68.58" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="58.42" y="-20.32"/>
<junction x="58.42" y="50.8"/>
<pinref part="IC1" gate="G$1" pin="!CE"/>
<pinref part="IC2" gate="G$1" pin="!CE"/>
<pinref part="IC3" gate="A" pin="!CE/CE2"/>
<pinref part="IC4" gate="A" pin="!CE/CE2"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<wire x1="35.56" y1="-5.08" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="33.02" y="-2.54" size="1.778" layer="95" ratio="10" rot="MR0"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.56" y1="-7.62" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-5.08" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A16"/>
<label x="38.1" y="-5.08" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-78.74" x2="38.1" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-76.2" x2="68.58" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A16"/>
<label x="38.1" y="-76.2" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<wire x1="35.56" y1="-10.16" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="33.02" y="-7.62" size="1.778" layer="95" ratio="10" rot="MR0"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.56" y1="-10.16" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-7.62" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A17"/>
<label x="38.1" y="-7.62" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-81.28" x2="38.1" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-78.74" x2="68.58" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A17"/>
<label x="38.1" y="-78.74" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="!WE" class="0">
<segment>
<wire x1="68.58" y1="-17.78" x2="63.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-88.9" x2="68.58" y2="-88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="-17.78"/>
<label x="33.02" y="-17.78" size="1.778" layer="95" ratio="10" rot="MR0"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="!WE"/>
<pinref part="IC2" gate="G$1" pin="!WE"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="58.42" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="66.04" y="58.42"/>
<pinref part="14E" gate="1" pin="2"/>
<pinref part="IC3" gate="A" pin="A14"/>
<pinref part="IC4" gate="A" pin="A14"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="58.42" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="63.5" y="55.88"/>
<pinref part="15E" gate="1" pin="2"/>
<pinref part="IC3" gate="A" pin="A15"/>
<pinref part="IC4" gate="A" pin="A15"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<wire x1="35.56" y1="-83.82" x2="38.1" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-81.28" x2="68.58" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A18"/>
<label x="38.1" y="-81.28" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<wire x1="35.56" y1="-15.24" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="33.02" y="-12.7" size="1.778" layer="95" ratio="10" rot="MR0"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.56" y1="-12.7" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A18"/>
<label x="38.1" y="-10.16" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
