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
<library name="_Rada">
<packages>
<package name="BITM">
<smd name="GND" x="3.81" y="-13.1445" dx="6.4516" dy="8.9916" layer="1" rot="R180"/>
<smd name="SIG" x="3.81" y="0.1905" dx="6.4516" dy="8.9916" layer="1"/>
<smd name="VCC" x="3.81" y="13.9065" dx="6.4516" dy="8.9916" layer="1"/>
<wire x1="0.762" y1="19.1135" x2="5.842" y2="19.1135" width="0.127" layer="25"/>
<polygon width="0.127" layer="25">
<vertex x="4.572" y="-16.4465"/>
<vertex x="5.842" y="-17.7165"/>
<vertex x="4.572" y="-18.9865"/>
</polygon>
<polygon width="0.127" layer="25">
<vertex x="4.572" y="20.3835"/>
<vertex x="4.572" y="17.8435"/>
<vertex x="5.842" y="19.1135"/>
</polygon>
<text x="1.27" y="6.4135" size="1.016" layer="21">&gt;NAME</text>
<text x="1.27" y="-7.0485" size="1.016" layer="21">&gt;VALUE</text>
<wire x1="0.127" y1="-19.431" x2="0.127" y2="-13.335" width="0.127" layer="21"/>
<wire x1="0.127" y1="-13.335" x2="0.127" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.127" y1="-0.127" x2="0.127" y2="14.097" width="0.127" layer="21"/>
<wire x1="0.127" y1="14.097" x2="0.127" y2="20.447" width="0.127" layer="21"/>
<wire x1="0.762" y1="-17.7165" x2="5.842" y2="-17.7165" width="0.127" layer="25"/>
<wire x1="7.493" y1="-19.431" x2="7.493" y2="-13.335" width="0.127" layer="21"/>
<wire x1="7.493" y1="-13.335" x2="7.493" y2="-0.127" width="0.127" layer="21"/>
<wire x1="7.493" y1="-0.127" x2="7.493" y2="14.097" width="0.127" layer="21"/>
<wire x1="7.493" y1="14.097" x2="7.493" y2="20.447" width="0.127" layer="21"/>
<wire x1="0.127" y1="-0.127" x2="7.493" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.127" y1="-13.335" x2="7.493" y2="-13.335" width="0.127" layer="21"/>
<wire x1="0.127" y1="14.097" x2="7.493" y2="14.097" width="0.127" layer="21"/>
<wire x1="0.127" y1="-19.431" x2="7.493" y2="-19.431" width="0.127" layer="21"/>
<wire x1="0.127" y1="20.447" x2="7.493" y2="20.447" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BITM">
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<text x="0" y="16.002" size="1.27" layer="95">BIGM</text>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="10.16"/>
<vertex x="2.54" y="10.16"/>
</polygon>
<wire x1="2.54" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="10.16"/>
<vertex x="4.318" y="10.922"/>
<vertex x="4.318" y="9.398"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="5.08"/>
<vertex x="2.54" y="5.08"/>
</polygon>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="5.08"/>
<vertex x="4.318" y="5.842"/>
<vertex x="4.318" y="4.318"/>
</polygon>
<pin name="VCC" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="SIG" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="2.54" length="middle" rot="R180"/>
<wire x1="7.62" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<text x="10.16" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="0" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BITM">
<gates>
<gate name="G$1" symbol="BITM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BITM">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-508">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSTBV3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.635" x2="-4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.635" x2="-4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.635" x2="-4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-3.81" x2="8.255" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="8.255" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.255" y1="4.064" x2="8.255" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="4.572" x2="-8.255" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="4.064" x2="-8.255" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.62" y1="3.048" x2="7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.794" x2="7.62" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.635" x2="5.715" y2="0.635" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="0.635" x2="5.715" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.2136" y1="-2.4892" x2="-5.08" y2="-3.556" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="-5.08" y1="-3.556" x2="-2.9464" y2="-2.4892" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="-2.921" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.1882" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="-2.4892" x2="5.08" y2="-3.556" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="5.08" y1="-3.556" x2="7.2136" y2="-2.4892" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="7.1882" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-5.588" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.794" x2="-4.572" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="2.794" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.794" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.794" x2="4.572" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.794" x2="5.588" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.588" y1="2.794" x2="7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="4.572" x2="-5.588" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="4.572" x2="-4.572" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.572" x2="0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="4.572" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.572" x2="5.588" y2="4.572" width="0.1524" layer="21"/>
<wire x1="5.588" y1="4.572" x2="8.255" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.794" x2="4.572" y2="4.572" width="0.1524" layer="21"/>
<wire x1="5.588" y1="2.794" x2="5.588" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="4.064" x2="-5.842" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.064" x2="-0.762" y2="4.064" width="0.1524" layer="21"/>
<wire x1="0.762" y1="4.064" x2="4.318" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.064" x2="4.572" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.064" x2="4.318" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.318" y1="3.048" x2="4.572" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.318" y1="3.048" x2="0.762" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.048" x2="-4.318" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="3.048" x2="-7.62" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="4.572" x2="5.842" y2="4.064" width="0.1524" layer="21"/>
<wire x1="5.842" y1="4.064" x2="8.255" y2="4.064" width="0.1524" layer="21"/>
<wire x1="5.842" y1="4.064" x2="5.842" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.842" y1="3.048" x2="5.588" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.842" y1="3.048" x2="7.62" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="2.794" x2="-4.572" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.794" x2="-5.588" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.064" x2="-5.842" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.064" x2="-4.318" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="-4.318" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.064" x2="-5.588" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="3.048" x2="-5.588" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="3.048" x2="-4.572" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.1336" y1="-2.4892" x2="0" y2="-3.556" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="0" y1="-3.556" x2="2.1336" y2="-2.4892" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="2.159" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.794" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.794" x2="0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.762" y1="4.064" x2="0.762" y2="3.048" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.762" y2="4.064" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.048" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.064" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.064" x2="-0.762" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.048" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-7.239" y="-2.159" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.255" y="-6.096" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-6.096" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-2.159" size="1.27" layer="21" ratio="10">2</text>
<text x="2.54" y="-2.159" size="1.27" layer="21" ratio="10">3</text>
</package>
</packages>
<symbols>
<symbol name="SK">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SKV">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSTBV3" prefix="X">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="SK" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="SKV" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBV3">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MSTBV 2,5/3-GF-5.08" constant="no"/>
<attribute name="OC_FARNELL" value="1792793" constant="no"/>
<attribute name="OC_NEWARK" value="69R9846" constant="no"/>
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
<part name="U$1" library="_Rada" deviceset="BITM" device=""/>
<part name="X1" library="con-phoenix-508" deviceset="MSTBV3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="20.32" y="45.72"/>
<instance part="X1" gate="-1" x="53.34" y="48.26" rot="R180"/>
<instance part="X1" gate="-2" x="53.34" y="53.34" rot="R180"/>
<instance part="X1" gate="-3" x="53.34" y="58.42" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="48.26" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SIG"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="33.02" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
