<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
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
<library name="bigbits">
<packages>
<package name="BITWIREF">
<wire x1="0" y1="0" x2="0" y2="-37.27" width="0.127" layer="21"/>
<wire x1="-5.01" y1="-6.88" x2="-5.01" y2="-6.87" width="0" layer="21"/>
<wire x1="-5.01" y1="-30.39" x2="-5.01" y2="-30.42" width="0" layer="21"/>
<smd name="VCCF" x="-3" y="-6.89" dx="6" dy="7" layer="1"/>
<smd name="SIGF" x="-3" y="-18.64" dx="6" dy="7" layer="1"/>
<smd name="GNDF" x="-3" y="-30.38" dx="6" dy="7" layer="1"/>
<wire x1="-5.01" y1="-6.88" x2="0.01" y2="-6.88" width="0" layer="21"/>
<wire x1="-5.01" y1="-18.64" x2="0.01" y2="-18.64" width="0" layer="21"/>
<wire x1="-5.01" y1="-30.39" x2="-0.01" y2="-30.39" width="0" layer="21"/>
<wire x1="-4" y1="-2" x2="-1.5" y2="-2" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1" y2="-2" width="0.3048" layer="21"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-2.5" x2="-1.5" y2="-2" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-2" x2="-1" y2="-2" width="0.3048" layer="21"/>
<wire x1="-4" y1="-13" x2="-1.5" y2="-13" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-13" x2="-1.5" y2="-12.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-12.5" x2="-1" y2="-13" width="0.3048" layer="21"/>
<wire x1="-1" y1="-13" x2="-1.5" y2="-13.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-13.5" x2="-1.5" y2="-13" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-13" x2="-1" y2="-13" width="0.3048" layer="21"/>
<wire x1="-4" y1="-24.5" x2="-1.5" y2="-24.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-24.5" x2="-1.5" y2="-24" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-24" x2="-1" y2="-24.5" width="0.3048" layer="21"/>
<wire x1="-1" y1="-24.5" x2="-1.5" y2="-25" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-25" x2="-1.5" y2="-24.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-24.5" x2="-1" y2="-24.5" width="0.3048" layer="21"/>
<wire x1="-4" y1="-35.5" x2="-1.5" y2="-35.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-35.5" x2="-1.5" y2="-35" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-35" x2="-1" y2="-35.5" width="0.3048" layer="21"/>
<wire x1="-1" y1="-35.5" x2="-1.5" y2="-36" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-36" x2="-1.5" y2="-35.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-35.5" x2="-1" y2="-35.5" width="0.3048" layer="21"/>
<hole x="-9.34" y="-4.64" drill="4"/>
<hole x="-9.34" y="-32.64" drill="4"/>
<wire x1="0" y1="0" x2="-36.58" y2="0" width="0.127" layer="21"/>
<wire x1="-36.58" y1="0" x2="-36.58" y2="-37.28" width="0.127" layer="21"/>
<wire x1="-36.58" y1="-37.29" x2="0" y2="-37.29" width="0.127" layer="21"/>
<hole x="-27.74" y="-4.64" drill="4"/>
<hole x="-27.74" y="-32.64" drill="4"/>
</package>
</packages>
<symbols>
<symbol name="BITF">
<wire x1="0" y1="15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<pin name="VCCF" x="-20.32" y="10.16" length="middle"/>
<pin name="SIGF" x="-20.32" y="0" length="middle"/>
<pin name="GNDF" x="-20.32" y="-10.16" length="middle"/>
<wire x1="-10.16" y1="5.08" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<polygon width="0.4064" layer="94">
<vertex x="-5.08" y="7.62"/>
<vertex x="-2.54" y="5.08"/>
<vertex x="-5.08" y="2.54"/>
</polygon>
<wire x1="-10.16" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<polygon width="0.4064" layer="94">
<vertex x="-5.08" y="-2.54"/>
<vertex x="-2.54" y="-5.08"/>
<vertex x="-5.08" y="-7.62"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BITWIREF">
<description>Bit Wire Female
Saída de Sinal
--&gt;&gt;&gt;&gt;</description>
<gates>
<gate name="G$1" symbol="BITF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BITWIREF">
<connects>
<connect gate="G$1" pin="GNDF" pad="GNDF"/>
<connect gate="G$1" pin="SIGF" pad="SIGF"/>
<connect gate="G$1" pin="VCCF" pad="VCCF"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD2,54-5,08">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD5" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD2,54-5,08">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<part name="U$2" library="bigbits" deviceset="BITWIREF" device=""/>
<part name="PAD1" library="wirepad" deviceset="SMD5" device=""/>
<part name="PAD2" library="wirepad" deviceset="SMD5" device=""/>
<part name="PAD3" library="wirepad" deviceset="SMD5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="101.6" y="50.8"/>
<instance part="PAD1" gate="1" x="53.34" y="58.42" rot="R270"/>
<instance part="PAD2" gate="1" x="58.42" y="53.34" rot="R270"/>
<instance part="PAD3" gate="1" x="53.34" y="48.26" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCCF"/>
<wire x1="48.26" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="PAD1" gate="1" pin="P"/>
<junction x="53.34" y="55.88"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SIGF"/>
<wire x1="48.26" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="58.42" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="50.8"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GNDF"/>
<wire x1="48.26" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PAD3" gate="1" pin="P"/>
<junction x="53.34" y="45.72"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
