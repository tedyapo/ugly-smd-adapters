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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL8">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.2578" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.239" y="-2.54" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SO-08M">
<description>&lt;B&gt;Small Outline Medium Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
207-mil body, package type SM</description>
<wire x1="2.4" y1="2.43" x2="2.4" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.93" x2="2.4" y2="-2.43" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-2.43" x2="-2.4" y2="-2.43" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-2.43" x2="-2.4" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.93" x2="-2.4" y2="2.43" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="2.43" x2="2.4" y2="2.43" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.93" x2="-2.4" y2="-1.93" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="0.3048" layer="48">SO8 Medium</text>
<text x="-1.905" y="-0.635" size="0.3048" layer="48">Microchip</text>
<rectangle x1="-2.1501" y1="-4.05" x2="-1.6599" y2="-2.5301" layer="21"/>
<rectangle x1="-0.8801" y1="-4.05" x2="-0.3899" y2="-2.5301" layer="21"/>
<rectangle x1="0.3899" y1="-4.05" x2="0.8801" y2="-2.5301" layer="21"/>
<rectangle x1="1.6599" y1="-4.05" x2="2.1501" y2="-2.5301" layer="21"/>
<rectangle x1="1.6599" y1="2.5301" x2="2.1501" y2="4.05" layer="21"/>
<rectangle x1="0.3899" y1="2.5301" x2="0.8801" y2="4.05" layer="21"/>
<rectangle x1="-0.8801" y1="2.5301" x2="-0.3899" y2="4.05" layer="21"/>
<rectangle x1="-2.1501" y1="2.5301" x2="-1.6599" y2="4.05" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="6IO">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<text x="-10.16" y="11.176" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.414" y="-10.414" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GP0" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="GP1" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GP2" x="12.7" y="0" length="short" rot="R180"/>
<pin name="GP3/MC" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="GP4/COUT" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="VDD" x="-12.7" y="7.62" length="short" direction="pwr"/>
<pin name="VSS" x="-12.7" y="-5.08" length="short" direction="pwr"/>
<pin name="GP5/CIN" x="12.7" y="7.62" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC12C*?" prefix="IC">
<description>&lt;B&gt;MICROCONTROLLER&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="6IO" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL8">
<connects>
<connect gate="G$1" pin="GP0" pad="7"/>
<connect gate="G$1" pin="GP1" pad="6"/>
<connect gate="G$1" pin="GP2" pad="5"/>
<connect gate="G$1" pin="GP3/MC" pad="4"/>
<connect gate="G$1" pin="GP4/COUT" pad="3"/>
<connect gate="G$1" pin="GP5/CIN" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="508">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12C508A-04I/P" constant="no"/>
<attribute name="OC_FARNELL" value="9758763" constant="no"/>
<attribute name="OC_NEWARK" value="12C1849" constant="no"/>
</technology>
<technology name="509">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12C509-04/P" constant="no"/>
<attribute name="OC_FARNELL" value="9758810" constant="no"/>
<attribute name="OC_NEWARK" value="54K2820" constant="no"/>
</technology>
<technology name="671">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12C671-10/P" constant="no"/>
<attribute name="OC_FARNELL" value="9758860" constant="no"/>
<attribute name="OC_NEWARK" value="23C2974" constant="no"/>
</technology>
<technology name="672">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12C672-04/P" constant="no"/>
<attribute name="OC_FARNELL" value="9758887" constant="no"/>
<attribute name="OC_NEWARK" value="59K0241" constant="no"/>
</technology>
</technologies>
</device>
<device name="JN" package="DIL8">
<connects>
<connect gate="G$1" pin="GP0" pad="7"/>
<connect gate="G$1" pin="GP1" pad="6"/>
<connect gate="G$1" pin="GP2" pad="5"/>
<connect gate="G$1" pin="GP3/MC" pad="4"/>
<connect gate="G$1" pin="GP4/COUT" pad="3"/>
<connect gate="G$1" pin="GP5/CIN" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="508">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12C508-04/P" constant="no"/>
<attribute name="OC_FARNELL" value="9758771" constant="no"/>
<attribute name="OC_NEWARK" value="60K6710" constant="no"/>
</technology>
<technology name="509">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12C509A-04I/P" constant="no"/>
<attribute name="OC_FARNELL" value="9758828" constant="no"/>
<attribute name="OC_NEWARK" value="23C2958" constant="no"/>
</technology>
<technology name="671">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC12C671-10I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1084238" constant="no"/>
<attribute name="OC_NEWARK" value="34M7956" constant="no"/>
</technology>
<technology name="672">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12C672-04/P" constant="no"/>
<attribute name="OC_FARNELL" value="9758887" constant="no"/>
<attribute name="OC_NEWARK" value="59K0241" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM" package="SO-08M">
<connects>
<connect gate="G$1" pin="GP0" pad="7"/>
<connect gate="G$1" pin="GP1" pad="6"/>
<connect gate="G$1" pin="GP2" pad="5"/>
<connect gate="G$1" pin="GP3/MC" pad="4"/>
<connect gate="G$1" pin="GP4/COUT" pad="3"/>
<connect gate="G$1" pin="GP5/CIN" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="508">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12C508-04I/SM" constant="no"/>
<attribute name="OC_FARNELL" value="1196846" constant="no"/>
<attribute name="OC_NEWARK" value="96K3762" constant="no"/>
</technology>
<technology name="509">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12C509A-04I/SM" constant="no"/>
<attribute name="OC_FARNELL" value="9758844" constant="no"/>
<attribute name="OC_NEWARK" value="65K1035" constant="no"/>
</technology>
<technology name="671">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC12C671-10I/SM" constant="no"/>
<attribute name="OC_FARNELL" value="1196776" constant="no"/>
<attribute name="OC_NEWARK" value="24M5845" constant="no"/>
</technology>
<technology name="672">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12C672-04/SM" constant="no"/>
<attribute name="OC_FARNELL" value="1137297" constant="no"/>
<attribute name="OC_NEWARK" value="72K7294" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="generic_smd">
<packages>
<package name="100MIL_PAD">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
<package name="100X50MIL_PAD">
<smd name="P$1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PAD">
<pin name="P$1" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAD">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="100MIL" package="100MIL_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50X100MIL" package="100X50MIL_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
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
<part name="IC1" library="microchip" deviceset="PIC12C*?" device="SM" technology="508"/>
<part name="U$1" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$2" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$3" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$4" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$5" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$6" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$7" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$8" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="55.88" y="48.26"/>
<instance part="U$1" gate="G$1" x="27.94" y="55.88"/>
<instance part="U$2" gate="G$1" x="27.94" y="43.18"/>
<instance part="U$3" gate="G$1" x="91.44" y="55.88" rot="R180"/>
<instance part="U$4" gate="G$1" x="91.44" y="40.64" rot="R180"/>
<instance part="U$5" gate="G$1" x="101.6" y="48.26" rot="R180"/>
<instance part="U$6" gate="G$1" x="101.6" y="63.5" rot="R180"/>
<instance part="U$7" gate="G$1" x="101.6" y="33.02" rot="R180"/>
<instance part="U$8" gate="G$1" x="91.44" y="71.12" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="33.02" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GP5/CIN"/>
<wire x1="71.12" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GP4/COUT"/>
<wire x1="73.66" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GP3/MC"/>
<wire x1="76.2" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="GP2"/>
<wire x1="96.52" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GP1"/>
<wire x1="76.2" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GP0"/>
<wire x1="68.58" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
