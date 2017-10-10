<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="esp-wroom-02">
<packages>
<package name="ESP-WROOM-02">
<wire x1="-9" y1="-8" x2="9" y2="-8" width="0.2032" layer="51"/>
<wire x1="9" y1="-8" x2="9" y2="12" width="0.2032" layer="51"/>
<wire x1="9" y1="12" x2="-9" y2="12" width="0.2032" layer="51"/>
<wire x1="-9" y1="12" x2="-9" y2="-8" width="0.2032" layer="51"/>
<text x="-3.175" y="9.285" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="6.855" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="8.575" y="4.9" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="2" x="8.575" y="3.4" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="3" x="8.575" y="1.9" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="4" x="8.575" y="0.4" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="5" x="8.575" y="-1.1" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="6" x="8.575" y="-2.6" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="7" x="8.575" y="-4.1" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="8" x="8.575" y="-5.6" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="9" x="8.575" y="-7.1" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="10" x="-8.575" y="-7.1" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="11" x="-8.575" y="-5.6" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="12" x="-8.575" y="-4.1" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="13" x="-8.575" y="-2.6" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="14" x="-8.575" y="-1.1" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="15" x="-8.575" y="0.4" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="16" x="-8.575" y="1.9" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="17" x="-8.575" y="3.4" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="18" x="-8.575" y="4.9" dx="0.9" dy="0.85" layer="1" roundness="20" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="ESP-WROOM-02">
<wire x1="-20.32" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="25.4" x2="-20.32" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="-7.62" width="0.4064" layer="94"/>
<text x="-12.7" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND3" x="-25.4" y="15.24" length="middle"/>
<pin name="IO16" x="-25.4" y="12.7" length="middle"/>
<pin name="TOUT" x="-25.4" y="10.16" length="middle"/>
<pin name="RST" x="-25.4" y="7.62" length="middle"/>
<pin name="IO5" x="-25.4" y="5.08" length="middle" direction="pwr"/>
<pin name="GND2" x="-25.4" y="2.54" length="middle"/>
<pin name="TXD" x="-25.4" y="0" length="middle"/>
<pin name="RXD" x="-25.4" y="-2.54" length="middle"/>
<pin name="IO4" x="-25.4" y="-5.08" length="middle"/>
<pin name="GND1" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="IO0" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="IO2" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="IO13" x="12.7" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="IO12" x="12.7" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="IO14" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="EN" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="3V3" x="12.7" y="15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP-WROOM-02">
<gates>
<gate name="G$1" symbol="ESP-WROOM-02" x="7.62" y="-7.62"/>
</gates>
<devices>
<device name="" package="ESP-WROOM-02">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="GND1" pad="9"/>
<connect gate="G$1" pin="GND2" pad="13"/>
<connect gate="G$1" pin="GND3" pad="18"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO12" pad="4"/>
<connect gate="G$1" pin="IO13" pad="5"/>
<connect gate="G$1" pin="IO14" pad="3"/>
<connect gate="G$1" pin="IO15" pad="6"/>
<connect gate="G$1" pin="IO16" pad="17"/>
<connect gate="G$1" pin="IO2" pad="7"/>
<connect gate="G$1" pin="IO4" pad="10"/>
<connect gate="G$1" pin="IO5" pad="14"/>
<connect gate="G$1" pin="RST" pad="15"/>
<connect gate="G$1" pin="RXD" pad="11"/>
<connect gate="G$1" pin="TOUT" pad="16"/>
<connect gate="G$1" pin="TXD" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Simple Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X09">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="11.43" y1="-1.27" x2="-11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-8.89" y2="1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="9.25" y1="1.25" x2="9.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="9.25" y1="-1.25" x2="-9.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-1.25" x2="-9.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="1.25" x2="9.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-8" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-6" y="0" drill="0.9144"/>
<pad name="3" x="-4" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="-2" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="0" y="0" drill="0.9144" rot="R270"/>
<pad name="6" x="2" y="0" drill="0.9144" rot="R270"/>
<pad name="7" x="4" y="0" drill="0.9144" rot="R270"/>
<pad name="8" x="6" y="0" drill="0.9144" rot="R270"/>
<pad name="9" x="8" y="0" drill="0.9144" rot="R270"/>
<text x="-10" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="11" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.25" y1="-0.25" x2="-5.75" y2="0.25" layer="51"/>
<rectangle x1="-8.25" y1="-0.25" x2="-7.75" y2="0.25" layer="51"/>
<rectangle x1="-2.25" y1="-0.25" x2="-1.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-4.25" y1="-0.25" x2="-3.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="1.75" y1="-0.25" x2="2.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="5.75" y1="-0.25" x2="6.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="3.75" y1="-0.25" x2="4.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="7.75" y1="-0.25" x2="8.25" y2="0.25" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="PINHD9">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X9" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X09M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<part name="U$1" library="esp-wroom-02" deviceset="ESP-WROOM-02" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X9" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X9" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="7.62" y="-5.08"/>
<instance part="JP1" gate="A" x="27.94" y="0"/>
<instance part="JP2" gate="A" x="-25.4" y="0" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="-22.86" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO16"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="-17.78" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<pinref part="U$1" gate="G$1" pin="TOUT"/>
<wire x1="-22.86" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-17.78" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<wire x1="-22.86" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO2"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="20.32" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="U$1" gate="G$1" pin="IO15"/>
<wire x1="25.4" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO14"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="20.32" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="U$1" gate="G$1" pin="EN"/>
<wire x1="25.4" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="20.32" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-22.86" y1="0" x2="-21.59" y2="0" width="0.1524" layer="91"/>
<wire x1="-21.59" y1="0" x2="-21.59" y2="1.27" width="0.1524" layer="91"/>
<wire x1="-21.59" y1="1.27" x2="-17.78" y2="1.27" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RST"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO5"/>
<wire x1="-17.78" y1="0" x2="-20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-22.86" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO4"/>
<wire x1="-20.32" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-9.144" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-9.144" x2="-21.59" y2="-9.144" width="0.1524" layer="91"/>
<wire x1="-21.59" y1="-9.144" x2="-21.59" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-21.59" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO13"/>
<wire x1="20.32" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="22.86" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO12"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="1.27" width="0.1524" layer="91"/>
<wire x1="20.32" y1="1.27" x2="25.4" y2="1.27" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="25.4" y1="1.27" x2="25.4" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="20.32" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="22.86" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-8.89" x2="20.32" y2="-8.89" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO0"/>
<wire x1="20.32" y1="-8.89" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
