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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<library name="pinhead">
<description>&lt;b&gt;Simple Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="2.25" y1="1.25" x2="2.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="-2.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-1.25" x2="-2.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="1.25" x2="2.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="1" y="0" drill="0.9144"/>
<text x="-3" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="4" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X02M">
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
<library name="switch-custom">
<packages>
<package name="ALPS-4.2X3.2MM">
<wire x1="-2.1" y1="1.6" x2="2.1" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.6" x2="2.1" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.6" x2="-2.1" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.6" x2="-2.1" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.9525" x2="0.3175" y2="-0.9525" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.3175" y2="0.9525" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.3175" y1="0.9525" x2="0.3175" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.9525" x2="0.3175" y2="-0.9525" width="0.127" layer="21"/>
<smd name="1" x="-2.075" y="1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="3" x="-2.075" y="-1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="4" x="2.075" y="-1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="2" x="2.075" y="1.075" dx="1.05" dy="0.65" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.3" y1="0.7575" x2="-2.1" y2="0.7575" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.3925" x2="-2.1" y2="1.3925" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.3925" x2="-2.3" y2="0.7575" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-1.3925" x2="-2.1" y2="-1.3925" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.7575" x2="-2.1" y2="-0.7575" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.7575" x2="-2.3" y2="-1.3925" width="0.127" layer="51"/>
<wire x1="2.3" y1="0.7575" x2="2.1" y2="0.7575" width="0.127" layer="51"/>
<wire x1="2.3" y1="1.3925" x2="2.1" y2="1.3925" width="0.127" layer="51"/>
<wire x1="2.3" y1="1.3925" x2="2.3" y2="0.7575" width="0.127" layer="51"/>
<wire x1="2.3" y1="-1.3925" x2="2.1" y2="-1.3925" width="0.127" layer="51"/>
<wire x1="2.3" y1="-0.7575" x2="2.1" y2="-0.7575" width="0.127" layer="51"/>
<wire x1="2.3" y1="-0.7575" x2="2.3" y2="-1.3925" width="0.127" layer="51"/>
</package>
<package name="ALPS-4.2X3.2MM-SIDE">
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.3975" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="2.1" y1="0" x2="-2.1" y2="0" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.8" x2="1.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.8" x2="-1.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.8" x2="-2.1" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.5" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.8" x2="-2.1" y2="0" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.5" x2="1.5" y2="1.8" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.6"/>
<pad name="3" x="-2.54" y="-2.54" drill="0.6"/>
<pad name="2" x="2.54" y="0" drill="0.6"/>
<pad name="4" x="2.54" y="-2.54" drill="0.6"/>
<wire x1="-2.1" y1="0" x2="-2.1" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.1" y1="0" x2="2.1" y2="-2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2S">
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-3.81" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-1.27" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ALPS-4.2X3.2MM" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="2S" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="ALPS-4.2X3.2MM">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDE" package="ALPS-4.2X3.2MM-SIDE">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
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
<class number="2" name="power" width="0.6096" drill="0.3048">
<clearance class="2" value="0.254"/>
</class>
</classes>
<parts>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SW1" library="switch-custom" deviceset="ALPS-4.2X3.2MM" device=""/>
<part name="SW2" library="switch-custom" deviceset="ALPS-4.2X3.2MM" device=""/>
<part name="SW3" library="switch-custom" deviceset="ALPS-4.2X3.2MM" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY14" gate="GND" x="50.8" y="7.62"/>
<instance part="JP3" gate="G$1" x="38.1" y="33.02"/>
<instance part="JP4" gate="G$1" x="38.1" y="15.24"/>
<instance part="SUPPLY1" gate="GND" x="-10.16" y="15.24"/>
<instance part="SUPPLY3" gate="GND" x="15.24" y="15.24"/>
<instance part="SW1" gate="G$1" x="-15.24" y="22.86"/>
<instance part="SW2" gate="G$1" x="-2.54" y="22.86"/>
<instance part="SW3" gate="G$1" x="10.16" y="22.86"/>
<instance part="SUPPLY2" gate="GND" x="0" y="15.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<wire x1="35.56" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="SW1" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="SW3" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="P"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="S1"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="0" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="S"/>
<wire x1="0" y1="27.94" x2="0" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
