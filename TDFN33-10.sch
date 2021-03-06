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
<library name="generic_smd">
<packages>
<package name="TDFN33-10">
<smd name="P$1" x="-1.45" y="-1" dx="0.3" dy="0.7" layer="1" rot="R90"/>
<smd name="P$2" x="-1.45" y="-0.5" dx="0.3" dy="0.7" layer="1" rot="R90"/>
<smd name="P$3" x="-1.45" y="0" dx="0.3" dy="0.7" layer="1" rot="R90"/>
<smd name="P$4" x="-1.45" y="0.5" dx="0.3" dy="0.7" layer="1" rot="R90"/>
<smd name="P$5" x="-1.45" y="1" dx="0.3" dy="0.7" layer="1" rot="R90"/>
<smd name="P$6" x="1.45" y="1" dx="0.3" dy="0.7" layer="1" rot="R90"/>
<smd name="P$7" x="1.45" y="0.5" dx="0.3" dy="0.7" layer="1" rot="R90"/>
<smd name="P$8" x="1.45" y="0" dx="0.3" dy="0.7" layer="1" rot="R90"/>
<smd name="P$9" x="1.45" y="-0.5" dx="0.3" dy="0.7" layer="1" rot="R90"/>
<smd name="P$10" x="1.45" y="-1" dx="0.3" dy="0.7" layer="1" rot="R90"/>
<wire x1="-1.5" y1="1.4" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.4" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.4" width="0.127" layer="21"/>
<circle x="-0.72" y="0.99" radius="0.176915625" width="0.127" layer="21"/>
</package>
<package name="100MIL_PAD">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
<package name="100X50MIL_PAD">
<smd name="P$1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TDFN33-10">
<pin name="P$1" x="-15.24" y="10.16" length="middle"/>
<pin name="P$2" x="-15.24" y="5.08" length="middle"/>
<pin name="P$3" x="-15.24" y="0" length="middle"/>
<pin name="P$4" x="-15.24" y="-5.08" length="middle"/>
<pin name="P$5" x="-15.24" y="-10.16" length="middle"/>
<pin name="P$6" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="P$7" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="P$8" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="P$9" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="P$10" x="15.24" y="10.16" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="PAD">
<pin name="P$1" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TDFN33-10">
<gates>
<gate name="G$1" symbol="TDFN33-10" x="0" y="0"/>
</gates>
<devices>
<device name="TDFN33-10" package="TDFN33-10">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<part name="U$1" library="generic_smd" deviceset="TDFN33-10" device="TDFN33-10"/>
<part name="U$2" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$3" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$4" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$5" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$6" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$7" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$8" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$9" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$10" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
<part name="U$11" library="generic_smd" deviceset="PAD" device="50X100MIL"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="71.12" y="38.1"/>
<instance part="U$2" gate="G$1" x="43.18" y="38.1"/>
<instance part="U$3" gate="G$1" x="33.02" y="45.72"/>
<instance part="U$4" gate="G$1" x="33.02" y="30.48"/>
<instance part="U$5" gate="G$1" x="43.18" y="53.34"/>
<instance part="U$6" gate="G$1" x="43.18" y="22.86"/>
<instance part="U$7" gate="G$1" x="101.6" y="38.1" rot="R180"/>
<instance part="U$8" gate="G$1" x="111.76" y="45.72" rot="R180"/>
<instance part="U$9" gate="G$1" x="111.76" y="30.48" rot="R180"/>
<instance part="U$10" gate="G$1" x="101.6" y="53.34" rot="R180"/>
<instance part="U$11" gate="G$1" x="101.6" y="22.86" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="55.88" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="55.88" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="86.36" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="86.36" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="91.44" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="91.44" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
