<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic>
<libraries>
<library name="65xxx">
<packages>
<package name="DIP-40">
<description>40-Pin DIP, 0.6" Wide</description>
<wire x1="26.67" y1="-6.35" x2="26.67" y2="6.35" width="0.127" layer="21"/>
<wire x1="26.67" y1="6.35" x2="-24.13" y2="6.35" width="0.127" layer="21"/>
<wire x1="26.67" y1="-6.35" x2="-24.13" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="-1.905" width="0.127" layer="21" curve="-180"/>
<wire x1="-24.13" y1="-6.35" x2="-24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="6.35" width="0.127" layer="21"/>
<circle x="-22.225" y="-4.445" radius="0.635" width="0.127" layer="21"/>
<pad name="31" x="0" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="30" x="2.54" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="29" x="5.08" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="32" x="-2.54" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="33" x="-5.08" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="28" x="7.62" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="34" x="-7.62" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="27" x="10.16" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="35" x="-10.16" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="26" x="12.7" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="25" x="15.24" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="24" x="17.78" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="36" x="-12.7" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="37" x="-15.24" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="23" x="20.32" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="22" x="22.86" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="21" x="25.4" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="38" x="-17.78" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="39" x="-20.32" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="40" x="-22.86" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="10" x="0" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="1" x="-22.86" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="2" x="-20.32" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="3" x="-17.78" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="4" x="-15.24" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="5" x="-12.7" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="6" x="-10.16" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="7" x="-7.62" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="8" x="-5.08" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="11" x="2.54" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="13" x="7.62" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="14" x="10.16" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="15" x="12.7" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="16" x="15.24" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="17" x="17.78" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="18" x="20.32" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="19" x="22.86" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="20" x="25.4" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<text x="-3.81" y="1.27" size="2.54" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="2.54" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="65SC02">
<wire x1="10.16" y1="25.4" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="27.94" size="1.778" layer="95" rot="MR180">&gt;PART</text>
<text x="-10.16" y="-40.64" size="1.778" layer="95">&gt;VALUE</text>
<text x="5.0165" y="-0.762" size="1.524" layer="94">NC</text>
<text x="5.0165" y="-3.302" size="1.524" layer="94">NC</text>
<text x="5.0165" y="-5.842" size="1.524" layer="94">NC</text>
<text x="3.6068" y="-21.082" size="1.524" layer="94">VSS</text>
<text x="3.6068" y="-23.622" size="1.524" layer="94">VSS</text>
<text x="17.78" y="0" size="1.778" layer="94">NC</text>
<text x="17.78" y="-2.54" size="1.778" layer="94">NC</text>
<text x="17.78" y="-5.08" size="1.778" layer="94">NC</text>
<pin name="A0" x="-15.24" y="22.86" length="middle"/>
<pin name="A1" x="-15.24" y="20.32" length="middle"/>
<pin name="A2" x="-15.24" y="17.78" length="middle"/>
<pin name="A3" x="-15.24" y="15.24" length="middle"/>
<pin name="A4" x="-15.24" y="12.7" length="middle"/>
<pin name="A5" x="-15.24" y="10.16" length="middle"/>
<pin name="A6" x="-15.24" y="7.62" length="middle"/>
<pin name="A7" x="-15.24" y="5.08" length="middle"/>
<pin name="A8" x="-15.24" y="2.54" length="middle"/>
<pin name="A9" x="-15.24" y="0" length="middle"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle"/>
<pin name="A11" x="-15.24" y="-5.08" length="middle"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle"/>
<pin name="A15" x="-15.24" y="-15.24" length="middle"/>
<pin name="NMIB" x="-15.24" y="-27.94" length="middle" direction="in" function="dot"/>
<pin name="IRQB" x="-15.24" y="-30.48" length="middle" direction="in" function="dot"/>
<pin name="VSS$2" x="15.24" y="-22.86" visible="pad" length="middle" direction="sup" rot="R180"/>
<pin name="D0" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PH0-IN" x="15.24" y="-35.56" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="NC$1" x="15.24" y="0" visible="pad" length="middle" direction="nc" rot="R180"/>
<pin name="RDY" x="-15.24" y="-22.86" length="middle" function="dot"/>
<pin name="NC$2" x="15.24" y="-2.54" visible="pad" length="middle" direction="nc" rot="R180"/>
<pin name="SOB" x="-15.24" y="-20.32" length="middle" direction="in" function="dot"/>
<pin name="PHI1" x="15.24" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="NC$3" x="15.24" y="-5.08" visible="pad" length="middle" direction="nc" rot="R180"/>
<pin name="SYNC" x="-15.24" y="-35.56" length="middle" direction="out"/>
<pin name="PHI2" x="15.24" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="R/WB" x="-15.24" y="-33.02" length="middle" direction="out" function="dot"/>
<pin name="RESB" x="-15.24" y="-25.4" length="middle" direction="in" function="dot"/>
<pin name="VDD" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS$1" x="15.24" y="-20.32" visible="pad" length="middle" direction="sup" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G65SC02P" prefix="U" uservalue="yes">
<description>California Micro Devices Version</description>
<gates>
<gate name="G$1" symbol="65SC02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-40">
<connects>
<connect gate="G$1" pin="A0" pad="9"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="A10" pad="19"/>
<connect gate="G$1" pin="A11" pad="20"/>
<connect gate="G$1" pin="A12" pad="22"/>
<connect gate="G$1" pin="A13" pad="23"/>
<connect gate="G$1" pin="A14" pad="24"/>
<connect gate="G$1" pin="A15" pad="25"/>
<connect gate="G$1" pin="A2" pad="11"/>
<connect gate="G$1" pin="A3" pad="12"/>
<connect gate="G$1" pin="A4" pad="13"/>
<connect gate="G$1" pin="A5" pad="14"/>
<connect gate="G$1" pin="A6" pad="15"/>
<connect gate="G$1" pin="A7" pad="16"/>
<connect gate="G$1" pin="A8" pad="17"/>
<connect gate="G$1" pin="A9" pad="18"/>
<connect gate="G$1" pin="D0" pad="33"/>
<connect gate="G$1" pin="D1" pad="32"/>
<connect gate="G$1" pin="D2" pad="31"/>
<connect gate="G$1" pin="D3" pad="30"/>
<connect gate="G$1" pin="D4" pad="29"/>
<connect gate="G$1" pin="D5" pad="28"/>
<connect gate="G$1" pin="D6" pad="27"/>
<connect gate="G$1" pin="D7" pad="26"/>
<connect gate="G$1" pin="IRQB" pad="4"/>
<connect gate="G$1" pin="NC$1" pad="5"/>
<connect gate="G$1" pin="NC$2" pad="35"/>
<connect gate="G$1" pin="NC$3" pad="36"/>
<connect gate="G$1" pin="NMIB" pad="6"/>
<connect gate="G$1" pin="PH0-IN" pad="37"/>
<connect gate="G$1" pin="PHI1" pad="3"/>
<connect gate="G$1" pin="PHI2" pad="39"/>
<connect gate="G$1" pin="R/WB" pad="34"/>
<connect gate="G$1" pin="RDY" pad="2"/>
<connect gate="G$1" pin="RESB" pad="40"/>
<connect gate="G$1" pin="SOB" pad="38"/>
<connect gate="G$1" pin="SYNC" pad="7"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS$1" pad="1"/>
<connect gate="G$1" pin="VSS$2" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-hitachi">
<packages>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="62256">
<wire x1="-10.16" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="!CS" x="-15.24" y="-27.94" length="middle" direction="in"/>
<pin name="I/O0" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O1" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O5" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="12.7" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="-17.78" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="62256P" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="62256" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CS" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="I/O0" pad="11"/>
<connect gate="G$1" pin="I/O1" pad="12"/>
<connect gate="G$1" pin="I/O2" pad="13"/>
<connect gate="G$1" pin="I/O3" pad="15"/>
<connect gate="G$1" pin="I/O4" pad="16"/>
<connect gate="G$1" pin="I/O5" pad="17"/>
<connect gate="G$1" pin="I/O6" pad="18"/>
<connect gate="G$1" pin="I/O7" pad="19"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.5001" x2="0.4001" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-1.6701" y1="4.5001" x2="-0.8699" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.5001" y1="2.14" x2="-4.5001" y2="2.94" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.5001" x2="1.67" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.5001" y1="0.87" x2="-4.5001" y2="1.67" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.5001" y1="-0.4001" x2="-4.5001" y2="0.4001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.5001" y1="-1.6701" x2="-4.5001" y2="-0.8699" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.5001" x2="2.94" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.5001" x2="0.4001" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="0.87" y1="-4.5001" x2="1.67" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.5001" x2="-0.8699" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.9401" y1="-4.5001" x2="-2.1399" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.5001" y1="0.4001" x2="4.5001" y2="-0.4001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.5001" y1="1.6701" x2="4.5001" y2="0.8699" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.5001" y1="-0.87" x2="4.5001" y2="-1.67" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.5001" y1="-2.14" x2="4.5001" y2="-2.94" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.5001" x2="-2.1399" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.5001" y1="-2.9401" x2="-4.5001" y2="-2.1399" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.5001" x2="2.94" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="4.5001" y1="2.9401" x2="4.5001" y2="2.1399" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.382" y1="2.921" x2="-8.382" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-2.921" x2="8.382" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.382" y1="2.921" x2="8.382" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="2.921" x2="-8.382" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-2.921" x2="-8.382" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.016" x2="-8.382" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.636" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74165">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SH/!LD" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="E" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="F" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="H" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="!QH" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="SER" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="INH" x="-12.7" y="-12.7" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="74257">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="74393">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74139">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Y0" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7474">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74390">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="QB" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*165" prefix="IC">
<description>8-bit parallel load &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74165" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!QH" pad="7"/>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="12"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="D" pad="14"/>
<connect gate="A" pin="E" pad="3"/>
<connect gate="A" pin="F" pad="4"/>
<connect gate="A" pin="G" pad="5"/>
<connect gate="A" pin="H" pad="6"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="SER" pad="10"/>
<connect gate="A" pin="SH/!LD" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!QH" pad="7"/>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="12"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="D" pad="14"/>
<connect gate="A" pin="E" pad="3"/>
<connect gate="A" pin="F" pad="4"/>
<connect gate="A" pin="G" pad="5"/>
<connect gate="A" pin="H" pad="6"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="SER" pad="10"/>
<connect gate="A" pin="SH/!LD" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!QH" pad="9"/>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="15"/>
<connect gate="A" pin="C" pad="17"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="D" pad="18"/>
<connect gate="A" pin="E" pad="4"/>
<connect gate="A" pin="F" pad="5"/>
<connect gate="A" pin="G" pad="7"/>
<connect gate="A" pin="H" pad="8"/>
<connect gate="A" pin="INH" pad="19"/>
<connect gate="A" pin="QH" pad="12"/>
<connect gate="A" pin="SER" pad="13"/>
<connect gate="A" pin="SH/!LD" pad="2"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*257" prefix="IC">
<description>Quadruple 2-to 1 line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74257" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*393" prefix="IC">
<description>Dual 4-bit decade and binary &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74393" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74393" x="20.32" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="4"/>
<connect gate="A" pin="QC" pad="5"/>
<connect gate="A" pin="QD" pad="6"/>
<connect gate="B" pin="A" pad="13"/>
<connect gate="B" pin="CLR" pad="12"/>
<connect gate="B" pin="QA" pad="11"/>
<connect gate="B" pin="QB" pad="10"/>
<connect gate="B" pin="QC" pad="9"/>
<connect gate="B" pin="QD" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="4"/>
<connect gate="A" pin="QC" pad="5"/>
<connect gate="A" pin="QD" pad="6"/>
<connect gate="B" pin="A" pad="13"/>
<connect gate="B" pin="CLR" pad="12"/>
<connect gate="B" pin="QA" pad="11"/>
<connect gate="B" pin="QB" pad="10"/>
<connect gate="B" pin="QC" pad="9"/>
<connect gate="B" pin="QD" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="CLR" pad="3"/>
<connect gate="A" pin="QA" pad="4"/>
<connect gate="A" pin="QB" pad="6"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="9"/>
<connect gate="B" pin="A" pad="19"/>
<connect gate="B" pin="CLR" pad="18"/>
<connect gate="B" pin="QA" pad="16"/>
<connect gate="B" pin="QB" pad="14"/>
<connect gate="B" pin="QC" pad="13"/>
<connect gate="B" pin="QD" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*139" prefix="IC">
<description>Dual 2-line to 4-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74139" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74139" x="20.32" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="G" pad="2"/>
<connect gate="A" pin="Y0" pad="5"/>
<connect gate="A" pin="Y1" pad="7"/>
<connect gate="A" pin="Y2" pad="8"/>
<connect gate="A" pin="Y3" pad="9"/>
<connect gate="B" pin="A" pad="18"/>
<connect gate="B" pin="B" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y0" pad="15"/>
<connect gate="B" pin="Y1" pad="14"/>
<connect gate="B" pin="Y2" pad="13"/>
<connect gate="B" pin="Y3" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*74" prefix="IC">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*390" prefix="IC">
<description>Dual 4-bit decade and binary &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74390" x="22.86" y="0" swaplevel="1"/>
<gate name="B" symbol="74390" x="22.86" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="5"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="B" pin="A" pad="15"/>
<connect gate="B" pin="B" pad="12"/>
<connect gate="B" pin="CLR" pad="14"/>
<connect gate="B" pin="QA" pad="13"/>
<connect gate="B" pin="QB" pad="11"/>
<connect gate="B" pin="QC" pad="10"/>
<connect gate="B" pin="QD" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="5"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="B" pin="A" pad="15"/>
<connect gate="B" pin="B" pad="12"/>
<connect gate="B" pin="CLR" pad="14"/>
<connect gate="B" pin="QA" pad="13"/>
<connect gate="B" pin="QB" pad="11"/>
<connect gate="B" pin="QC" pad="10"/>
<connect gate="B" pin="QD" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="5"/>
<connect gate="A" pin="CLR" pad="3"/>
<connect gate="A" pin="QA" pad="4"/>
<connect gate="A" pin="QB" pad="7"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="9"/>
<connect gate="B" pin="A" pad="19"/>
<connect gate="B" pin="B" pad="15"/>
<connect gate="B" pin="CLR" pad="18"/>
<connect gate="B" pin="QA" pad="17"/>
<connect gate="B" pin="QB" pad="14"/>
<connect gate="B" pin="QC" pad="13"/>
<connect gate="B" pin="QD" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.382" y1="2.921" x2="-8.382" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-2.921" x2="8.382" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.382" y1="2.921" x2="8.382" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="2.921" x2="-8.382" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-2.921" x2="-8.382" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.016" x2="-8.382" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.636" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="555">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.827" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TR" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="Q" x="10.16" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="R" x="-10.16" y="2.54" length="short" direction="in" function="dot"/>
<pin name="CV" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="THR" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="DIS" x="10.16" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="V+" x="10.16" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
</symbol>
<symbol name="556">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.287" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TR" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="Q" x="10.16" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="R" x="-10.16" y="0" length="short" direction="in" function="dot"/>
<pin name="CV" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="THR" x="10.16" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="DIS" x="10.16" y="0" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*556" prefix="IC">
<description>Dual &lt;b&gt;TIMER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="555" x="0" y="2.54" swaplevel="1"/>
<gate name="B" symbol="556" x="27.94" y="0"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="CV" pad="3"/>
<connect gate="A" pin="DIS" pad="1"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="THR" pad="2"/>
<connect gate="A" pin="TR" pad="6"/>
<connect gate="A" pin="V+" pad="14"/>
<connect gate="B" pin="CV" pad="11"/>
<connect gate="B" pin="DIS" pad="13"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="B" pin="R" pad="10"/>
<connect gate="B" pin="THR" pad="12"/>
<connect gate="B" pin="TR" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="CV" pad="3"/>
<connect gate="A" pin="DIS" pad="1"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="THR" pad="2"/>
<connect gate="A" pin="TR" pad="6"/>
<connect gate="A" pin="V+" pad="14"/>
<connect gate="B" pin="CV" pad="11"/>
<connect gate="B" pin="DIS" pad="13"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="B" pin="R" pad="10"/>
<connect gate="B" pin="THR" pad="12"/>
<connect gate="B" pin="TR" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
<technology name="UA"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VSS">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VSS" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="VDD">
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
<deviceset name="VSS" prefix="VSS">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VSS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
</devicesets>
</library>
<library name="discrete">
<packages>
<package name="R-7,5">
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="3.048" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.048" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C-5">
<wire x1="0.508" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.651" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
<package name="ES-2,5L">
<wire x1="0.635" y1="-1.524" x2="1.143" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.143" y1="-1.524" x2="1.143" y2="1.524" width="0.127" layer="21"/>
<wire x1="1.143" y1="1.524" x2="0.635" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-0.889" x2="-0.127" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-1.27" x2="0.254" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.524" x2="0.635" y2="-1.524" width="0.127" layer="21"/>
<circle x="1.27" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.6096" diameter="1.27" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.6096" diameter="1.27" shape="octagon"/>
<text x="-1.27" y="2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="1.524" y1="-1.524" x2="2.032" y2="1.524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESEURO">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CAP-NP">
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="ELC">
<wire x1="-2.032" y1="1.524" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="-0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.127" y="-1.905" size="1.778" layer="94">+</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESEU-7,5" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-7,5">
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
<deviceset name="CAPNP-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-5">
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
<deviceset name="ELC-2,5L" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ES-2,5L">
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
<library name="diode">
<packages>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="3.81" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="A" x="3.81" y="0" drill="0.8128" diameter="1.6764"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn">
<packages>
<package name="TO18">
<description>&lt;b&gt;TO-18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.717164" cap="flat"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.717164" cap="flat"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281008" cap="flat"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.717164" cap="flat"/>
<wire x1="-3.937" y1="-0.508" x2="-2.877" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.282836" cap="flat"/>
<wire x1="-3.937" y1="0.508" x2="-2.877" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.282836" cap="flat"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC108C" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
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
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X05">
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
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X18">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-22.9362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
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
<symbol name="PINHD5">
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
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD18">
<wire x1="-6.35" y1="-25.4" x2="1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="1.27" y2="22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-25.4" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
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
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X18" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X18">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
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
<library name="crystal">
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157" cap="flat"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524" cap="flat"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213" cap="flat"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213" cap="flat"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157" cap="flat"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485" cap="flat"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524" cap="flat"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213" cap="flat"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524" cap="flat"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213" cap="flat"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323" cap="flat"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323" cap="flat"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323" cap="flat"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323" cap="flat"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-pnp">
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC214" prefix="Q">
<description>&lt;b&gt;PNP Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-package">
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOCKED-16">
<description>&lt;b&gt;Dual In Line Socked&lt;/b&gt;</description>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.414" y="-4.953" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DIL16">
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-11.43" x2="5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-13.97" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL16" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOCKED-16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory">
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
</packages>
<symbols>
<symbol name="27256">
<wire x1="-10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="25.4" x2="-10.16" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<text x="-10.16" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27256" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="27256" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="!CE" pad="20"/>
<connect gate="A" pin="!OE" pad="22"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="26"/>
<connect gate="A" pin="A14" pad="27"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="O0" pad="11"/>
<connect gate="A" pin="O1" pad="12"/>
<connect gate="A" pin="O2" pad="13"/>
<connect gate="A" pin="O3" pad="15"/>
<connect gate="A" pin="O4" pad="16"/>
<connect gate="A" pin="O5" pad="17"/>
<connect gate="A" pin="O6" pad="18"/>
<connect gate="A" pin="O7" pad="19"/>
<connect gate="A" pin="VPP" pad="1"/>
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
<library name="pal">
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="16V8">
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="OE/I8" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="O1" x="12.7" y="5.08" length="middle" function="dot" rot="R180"/>
<pin name="O2" x="12.7" y="2.54" length="middle" function="dot" rot="R180"/>
<pin name="O3" x="12.7" y="0" length="middle" function="dot" rot="R180"/>
<pin name="O4" x="12.7" y="-2.54" length="middle" function="dot" rot="R180"/>
<pin name="O5" x="12.7" y="-5.08" length="middle" function="dot" rot="R180"/>
<pin name="O6" x="12.7" y="-7.62" length="middle" function="dot" rot="R180"/>
<pin name="O7" x="12.7" y="-10.16" length="middle" function="dot" rot="R180"/>
<pin name="O0" x="12.7" y="7.62" length="middle" function="dot" rot="R180"/>
<pin name="CLK" x="-12.7" y="12.7" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.667" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="16V8" prefix="IC" uservalue="yes">
<description>&lt;b&gt;PAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="16V8" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-30.48" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="I0" pad="2"/>
<connect gate="G$1" pin="I1" pad="3"/>
<connect gate="G$1" pin="I2" pad="4"/>
<connect gate="G$1" pin="I3" pad="5"/>
<connect gate="G$1" pin="I4" pad="6"/>
<connect gate="G$1" pin="I5" pad="7"/>
<connect gate="G$1" pin="I6" pad="8"/>
<connect gate="G$1" pin="I7" pad="9"/>
<connect gate="G$1" pin="O0" pad="12"/>
<connect gate="G$1" pin="O1" pad="13"/>
<connect gate="G$1" pin="O2" pad="14"/>
<connect gate="G$1" pin="O3" pad="15"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="17"/>
<connect gate="G$1" pin="O6" pad="18"/>
<connect gate="G$1" pin="O7" pad="19"/>
<connect gate="G$1" pin="OE/I8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DOCFIELD" prefix="FRAME">
<description>&lt;B&gt;DOCUMENT FIELD&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="DOCFIELD" x="0" y="0" addlevel="always"/>
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
<class number="0" name="default" width="0.4064" drill="0">
<clearance class="0" value="0.2032"/>
</class>
<class number="1" name="gnd" width="0.8128" drill="0">
<clearance class="1" value="0.2032"/>
</class>
<class number="2" name="vcc" width="0.8128" drill="0">
<clearance class="2" value="0.2032"/>
</class>
</classes>
<parts>
<part name="IC7" library="74xx-eu" deviceset="74*245" device="N" technology="AC"/>
<part name="IC8" library="74xx-eu" deviceset="74*165" device="N" technology="HC"/>
<part name="IC9" library="74xx-eu" deviceset="74*257" device="N" technology="AC"/>
<part name="IC10" library="74xx-eu" deviceset="74*257" device="N" technology="AC"/>
<part name="IC13" library="74xx-eu" deviceset="74*257" device="N" technology="AC"/>
<part name="IC14" library="74xx-eu" deviceset="74*04" device="N" technology="AC"/>
<part name="IC16" library="74xx-eu" deviceset="74*257" device="N" technology="AC"/>
<part name="IC17" library="74xx-eu" deviceset="74*257" device="N" technology="AC"/>
<part name="IC18" library="74xx-eu" deviceset="74*393" device="N" technology="AC"/>
<part name="IC19" library="74xx-eu" deviceset="74*393" device="N" technology="AC"/>
<part name="IC20" library="74xx-eu" deviceset="74*139" device="N" technology="AC"/>
<part name="IC21" library="74xx-eu" deviceset="74*74" device="N" technology="AC"/>
<part name="IC22" library="74xx-eu" deviceset="74*390" device="N" technology="AC"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="VSS1" library="supply1" deviceset="VSS" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="diode" deviceset="1N4148" device=""/>
<part name="D2" library="diode" deviceset="1N4148" device=""/>
<part name="D3" library="diode" deviceset="1N4148" device=""/>
<part name="R2" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="R3" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="D4" library="diode" deviceset="1N4148" device=""/>
<part name="D5" library="diode" deviceset="1N4148" device=""/>
<part name="R4" library="discrete" deviceset="RESEU-7,5" device="" value="470"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="discrete" deviceset="CAPNP-5" device="" value="100p"/>
<part name="R5" library="discrete" deviceset="RESEU-7,5" device="" value="1K"/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="R6" library="discrete" deviceset="RESEU-7,5" device="" value="1K5"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="D6" library="diode" deviceset="1N4148" device=""/>
<part name="D7" library="diode" deviceset="1N4148" device=""/>
<part name="D8" library="diode" deviceset="1N4148" device=""/>
<part name="R7" library="discrete" deviceset="RESEU-7,5" device="" value="330"/>
<part name="R8" library="discrete" deviceset="RESEU-7,5" device="" value="1K"/>
<part name="R9" library="discrete" deviceset="RESEU-7,5" device="" value="4K7"/>
<part name="R10" library="discrete" deviceset="RESEU-7,5" device="" value="47K"/>
<part name="R11" library="discrete" deviceset="RESEU-7,5" device="" value="470"/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="R29" library="discrete" deviceset="RESEU-7,5" device="" value="1K"/>
<part name="T1" library="transistor-npn" deviceset="BC108C" device=""/>
<part name="R12" library="discrete" deviceset="RESEU-7,5" device="" value="47"/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="C2" library="discrete" deviceset="CAPNP-5" device=""/>
<part name="D9" library="diode" deviceset="1N4148" device=""/>
<part name="D10" library="diode" deviceset="1N4148" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="R13" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="D11" library="diode" deviceset="1N4148" device=""/>
<part name="D12" library="diode" deviceset="1N4148" device=""/>
<part name="R14" library="discrete" deviceset="RESEU-7,5" device="" value="22K"/>
<part name="R15" library="discrete" deviceset="RESEU-7,5" device="" value="22K"/>
<part name="R16" library="discrete" deviceset="RESEU-7,5" device="" value="47K"/>
<part name="R17" library="discrete" deviceset="RESEU-7,5" device="" value="47K"/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="R18" library="discrete" deviceset="RESEU-7,5" device="" value="100"/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="VCC" device=""/>
<part name="C4" library="discrete" deviceset="CAPNP-5" device="" value="22n"/>
<part name="C5" library="discrete" deviceset="CAPNP-5" device="" value="10n"/>
<part name="R19" library="discrete" deviceset="RESEU-7,5" device="" value="100"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="crystal" deviceset="CRYTAL" device="HC49S" value="8MHz"/>
<part name="C6" library="discrete" deviceset="CAPNP-5" device="" value="1n"/>
<part name="R20" library="discrete" deviceset="RESEU-7,5" device="" value="330"/>
<part name="R21" library="discrete" deviceset="RESEU-7,5" device="" value="330"/>
<part name="R22" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="D13" library="diode" deviceset="1N4148" device=""/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="R23" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="R24" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="P+16" library="supply1" deviceset="VCC" device=""/>
<part name="D14" library="diode" deviceset="1N4148" device=""/>
<part name="R25" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="VCC" device=""/>
<part name="R26" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="P+18" library="supply1" deviceset="VCC" device=""/>
<part name="R27" library="discrete" deviceset="RESEU-7,5" device="" value="1K"/>
<part name="R28" library="discrete" deviceset="RESEU-7,5" device="" value="1K"/>
<part name="C8" library="discrete" deviceset="CAPNP-5" device="" value="100p"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+19" library="supply1" deviceset="VCC" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+20" library="supply1" deviceset="VCC" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="R31" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="R32" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="R33" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="R34" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="R35" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="R36" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="R37" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="R38" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="R39" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
<part name="R40" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="T2" library="transistor-pnp" deviceset="BC214" device=""/>
<part name="P+32" library="supply1" deviceset="VCC" device=""/>
<part name="R41" library="discrete" deviceset="RESEU-7,5" device="" value="10K"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="R42" library="discrete" deviceset="RESEU-7,5" device="" value="470"/>
<part name="R43" library="discrete" deviceset="RESEU-7,5" device="" value="1K2"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="R44" library="discrete" deviceset="RESEU-7,5" device="" value="4K7"/>
<part name="P+33" library="supply1" deviceset="VCC" device=""/>
<part name="D15" library="diode" deviceset="1N4148" device=""/>
<part name="D16" library="diode" deviceset="1N4148" device=""/>
<part name="D17" library="diode" deviceset="1N4148" device=""/>
<part name="D18" library="diode" deviceset="1N4148" device=""/>
<part name="D19" library="diode" deviceset="1N4148" device=""/>
<part name="D20" library="diode" deviceset="1N4148" device=""/>
<part name="D21" library="diode" deviceset="1N4148" device=""/>
<part name="D22" library="diode" deviceset="1N4148" device=""/>
<part name="D23" library="diode" deviceset="1N4148" device=""/>
<part name="D24" library="diode" deviceset="1N4148" device=""/>
<part name="T3" library="transistor-npn" deviceset="BC108C" device=""/>
<part name="AUDIO_OUT" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="R45" library="discrete" deviceset="RESEU-7,5" device="" value="47"/>
<part name="U2" library="65xxx" deviceset="G65SC02P" device="" value="6502"/>
<part name="P+24" library="supply1" deviceset="VCC" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="IC26" library="memory-hitachi" deviceset="62256P" device="" value="62256"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X5" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="VIDEO_OUT" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="linear" deviceset="*556" device="N" technology="NE"/>
<part name="RESET" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="PWR" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="C7" library="discrete" deviceset="ELC-2,5L" device="" value="10u"/>
<part name="IC3" library="ic-package" deviceset="DIL16" device="S"/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="CD6" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD7" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD8" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD9" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD10" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="P+23" library="supply1" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="CD5" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD11" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X18" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X18" device=""/>
<part name="IC4" library="memory" deviceset="27256" device="" value="27256"/>
<part name="ROMSEL" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="pal" deviceset="16V8" device="" value="GAL16V8"/>
<part name="CD4" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD12" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD3" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD13" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD2" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD14" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD1" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="CD15" library="discrete" deviceset="CAPNP-5" device="" value="100n"/>
<part name="FRAME1" library="frames" deviceset="DOCFIELD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-101.6" y1="-129.54" x2="287.02" y2="-129.54" width="0.4064" layer="94"/>
<wire x1="287.02" y1="-129.54" x2="327.66" y2="-129.54" width="0.4064" layer="94"/>
<wire x1="327.66" y1="-129.54" x2="347.98" y2="-129.54" width="0.4064" layer="94"/>
<wire x1="347.98" y1="-129.54" x2="347.98" y2="-121.92" width="0.4064" layer="94"/>
<wire x1="347.98" y1="-121.92" x2="347.98" y2="-114.3" width="0.4064" layer="94"/>
<wire x1="347.98" y1="-114.3" x2="347.98" y2="-106.68" width="0.4064" layer="94"/>
<wire x1="347.98" y1="-106.68" x2="347.98" y2="139.7" width="0.4064" layer="94"/>
<wire x1="347.98" y1="139.7" x2="-101.6" y2="139.7" width="0.4064" layer="94"/>
<wire x1="-101.6" y1="139.7" x2="-101.6" y2="-129.54" width="0.4064" layer="94"/>
<text x="247.65" y="-99.06" size="2.54" layer="94" font="vector">Izradio: Josip Perusanec</text>
<text x="247.65" y="-103.505" size="2.54" layer="94" font="vector">josip.perusanec@foing.hr</text>
</plain>
<instances>
<instance part="IC7" gate="A" x="5.08" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="-2.54" y="107.315" size="1.4224" layer="95" font="vector"/>
<attribute name="VALUE" x="-2.54" y="73.66" size="1.4224" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="274.32" y="83.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="266.7" y="102.235" size="1.4224" layer="95" font="vector"/>
<attribute name="VALUE" x="266.7" y="64.135" size="1.4224" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="-81.28" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-97.155" y="-15.24" size="1.4224" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="-63.5" y="-15.24" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="IC10" gate="A" x="-43.18" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-59.055" y="-15.24" size="1.4224" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="-25.4" y="-15.24" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="IC13" gate="A" x="228.6" y="5.08" smashed="yes">
<attribute name="NAME" x="220.98" y="20.955" size="1.4224" layer="95" font="vector"/>
<attribute name="VALUE" x="220.98" y="-12.7" size="1.4224" layer="96"/>
</instance>
<instance part="IC14" gate="A" x="2.54" y="20.32" smashed="yes">
<attribute name="NAME" x="5.08" y="23.495" size="1.4224" layer="95"/>
<attribute name="VALUE" x="5.08" y="15.24" size="1.4224" layer="96"/>
</instance>
<instance part="IC14" gate="B" x="144.78" y="-111.76" smashed="yes">
<attribute name="NAME" x="139.3825" y="-106.045" size="1.4224" layer="95"/>
<attribute name="VALUE" x="139.7" y="-119.0625" size="1.4224" layer="96"/>
</instance>
<instance part="IC14" gate="C" x="147.32" y="-96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="-99.695" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="-91.44" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="IC14" gate="D" x="48.26" y="-83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="49.8475" y="-87.9475" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.0225" y="-76.835" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="IC14" gate="E" x="279.4" y="-33.02" smashed="yes">
<attribute name="NAME" x="274.32" y="-27.305" size="1.4224" layer="95"/>
<attribute name="VALUE" x="271.78" y="-40.005" size="1.4224" layer="96"/>
</instance>
<instance part="IC14" gate="F" x="279.4" y="-58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="274.32" y="-54.9275" size="1.4224" layer="95"/>
<attribute name="VALUE" x="276.225" y="-65.7225" size="1.4224" layer="96"/>
</instance>
<instance part="IC16" gate="A" x="-5.08" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-20.955" y="-15.24" size="1.4224" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="12.7" y="-15.24" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="IC17" gate="A" x="33.02" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="17.145" y="-15.24" size="1.4224" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="50.8" y="-15.24" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="IC18" gate="A" x="-48.26" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-53.975" y="-63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-38.1" y="-63.5" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="IC18" gate="B" x="-86.36" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-92.075" y="-63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-76.2" y="-63.5" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="IC19" gate="A" x="27.94" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="22.225" y="-63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.1" y="-63.5" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="IC19" gate="B" x="-10.16" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.875" y="-63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="0" y="-63.5" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="IC20" gate="A" x="91.44" y="-43.18" smashed="yes">
<attribute name="NAME" x="83.82" y="-37.465" size="1.4224" layer="95"/>
<attribute name="VALUE" x="83.82" y="-52.705" size="1.4224" layer="96"/>
</instance>
<instance part="IC20" gate="B" x="91.44" y="-63.5" smashed="yes">
<attribute name="NAME" x="83.82" y="-57.785" size="1.4224" layer="95"/>
<attribute name="VALUE" x="83.82" y="-73.025" size="1.4224" layer="96"/>
</instance>
<instance part="IC21" gate="A" x="111.76" y="-86.36" smashed="yes">
<attribute name="NAME" x="104.14" y="-78.105" size="1.4224" layer="95"/>
<attribute name="VALUE" x="104.14" y="-95.885" size="1.4224" layer="96"/>
</instance>
<instance part="IC21" gate="B" x="111.76" y="-111.76" smashed="yes">
<attribute name="NAME" x="104.14" y="-103.505" size="1.4224" layer="95"/>
<attribute name="VALUE" x="104.14" y="-121.285" size="1.4224" layer="96"/>
</instance>
<instance part="IC22" gate="A" x="182.88" y="-83.82" smashed="yes">
<attribute name="NAME" x="175.26" y="-78.105" size="1.4224" layer="95"/>
<attribute name="VALUE" x="175.26" y="-93.345" size="1.4224" layer="96"/>
</instance>
<instance part="IC22" gate="B" x="185.42" y="-106.68" smashed="yes">
<attribute name="NAME" x="177.8" y="-100.965" size="1.4224" layer="95"/>
<attribute name="VALUE" x="177.8" y="-116.205" size="1.4224" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="-22.86" y="127" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-21.2725" y="128.5875" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="VDD1" gate="G$1" x="-30.48" y="127" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-28.575" y="128.5875" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="VSS1" gate="G$1" x="-30.48" y="109.22" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-28.2575" y="106.045" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="GND1" gate="1" x="-22.86" y="109.22" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-20.6375" y="106.045" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="D1" gate="G$1" x="35.56" y="-83.82" smashed="yes">
<attribute name="NAME" x="34.29" y="-82.0674" size="1.4224" layer="95"/>
<attribute name="VALUE" x="32.0675" y="-87.0839" size="1.4224" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="-71.12" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-71.6026" y="-92.3925" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-69.4436" y="-92.3925" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="-76.2" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-76.6826" y="-92.3925" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-74.5236" y="-92.3925" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="1" x="-93.98" y="-93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="-95.5675" y="-96.52" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-93.345" y="-95.885" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="VCC" x="-93.98" y="-86.36" smashed="yes">
<attribute name="VALUE" x="-96.2025" y="-85.725" size="1.4224" layer="96"/>
</instance>
<instance part="R3" gate="1" x="-93.98" y="-78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="-95.5675" y="-81.28" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-93.345" y="-80.645" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="VCC" x="-93.98" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-92.3925" y="-69.215" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="D4" gate="G$1" x="-22.86" y="-78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="-23.3426" y="-77.1525" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.5961" y="-81.915" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="D5" gate="G$1" x="66.04" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="60.6425" y="-40.1574" size="1.4224" layer="95"/>
<attribute name="VALUE" x="60.6425" y="-38.1889" size="1.4224" layer="96"/>
</instance>
<instance part="R4" gate="1" x="63.5" y="-88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="61.9125" y="-91.44" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.135" y="-90.4875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="63.5" y="-96.52" smashed="yes">
<attribute name="VALUE" x="61.2775" y="-98.425" size="1.4224" layer="96"/>
</instance>
<instance part="C1" gate="1" x="203.2" y="-86.36" smashed="yes">
<attribute name="NAME" x="198.755" y="-85.725" size="1.4224" layer="95"/>
<attribute name="VALUE" x="199.7075" y="-89.535" size="1.4224" layer="96"/>
</instance>
<instance part="R5" gate="1" x="205.74" y="-81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="204.1525" y="-83.82" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="206.375" y="-82.8675" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="VCC" x="205.74" y="-73.66" smashed="yes">
<attribute name="VALUE" x="207.645" y="-71.755" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="1" x="205.74" y="-91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="204.1525" y="-93.98" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="206.375" y="-93.345" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="205.74" y="-99.06" smashed="yes">
<attribute name="VALUE" x="203.5175" y="-100.965" size="1.4224" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="261.62" y="66.04" smashed="yes">
<attribute name="VALUE" x="259.3975" y="64.135" size="1.4224" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="259.08" y="96.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="256.54" y="99.06" size="1.4224" layer="96" rot="R270"/>
</instance>
<instance part="D6" gate="G$1" x="297.18" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="294.64" y="70.6374" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="294.64" y="73.4314" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="D7" gate="G$1" x="297.18" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="294.64" y="60.4774" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="294.64" y="63.2714" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="D8" gate="G$1" x="297.18" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="294.64" y="55.3974" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="294.64" y="58.1914" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="1" x="304.8" y="60.96" smashed="yes">
<attribute name="NAME" x="302.26" y="62.5475" size="1.4224" layer="95"/>
<attribute name="VALUE" x="302.895" y="60.325" size="1.4224" layer="96"/>
</instance>
<instance part="R8" gate="1" x="309.88" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="307.34" y="66.04" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="310.515" y="67.31" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="1" x="314.96" y="43.18" smashed="yes">
<attribute name="NAME" x="312.42" y="44.7675" size="1.4224" layer="95"/>
<attribute name="VALUE" x="313.055" y="42.545" size="1.4224" layer="96"/>
</instance>
<instance part="R10" gate="1" x="292.1" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="290.5125" y="96.52" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="292.735" y="97.4725" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="1" x="292.1" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="290.5125" y="86.36" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="292.735" y="87.3125" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="VCC" x="309.88" y="76.2" smashed="yes">
<attribute name="VALUE" x="307.34" y="73.66" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="1" x="256.54" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="254" y="-69.5325" size="1.4224" layer="95"/>
<attribute name="VALUE" x="255.5875" y="-71.755" size="1.4224" layer="96"/>
</instance>
<instance part="T1" gate="G$1" x="264.16" y="-71.12" smashed="yes">
<attribute name="NAME" x="267.0175" y="-70.485" size="1.4224" layer="95"/>
<attribute name="VALUE" x="267.335" y="-72.0725" size="1.4224" layer="96"/>
</instance>
<instance part="R12" gate="1" x="271.78" y="-76.2" smashed="yes">
<attribute name="NAME" x="269.24" y="-74.6125" size="1.4224" layer="95"/>
<attribute name="VALUE" x="270.51" y="-76.835" size="1.4224" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="266.7" y="-63.5" smashed="yes">
<attribute name="VALUE" x="264.795" y="-62.865" size="1.4224" layer="96"/>
</instance>
<instance part="C2" gate="1" x="294.64" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="294.64" y="96.2025" size="1.4224" layer="95"/>
<attribute name="VALUE" x="298.45" y="97.79" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D9" gate="G$1" x="307.34" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="304.8" y="47.7774" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="304.8" y="50.5714" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="D10" gate="G$1" x="307.34" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="304.8" y="42.6974" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="304.8" y="45.4914" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="320.04" y="40.64" smashed="yes">
<attribute name="VALUE" x="317.8175" y="38.4175" size="1.4224" layer="96"/>
</instance>
<instance part="C3" gate="1" x="340.36" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="338.1375" y="40.64" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="343.8525" y="39.6875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="1" x="327.66" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="325.12" y="39.6875" size="1.4224" layer="95"/>
<attribute name="VALUE" x="326.0725" y="37.465" size="1.4224" layer="96"/>
</instance>
<instance part="D11" gate="G$1" x="312.42" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="309.88" y="32.5374" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="309.88" y="35.3314" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="D12" gate="G$1" x="332.74" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="334.645" y="33.5026" size="1.4224" layer="95"/>
<attribute name="VALUE" x="331.1525" y="35.3314" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="1" x="317.5" y="27.94" smashed="yes">
<attribute name="NAME" x="314.96" y="29.5275" size="1.4224" layer="95"/>
<attribute name="VALUE" x="315.595" y="27.305" size="1.4224" layer="96"/>
</instance>
<instance part="R15" gate="1" x="327.66" y="27.94" smashed="yes">
<attribute name="NAME" x="325.12" y="29.5275" size="1.4224" layer="95"/>
<attribute name="VALUE" x="325.755" y="27.305" size="1.4224" layer="96"/>
</instance>
<instance part="R16" gate="1" x="337.82" y="27.94" smashed="yes">
<attribute name="NAME" x="335.28" y="29.5275" size="1.4224" layer="95"/>
<attribute name="VALUE" x="335.915" y="27.305" size="1.4224" layer="96"/>
</instance>
<instance part="R17" gate="1" x="302.26" y="27.94" smashed="yes">
<attribute name="NAME" x="299.72" y="29.5275" size="1.4224" layer="95"/>
<attribute name="VALUE" x="300.355" y="27.305" size="1.4224" layer="96"/>
</instance>
<instance part="P+10" gate="VCC" x="337.82" y="10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="335.28" y="12.7" size="1.4224" layer="96"/>
</instance>
<instance part="R18" gate="1" x="335.28" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="332.74" y="113.3475" size="1.4224" layer="95"/>
<attribute name="VALUE" x="333.6925" y="111.125" size="1.4224" layer="96"/>
</instance>
<instance part="P+11" gate="VCC" x="340.36" y="119.38" smashed="yes">
<attribute name="VALUE" x="338.1375" y="120.015" size="1.4224" layer="96"/>
</instance>
<instance part="P+12" gate="VCC" x="337.82" y="-27.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="335.28" y="-31.75" size="1.4224" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="307.34" y="-30.48" smashed="yes">
<attribute name="VALUE" x="304.8" y="-33.02" size="1.4224" layer="96"/>
</instance>
<instance part="P+13" gate="VCC" x="309.88" y="-17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="312.42" y="-13.97" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="1" x="309.88" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="312.42" y="-24.765" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="313.055" y="-19.685" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="1" x="340.36" y="-22.86" smashed="yes">
<attribute name="NAME" x="337.82" y="-20.955" size="1.4224" layer="95"/>
<attribute name="VALUE" x="340.36" y="-22.225" size="1.4224" layer="96"/>
</instance>
<instance part="R19" gate="1" x="340.36" y="-17.78" smashed="yes">
<attribute name="NAME" x="337.82" y="-15.875" size="1.4224" layer="95"/>
<attribute name="VALUE" x="338.455" y="-18.415" size="1.4224" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="342.9" y="-25.4" smashed="yes">
<attribute name="VALUE" x="340.36" y="-27.94" size="1.4224" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="289.56" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="287.274" y="-46.99" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="293.37" y="-48.26" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="1" x="269.24" y="-43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="267.335" y="-45.72" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="272.7325" y="-45.72" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="1" x="281.94" y="-50.8" smashed="yes">
<attribute name="NAME" x="279.4" y="-49.2125" size="1.4224" layer="95"/>
<attribute name="VALUE" x="280.3525" y="-51.435" size="1.4224" layer="96"/>
</instance>
<instance part="R21" gate="1" x="284.48" y="-40.64" smashed="yes">
<attribute name="NAME" x="281.94" y="-39.0525" size="1.4224" layer="95"/>
<attribute name="VALUE" x="282.8925" y="-41.275" size="1.4224" layer="96"/>
</instance>
<instance part="R22" gate="1" x="73.66" y="-33.02" smashed="yes">
<attribute name="NAME" x="71.12" y="-36.195" size="1.4224" layer="95"/>
<attribute name="VALUE" x="72.0725" y="-33.655" size="1.4224" layer="96"/>
</instance>
<instance part="D13" gate="G$1" x="66.04" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="64.135" y="-33.5026" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.135" y="-31.3436" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="P+14" gate="VCC" x="81.28" y="-33.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="78.74" y="-30.48" size="1.4224" layer="96"/>
</instance>
<instance part="R23" gate="1" x="-48.26" y="53.34" smashed="yes">
<attribute name="NAME" x="-50.8" y="54.9275" size="1.4224" layer="95"/>
<attribute name="VALUE" x="-50.165" y="52.705" size="1.4224" layer="96"/>
</instance>
<instance part="R24" gate="1" x="-55.88" y="38.1" smashed="yes">
<attribute name="NAME" x="-58.42" y="39.6875" size="1.4224" layer="95"/>
<attribute name="VALUE" x="-57.785" y="37.465" size="1.4224" layer="96"/>
</instance>
<instance part="P+16" gate="VCC" x="-60.96" y="55.88" smashed="yes">
<attribute name="VALUE" x="-59.055" y="58.1025" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="D14" gate="G$1" x="-68.58" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-70.3326" y="43.815" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-65.3161" y="40.64" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="1" x="-68.58" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-70.485" y="50.8" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-67.945" y="51.435" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="-68.58" y="38.1" smashed="yes">
<attribute name="VALUE" x="-70.8025" y="35.8775" size="1.4224" layer="96"/>
</instance>
<instance part="P+17" gate="VCC" x="-68.58" y="60.96" smashed="yes">
<attribute name="VALUE" x="-66.3575" y="63.1825" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R26" gate="1" x="88.9" y="-81.28" smashed="yes">
<attribute name="NAME" x="86.36" y="-79.6925" size="1.4224" layer="95"/>
<attribute name="VALUE" x="86.995" y="-81.915" size="1.4224" layer="96"/>
</instance>
<instance part="P+18" gate="VCC" x="83.82" y="-78.74" smashed="yes">
<attribute name="VALUE" x="81.915" y="-78.105" size="1.4224" layer="96"/>
</instance>
<instance part="R27" gate="1" x="73.66" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="-3.4925" size="1.4224" layer="95"/>
<attribute name="VALUE" x="72.39" y="-5.715" size="1.4224" layer="96"/>
</instance>
<instance part="R28" gate="1" x="86.36" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="88.9" y="-6.6675" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-4.445" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="1" x="81.28" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="79.375" y="-10.16" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="84.455" y="-12.065" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="93.98" y="-5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="96.52" y="-7.62" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="P+19" gate="VCC" x="66.04" y="-5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="65.405" y="-6.985" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="71.12" y="38.1" smashed="yes">
<attribute name="VALUE" x="68.8975" y="35.8775" size="1.4224" layer="96"/>
</instance>
<instance part="P+20" gate="VCC" x="71.12" y="58.42" smashed="yes">
<attribute name="VALUE" x="69.215" y="59.055" size="1.4224" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="-10.16" y="48.26" smashed="yes">
<attribute name="VALUE" x="-12.3825" y="46.0375" size="1.4224" layer="96"/>
</instance>
<instance part="R31" gate="1" x="-48.26" y="45.72" smashed="yes">
<attribute name="NAME" x="-45.4025" y="43.815" size="1.4224" layer="95"/>
<attribute name="VALUE" x="-50.165" y="45.085" size="1.4224" layer="96"/>
</instance>
<instance part="R32" gate="1" x="-55.88" y="50.8" smashed="yes">
<attribute name="NAME" x="-53.0225" y="48.895" size="1.4224" layer="95"/>
<attribute name="VALUE" x="-57.785" y="50.165" size="1.4224" layer="96"/>
</instance>
<instance part="R33" gate="1" x="-55.88" y="43.18" smashed="yes">
<attribute name="NAME" x="-53.0225" y="41.275" size="1.4224" layer="95"/>
<attribute name="VALUE" x="-57.785" y="42.545" size="1.4224" layer="96"/>
</instance>
<instance part="R34" gate="1" x="180.34" y="17.78" smashed="yes">
<attribute name="NAME" x="177.8" y="19.3675" size="1.4224" layer="95"/>
<attribute name="VALUE" x="178.7525" y="17.145" size="1.4224" layer="96"/>
</instance>
<instance part="R35" gate="1" x="180.34" y="12.7" smashed="yes">
<attribute name="NAME" x="177.8" y="14.2875" size="1.4224" layer="95"/>
<attribute name="VALUE" x="178.7525" y="12.065" size="1.4224" layer="96"/>
</instance>
<instance part="R36" gate="1" x="190.5" y="7.62" smashed="yes">
<attribute name="NAME" x="187.96" y="9.2075" size="1.4224" layer="95"/>
<attribute name="VALUE" x="188.9125" y="6.985" size="1.4224" layer="96"/>
</instance>
<instance part="R37" gate="1" x="180.34" y="5.08" smashed="yes">
<attribute name="NAME" x="183.1975" y="3.175" size="1.4224" layer="95"/>
<attribute name="VALUE" x="178.7525" y="4.445" size="1.4224" layer="96"/>
</instance>
<instance part="R38" gate="1" x="190.5" y="2.54" smashed="yes">
<attribute name="NAME" x="193.3575" y="0.635" size="1.4224" layer="95"/>
<attribute name="VALUE" x="188.9125" y="1.905" size="1.4224" layer="96"/>
</instance>
<instance part="R39" gate="1" x="180.34" y="0" smashed="yes">
<attribute name="NAME" x="183.1975" y="-1.905" size="1.4224" layer="95"/>
<attribute name="VALUE" x="178.7525" y="-0.635" size="1.4224" layer="96"/>
</instance>
<instance part="P+15" gate="VCC" x="175.26" y="20.32" smashed="yes">
<attribute name="VALUE" x="173.355" y="20.955" size="1.4224" layer="96"/>
</instance>
<instance part="R40" gate="1" x="220.98" y="-106.68" smashed="yes">
<attribute name="NAME" x="218.44" y="-105.0925" size="1.4224" layer="95"/>
<attribute name="VALUE" x="219.075" y="-107.315" size="1.4224" layer="96"/>
</instance>
<instance part="T2" gate="G$1" x="228.6" y="-106.68" smashed="yes">
<attribute name="NAME" x="231.775" y="-105.7275" size="1.4224" layer="95"/>
<attribute name="VALUE" x="231.775" y="-107.6325" size="1.4224" layer="96"/>
</instance>
<instance part="P+32" gate="VCC" x="231.14" y="-99.06" smashed="yes">
<attribute name="VALUE" x="228.9175" y="-98.425" size="1.4224" layer="96"/>
</instance>
<instance part="R41" gate="1" x="231.14" y="-116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="229.5525" y="-119.38" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.775" y="-118.745" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="231.14" y="-124.46" smashed="yes">
<attribute name="VALUE" x="228.6" y="-127" size="1.4224" layer="96"/>
</instance>
<instance part="R42" gate="1" x="236.22" y="-111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="233.68" y="-110.1725" size="1.4224" layer="95"/>
<attribute name="VALUE" x="234.6325" y="-112.395" size="1.4224" layer="96"/>
</instance>
<instance part="R43" gate="1" x="185.42" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="183.515" y="20.32" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="186.055" y="20.955" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="243.84" y="-78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="245.745" y="-80.9625" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="R44" gate="1" x="215.9" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="214.3125" y="-104.14" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="216.535" y="-103.505" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="P+33" gate="VCC" x="215.9" y="-93.98" smashed="yes">
<attribute name="VALUE" x="213.995" y="-93.345" size="1.4224" layer="96"/>
</instance>
<instance part="D15" gate="G$1" x="195.58" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="195.0974" y="63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="195.3514" y="68.58" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="D16" gate="G$1" x="198.12" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="197.6374" y="63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="197.8914" y="68.58" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="D17" gate="G$1" x="200.66" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="200.1774" y="63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="200.4314" y="68.58" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="D18" gate="G$1" x="203.2" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="202.7174" y="63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="202.9714" y="68.58" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="D19" gate="G$1" x="205.74" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="205.2574" y="63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.5114" y="68.58" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="D20" gate="G$1" x="208.28" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="207.7974" y="63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="208.0514" y="68.58" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="D21" gate="G$1" x="210.82" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="210.3374" y="63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.5914" y="68.58" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="D22" gate="G$1" x="213.36" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="212.8774" y="63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.1314" y="68.58" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="D23" gate="G$1" x="215.9" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="215.4174" y="63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.6714" y="68.58" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="D24" gate="G$1" x="218.44" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="217.9574" y="63.5" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="218.2114" y="68.58" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="T3" gate="G$1" x="314.96" y="63.5" smashed="yes">
<attribute name="NAME" x="317.8175" y="64.77" size="1.4224" layer="95"/>
<attribute name="VALUE" x="317.8175" y="62.865" size="1.4224" layer="96"/>
</instance>
<instance part="AUDIO_OUT" gate="G$1" x="284.48" y="-78.74" smashed="yes">
<attribute name="NAME" x="278.13" y="-73.025" size="1.4224" layer="95"/>
<attribute name="VALUE" x="278.13" y="-83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="281.94" y="-86.36" smashed="yes">
<attribute name="VALUE" x="279.7175" y="-88.265" size="1.4224" layer="96"/>
</instance>
<instance part="R45" gate="1" x="322.58" y="58.42" smashed="yes">
<attribute name="NAME" x="320.04" y="60.0075" size="1.4224" layer="95"/>
<attribute name="VALUE" x="321.31" y="57.785" size="1.4224" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="-25.4" y="73.66" smashed="yes">
<attribute name="VALUE" x="-35.56" y="33.02" size="1.778" layer="95"/>
<attribute name="PART" x="-35.56" y="101.6" size="1.4224" layer="95" rot="MR180"/>
</instance>
<instance part="P+24" gate="VCC" x="-7.62" y="63.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="-10.16" y="66.04" size="1.4224" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="292.1" y="81.28" smashed="yes">
<attribute name="VALUE" x="289.8775" y="79.375" size="1.4224" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="317.5" y="106.68" smashed="yes">
<attribute name="VALUE" x="315.2775" y="104.775" size="1.4224" layer="96"/>
</instance>
<instance part="IC26" gate="G$1" x="58.42" y="68.58" smashed="yes">
<attribute name="NAME" x="48.26" y="89.535" size="1.4224" layer="95"/>
<attribute name="VALUE" x="48.26" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="320.04" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="311.785" y="110.49" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="330.2" y="110.49" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP3" gate="A" x="233.68" y="-78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="231.775" y="-84.1375" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="240.03" y="-71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VIDEO_OUT" gate="G$1" x="335.28" y="55.88" smashed="yes">
<attribute name="NAME" x="328.93" y="61.595" size="1.4224" layer="95"/>
<attribute name="VALUE" x="328.93" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="327.66" y="50.8" smashed="yes">
<attribute name="VALUE" x="325.12" y="48.26" size="1.4224" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="325.12" y="-20.32" smashed="yes">
<attribute name="NAME" x="317.5" y="-9.398" size="1.4224" layer="95"/>
<attribute name="VALUE" x="317.5" y="-33.147" size="1.4224" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="322.58" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="330.2" y="18.542" size="1.4224" layer="95" rot="MR0"/>
<attribute name="VALUE" x="330.2" y="-0.127" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="RESET" gate="G$1" x="-88.9" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-90.17" y="48.895" size="1.4224" layer="95"/>
<attribute name="VALUE" x="-82.55" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PWR" gate="G$1" x="-30.48" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="-33.9725" y="115.8875" size="1.4224" layer="95" rot="MR90"/>
<attribute name="VALUE" x="-24.13" y="111.76" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C7" gate="G$1" x="-76.2" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-78.4225" y="43.18" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-72.39" y="42.2275" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="IC3" gate="G$1" x="203.2" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="193.675" y="36.195" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="217.17" y="36.195" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+9" gate="VCC" x="317.5" y="73.66" smashed="yes">
<attribute name="VALUE" x="314.96" y="71.12" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD6" gate="1" x="22.86" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="20.955" y="116.84" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.3525" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD7" gate="1" x="30.48" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="28.575" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.9725" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD8" gate="1" x="38.1" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="36.195" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.5925" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD9" gate="1" x="45.72" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="43.815" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="49.2125" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD10" gate="1" x="53.34" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="51.435" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="56.8325" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="P+23" gate="VCC" x="38.1" y="127" smashed="yes">
<attribute name="VALUE" x="40.005" y="129.2225" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="38.1" y="109.22" smashed="yes">
<attribute name="VALUE" x="35.8775" y="106.9975" size="1.4224" layer="96"/>
</instance>
<instance part="CD5" gate="1" x="15.24" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="13.335" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="18.7325" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD11" gate="1" x="60.96" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="59.055" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.4525" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="22.86" y="-30.48" smashed="yes">
<attribute name="VALUE" x="20.6375" y="-32.385" size="1.4224" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="121.92" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="98.425" y="110.49" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="149.86" y="110.49" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP4" gate="A" x="121.92" y="121.92" smashed="yes" rot="MR270">
<attribute name="NAME" x="98.425" y="128.27" size="1.4224" layer="95" rot="MR270"/>
<attribute name="VALUE" x="149.86" y="128.27" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="IC4" gate="A" x="177.8" y="73.66" smashed="yes">
<attribute name="NAME" x="167.64" y="99.695" size="1.4224" layer="95"/>
<attribute name="VALUE" x="167.64" y="45.72" size="1.4224" layer="96"/>
</instance>
<instance part="ROMSEL" gate="A" x="139.7" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="146.05" y="66.675" size="1.4224" layer="95" rot="MR0"/>
<attribute name="VALUE" x="146.05" y="53.34" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND13" gate="1" x="86.36" y="58.42" smashed="yes">
<attribute name="VALUE" x="84.1375" y="56.1975" size="1.4224" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="106.68" y="73.66" smashed="yes">
<attribute name="NAME" x="99.06" y="89.535" size="1.4224" layer="95"/>
<attribute name="VALUE" x="99.06" y="55.88" size="1.4224" layer="96"/>
</instance>
<instance part="CD4" gate="1" x="7.62" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="5.715" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="11.1125" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD12" gate="1" x="68.58" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="66.675" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="72.0725" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD3" gate="1" x="0" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.905" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.4925" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD13" gate="1" x="76.2" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="74.295" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.6925" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD2" gate="1" x="-7.62" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-9.525" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.1275" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD14" gate="1" x="83.82" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="81.915" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.3125" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD1" gate="1" x="-15.24" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-17.145" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="-11.7475" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="CD15" gate="1" x="91.44" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="89.535" y="116.205" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.9325" y="115.8875" size="1.4224" layer="96" rot="R90"/>
</instance>
<instance part="FRAME1" gate="G$1" x="246.38" y="-129.54" smashed="yes">
<attribute name="LAST_DATE_TIME" x="259.08" y="-128.27" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="332.74" y="-128.27" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="264.16" y="-110.49" size="2.54" layer="94" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D0'" class="0">
<segment>
<wire x1="-10.16" y1="96.52" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<label x="-10.16" y="99.06" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="B8"/>
<pinref part="U2" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="D1'" class="0">
<segment>
<wire x1="-10.16" y1="93.98" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="B7"/>
<pinref part="U2" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="D2'" class="0">
<segment>
<wire x1="-10.16" y1="91.44" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="B6"/>
<pinref part="U2" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="D3'" class="0">
<segment>
<wire x1="-10.16" y1="88.9" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="B5"/>
<pinref part="U2" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="D4'" class="0">
<segment>
<wire x1="-10.16" y1="86.36" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="B4"/>
<pinref part="U2" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="D5'" class="0">
<segment>
<wire x1="-10.16" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="B3"/>
<pinref part="U2" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="D6'" class="0">
<segment>
<wire x1="-10.16" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="B2"/>
<pinref part="U2" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="D7'" class="0">
<segment>
<wire x1="-10.16" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="-10.16" y="76.2" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="B1"/>
<pinref part="U2" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="17.78" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<label x="20.32" y="96.52" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="A8"/>
</segment>
<segment>
<wire x1="71.12" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="73.66" y="86.36" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="I/O0"/>
</segment>
<segment>
<wire x1="261.62" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<label x="243.84" y="88.9" size="1.4224" layer="95"/>
<pinref part="IC8" gate="A" pin="H"/>
</segment>
<segment>
<wire x1="134.62" y1="137.16" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<label x="134.62" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="195.58" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<label x="190.5" y="96.52" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="O0"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="17.78" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<label x="20.32" y="93.98" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="A7"/>
</segment>
<segment>
<wire x1="71.12" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="I/O1"/>
</segment>
<segment>
<wire x1="261.62" y1="86.36" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<label x="243.84" y="86.36" size="1.4224" layer="95"/>
<pinref part="IC8" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="137.16" y1="101.6" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="195.58" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="190.5" y="93.98" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="O1"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="17.78" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<label x="20.32" y="91.44" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="71.12" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<label x="73.66" y="81.28" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="I/O2"/>
</segment>
<segment>
<wire x1="261.62" y1="83.82" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
<label x="243.84" y="83.82" size="1.4224" layer="95"/>
<pinref part="IC8" gate="A" pin="F"/>
</segment>
<segment>
<wire x1="137.16" y1="137.16" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<label x="137.16" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="195.58" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<label x="190.5" y="91.44" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="O2"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="17.78" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="20.32" y="88.9" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="A5"/>
</segment>
<segment>
<wire x1="71.12" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="I/O3"/>
</segment>
<segment>
<wire x1="261.62" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<label x="243.84" y="81.28" size="1.4224" layer="95"/>
<pinref part="IC8" gate="A" pin="E"/>
</segment>
<segment>
<wire x1="139.7" y1="101.6" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<label x="139.7" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="195.58" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<label x="190.5" y="88.9" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="O3"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="17.78" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="20.32" y="86.36" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="71.12" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="73.66" y="76.2" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="I/O4"/>
</segment>
<segment>
<wire x1="261.62" y1="78.74" x2="243.84" y2="78.74" width="0.1524" layer="91"/>
<label x="243.84" y="78.74" size="1.4224" layer="95"/>
<pinref part="IC8" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="241.3" y1="2.54" x2="246.38" y2="2.54" width="0.1524" layer="91"/>
<label x="243.84" y="2.54" size="1.4224" layer="95"/>
<pinref part="IC13" gate="A" pin="4Y"/>
</segment>
<segment>
<wire x1="139.7" y1="137.16" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<label x="139.7" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="195.58" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<label x="190.5" y="86.36" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="O4"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="17.78" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="83.82" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="71.12" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="73.66" y="73.66" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="I/O5"/>
</segment>
<segment>
<wire x1="261.62" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<label x="241.3" y="76.2" size="1.4224" layer="95"/>
<pinref part="IC8" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="241.3" y1="7.62" x2="246.38" y2="7.62" width="0.1524" layer="91"/>
<label x="243.84" y="7.62" size="1.4224" layer="95"/>
<pinref part="IC13" gate="A" pin="3Y"/>
</segment>
<segment>
<wire x1="142.24" y1="101.6" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="17"/>
</segment>
<segment>
<wire x1="195.58" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<label x="190.5" y="83.82" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="O5"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="17.78" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="20.32" y="81.28" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="71.12" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="73.66" y="71.12" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="I/O6"/>
</segment>
<segment>
<wire x1="261.62" y1="73.66" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<label x="241.3" y="73.66" size="1.4224" layer="95"/>
<pinref part="IC8" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="241.3" y1="12.7" x2="246.38" y2="12.7" width="0.1524" layer="91"/>
<label x="243.84" y="12.7" size="1.4224" layer="95"/>
<pinref part="IC13" gate="A" pin="2Y"/>
</segment>
<segment>
<wire x1="142.24" y1="137.16" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="17"/>
</segment>
<segment>
<wire x1="195.58" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<label x="190.5" y="81.28" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="O6"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="17.78" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="78.74" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="71.12" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<label x="73.66" y="68.58" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="I/O7"/>
</segment>
<segment>
<wire x1="261.62" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<label x="241.3" y="71.12" size="1.4224" layer="95"/>
<pinref part="IC8" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="241.3" y1="17.78" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
<label x="243.84" y="17.78" size="1.4224" layer="95"/>
<pinref part="IC13" gate="A" pin="1Y"/>
</segment>
<segment>
<wire x1="144.78" y1="101.6" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<label x="144.78" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="18"/>
</segment>
<segment>
<wire x1="195.58" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<label x="190.5" y="78.74" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="O7"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="43.18" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="-83.82" y1="5.08" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<label x="-83.82" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC9" gate="A" pin="3Y"/>
</segment>
<segment>
<wire x1="215.9" y1="-7.62" x2="208.28" y2="-7.62" width="0.1524" layer="91"/>
<label x="208.28" y="-7.62" size="1.4224" layer="95"/>
<pinref part="IC13" gate="A" pin="!A!/B"/>
</segment>
<segment>
<wire x1="114.3" y1="137.16" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<label x="114.3" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="154.94" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<label x="154.94" y="96.52" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A0"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="43.18" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="-88.9" y1="5.08" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
<label x="-88.9" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC9" gate="A" pin="2Y"/>
</segment>
<segment>
<wire x1="195.58" y1="55.88" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<label x="195.58" y="58.42" size="1.4224" layer="95" rot="R90"/>
<pinref part="D15" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="116.84" y1="101.6" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="116.84" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="154.94" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<label x="154.94" y="93.98" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="43.18" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="-78.74" y1="5.08" x2="-78.74" y2="12.7" width="0.1524" layer="91"/>
<label x="-78.74" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC9" gate="A" pin="4Y"/>
</segment>
<segment>
<wire x1="198.12" y1="55.88" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<label x="198.12" y="58.42" size="1.4224" layer="95" rot="R90"/>
<pinref part="D16" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="116.84" y1="137.16" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<label x="116.84" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="154.94" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<label x="154.94" y="91.44" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A2"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="43.18" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="78.74" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="-93.98" y1="5.08" x2="-93.98" y2="12.7" width="0.1524" layer="91"/>
<label x="-93.98" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC9" gate="A" pin="1Y"/>
</segment>
<segment>
<wire x1="200.66" y1="55.88" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<label x="200.66" y="58.42" size="1.4224" layer="95" rot="R90"/>
<pinref part="D17" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="119.38" y1="101.6" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<label x="119.38" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="154.94" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<label x="154.94" y="88.9" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A3"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="43.18" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="38.1" y="76.2" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="-45.72" y1="5.08" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<label x="-45.72" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC10" gate="A" pin="3Y"/>
</segment>
<segment>
<wire x1="203.2" y1="55.88" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<label x="203.2" y="58.42" size="1.4224" layer="95" rot="R90"/>
<pinref part="D18" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="119.38" y1="137.16" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<label x="119.38" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="154.94" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<label x="154.94" y="86.36" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A4"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="43.18" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="-50.8" y1="5.08" x2="-50.8" y2="12.7" width="0.1524" layer="91"/>
<label x="-50.8" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC10" gate="A" pin="2Y"/>
</segment>
<segment>
<wire x1="205.74" y1="55.88" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<label x="205.74" y="58.42" size="1.4224" layer="95" rot="R90"/>
<pinref part="D19" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="121.92" y1="101.6" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<label x="121.92" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="9"/>
</segment>
<segment>
<wire x1="154.94" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<label x="154.94" y="83.82" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A5"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="43.18" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="-40.64" y1="5.08" x2="-40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="-40.64" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC10" gate="A" pin="4Y"/>
</segment>
<segment>
<wire x1="208.28" y1="55.88" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<label x="208.28" y="58.42" size="1.4224" layer="95" rot="R90"/>
<pinref part="D20" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="121.92" y1="137.16" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<label x="121.92" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="9"/>
</segment>
<segment>
<wire x1="154.94" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<label x="154.94" y="81.28" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A6"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="43.18" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="-55.88" y1="5.08" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<label x="-55.88" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC10" gate="A" pin="1Y"/>
</segment>
<segment>
<wire x1="210.82" y1="55.88" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<label x="210.82" y="58.42" size="1.4224" layer="95" rot="R90"/>
<pinref part="D21" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="124.46" y1="101.6" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<label x="124.46" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="154.94" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<label x="154.94" y="78.74" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A7"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="43.18" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<label x="-7.62" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC16" gate="A" pin="3Y"/>
</segment>
<segment>
<wire x1="213.36" y1="55.88" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<label x="213.36" y="58.42" size="1.4224" layer="95" rot="R90"/>
<pinref part="D22" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="124.46" y1="137.16" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<label x="124.46" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="154.94" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<label x="154.94" y="76.2" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A8"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="43.18" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<label x="-12.7" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC16" gate="A" pin="2Y"/>
</segment>
<segment>
<wire x1="215.9" y1="55.88" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<label x="215.9" y="58.42" size="1.4224" layer="95" rot="R90"/>
<pinref part="D23" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="101.6" x2="127" y2="114.3" width="0.1524" layer="91"/>
<label x="127" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="11"/>
</segment>
<segment>
<wire x1="154.94" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<label x="154.94" y="73.66" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A9"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="43.18" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<label x="-2.54" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC16" gate="A" pin="4Y"/>
</segment>
<segment>
<wire x1="218.44" y1="55.88" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<label x="218.44" y="58.42" size="1.4224" layer="95" rot="R90"/>
<pinref part="D24" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="137.16" x2="127" y2="124.46" width="0.1524" layer="91"/>
<label x="127" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="11"/>
</segment>
<segment>
<wire x1="154.94" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<label x="154.94" y="71.12" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A10"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="43.18" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="-17.78" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC16" gate="A" pin="1Y"/>
</segment>
<segment>
<wire x1="129.54" y1="101.6" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<label x="129.54" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="154.94" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<label x="154.94" y="68.58" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A11"/>
</segment>
<segment>
<wire x1="86.36" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="1.4224" layer="95"/>
<pinref part="IC1" gate="G$1" pin="I3"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="43.18" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="30.48" y1="5.08" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="30.48" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC17" gate="A" pin="3Y"/>
</segment>
<segment>
<wire x1="129.54" y1="137.16" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<label x="129.54" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="154.94" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A12"/>
</segment>
<segment>
<wire x1="86.36" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.4224" layer="95"/>
<pinref part="IC1" gate="G$1" pin="I4"/>
</segment>
</net>
<net name="A0'" class="0">
<segment>
<wire x1="-40.64" y1="96.52" x2="-48.26" y2="96.52" width="0.1524" layer="91"/>
<label x="-48.26" y="96.52" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="-83.82" y1="-20.32" x2="-83.82" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-83.82" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC9" gate="A" pin="3A"/>
</segment>
</net>
<net name="A1'" class="0">
<segment>
<wire x1="-40.64" y1="93.98" x2="-48.26" y2="93.98" width="0.1524" layer="91"/>
<label x="-48.26" y="93.98" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="-88.9" y1="-20.32" x2="-88.9" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-88.9" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC9" gate="A" pin="2A"/>
</segment>
</net>
<net name="A2'" class="0">
<segment>
<wire x1="-40.64" y1="91.44" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<label x="-48.26" y="91.44" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="-78.74" y1="-20.32" x2="-78.74" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-78.74" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC9" gate="A" pin="4A"/>
</segment>
</net>
<net name="A3'" class="0">
<segment>
<wire x1="-40.64" y1="88.9" x2="-48.26" y2="88.9" width="0.1524" layer="91"/>
<label x="-48.26" y="88.9" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="-93.98" y1="-20.32" x2="-93.98" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-93.98" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC9" gate="A" pin="1A"/>
</segment>
</net>
<net name="A4'" class="0">
<segment>
<wire x1="-40.64" y1="86.36" x2="-48.26" y2="86.36" width="0.1524" layer="91"/>
<label x="-48.26" y="86.36" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="-45.72" y1="-20.32" x2="-45.72" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-45.72" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC10" gate="A" pin="3A"/>
</segment>
</net>
<net name="A5'" class="0">
<segment>
<wire x1="-40.64" y1="83.82" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<label x="-48.26" y="83.82" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="-50.8" y1="-20.32" x2="-50.8" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-50.8" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC10" gate="A" pin="2A"/>
</segment>
</net>
<net name="A6'" class="0">
<segment>
<wire x1="-40.64" y1="81.28" x2="-48.26" y2="81.28" width="0.1524" layer="91"/>
<label x="-48.26" y="81.28" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="-40.64" y1="-20.32" x2="-40.64" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-40.64" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC10" gate="A" pin="4A"/>
</segment>
</net>
<net name="A7'" class="0">
<segment>
<wire x1="-40.64" y1="78.74" x2="-48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="-48.26" y="78.74" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="-55.88" y1="-20.32" x2="-55.88" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-55.88" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC10" gate="A" pin="1A"/>
</segment>
</net>
<net name="A8'" class="0">
<segment>
<wire x1="-40.64" y1="76.2" x2="-48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="-48.26" y="76.2" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-7.62" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC16" gate="A" pin="3A"/>
</segment>
</net>
<net name="A9'" class="0">
<segment>
<wire x1="-40.64" y1="73.66" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="-48.26" y="73.66" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-12.7" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC16" gate="A" pin="2A"/>
</segment>
</net>
<net name="A10'" class="0">
<segment>
<wire x1="-40.64" y1="71.12" x2="-48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="-48.26" y="71.12" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-2.54" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC16" gate="A" pin="4A"/>
</segment>
</net>
<net name="A11'" class="0">
<segment>
<wire x1="-40.64" y1="68.58" x2="-48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="-48.26" y="68.58" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-24.4475" width="0.1524" layer="91"/>
<label x="-17.78" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC16" gate="A" pin="1A"/>
</segment>
</net>
<net name="A12'" class="0">
<segment>
<wire x1="-40.64" y1="66.04" x2="-48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="-48.26" y="66.04" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="-24.4475" width="0.1524" layer="91"/>
<label x="30.48" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC17" gate="A" pin="3A"/>
</segment>
</net>
<net name="A13'" class="0">
<segment>
<wire x1="-40.64" y1="63.5" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="-48.26" y="63.5" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="-24.4475" width="0.1524" layer="91"/>
<label x="25.4" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC17" gate="A" pin="2A"/>
</segment>
</net>
<net name="A14'" class="0">
<segment>
<wire x1="-40.64" y1="60.96" x2="-48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="-48.26" y="60.96" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-24.4475" width="0.1524" layer="91"/>
<label x="35.56" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC17" gate="A" pin="4A"/>
</segment>
</net>
<net name="A15'" class="0">
<segment>
<wire x1="-40.64" y1="58.42" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="-48.26" y="58.42" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-24.4475" width="0.1524" layer="91"/>
<label x="20.32" y="-24.4475" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC17" gate="A" pin="1A"/>
</segment>
</net>
<net name="3B9" class="0">
<segment>
<wire x1="-88.9" y1="-43.18" x2="-88.9" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-27.94" x2="-81.28" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-20.32" x2="-81.28" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC18" gate="B" pin="QA"/>
<pinref part="IC9" gate="A" pin="3B"/>
</segment>
</net>
<net name="4B9" class="0">
<segment>
<wire x1="-83.82" y1="-43.18" x2="-83.82" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-30.48" x2="-76.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-30.48" x2="-76.2" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-30.48" x2="-76.2" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-76.2" y="-30.48"/>
<pinref part="IC18" gate="B" pin="QC"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="IC9" gate="A" pin="4B"/>
</segment>
</net>
<net name="1B10" class="0">
<segment>
<wire x1="-12.7" y1="-43.18" x2="-12.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-30.48" x2="-53.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-30.48" x2="-53.34" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC19" gate="B" pin="QA"/>
<pinref part="IC10" gate="A" pin="1B"/>
</segment>
</net>
<net name="2B10" class="0">
<segment>
<wire x1="-45.72" y1="-43.18" x2="-45.72" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-33.02" x2="-48.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-33.02" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="QC"/>
<pinref part="IC10" gate="A" pin="2B"/>
</segment>
</net>
<net name="3B10" class="0">
<segment>
<wire x1="-50.8" y1="-43.18" x2="-50.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-27.94" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-27.94" x2="-33.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-27.94" x2="-33.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-73.66" x2="76.2" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-73.66" x2="76.2" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-63.5" x2="78.74" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-20.32" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-43.18" y="-27.94"/>
<pinref part="IC18" gate="A" pin="QA"/>
<pinref part="IC20" gate="B" pin="B"/>
<pinref part="IC10" gate="A" pin="3B"/>
</segment>
</net>
<net name="4B10" class="0">
<segment>
<wire x1="-43.18" y1="-43.18" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-43.18" x2="-38.1" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-68.58" x2="-12.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-20.32" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-38.1" y="-43.18"/>
<pinref part="IC10" gate="A" pin="4B"/>
<pinref part="IC18" gate="A" pin="QD"/>
<pinref part="IC19" gate="B" pin="A"/>
</segment>
</net>
<net name="1B16" class="0">
<segment>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-35.56" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="1B"/>
<pinref part="IC19" gate="A" pin="QA"/>
</segment>
</net>
<net name="2B16" class="0">
<segment>
<wire x1="-7.62" y1="-43.18" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-33.02" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-27.94" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-7.62" y="-33.02"/>
<pinref part="IC19" gate="B" pin="QC"/>
<pinref part="D13" gate="G$1" pin="C"/>
<pinref part="IC16" gate="A" pin="2B"/>
</segment>
</net>
<net name="3B16" class="0">
<segment>
<wire x1="-10.16" y1="-30.48" x2="-5.08" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-76.2" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-40.64" x2="-10.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-10.16" y="-40.64"/>
<pinref part="IC16" gate="A" pin="3B"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="IC19" gate="B" pin="QB"/>
</segment>
</net>
<net name="3B17" class="0">
<segment>
<wire x1="33.02" y1="-20.32" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-43.18" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-35.56" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="QB"/>
<pinref part="IC17" gate="A" pin="3B"/>
</segment>
</net>
<net name="1B9" class="0">
<segment>
<wire x1="-71.12" y1="-91.44" x2="-71.12" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-68.58" x2="-71.12" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-33.02" x2="-81.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-68.58" x2="-71.12" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-43.18" x2="-81.28" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-33.02" x2="-91.44" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-43.18" x2="-81.28" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-71.12" y="-68.58"/>
<junction x="-81.28" y="-43.18"/>
<pinref part="IC18" gate="A" pin="A"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="IC18" gate="B" pin="QD"/>
<pinref part="IC9" gate="A" pin="1B"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="-22.86" y1="111.76" x2="-30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="116.84" x2="-22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="116.84" x2="-22.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="-22.86" y="111.76"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="VSS1" gate="G$1" pin="VSS"/>
<pinref part="PWR" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R4" gate="1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="SER"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="IC8" gate="A" pin="INH"/>
</segment>
<segment>
<pinref part="R9" gate="1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="307.34" y1="-27.94" x2="314.96" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-22.86" x2="307.34" y2="-27.94" width="0.1524" layer="91"/>
<junction x="307.34" y="-27.94"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C4" gate="1" pin="2"/>
<pinref part="IC2" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-68.58" y1="40.64" x2="-68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="40.64" x2="-76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="40.64" x2="-68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="43.18" x2="-81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="43.18" x2="-81.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="-68.58" y="40.64"/>
<junction x="-76.2" y="40.64"/>
<pinref part="D14" gate="G$1" pin="A"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="RESET" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R28" gate="1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R41" gate="1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="281.94" y1="-83.82" x2="281.94" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="AUDIO_OUT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-10.16" y1="53.34" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="-10.16" y="50.8"/>
<pinref part="U2" gate="G$1" pin="VSS$2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="VSS$1"/>
</segment>
<segment>
<pinref part="R11" gate="1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="VSS"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="317.5" y1="109.22" x2="317.5" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="241.3" y1="-78.74" x2="236.22" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="332.74" y1="55.88" x2="327.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="327.66" y1="55.88" x2="327.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="VIDEO_OUT" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="7.62" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="0" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="114.3" x2="0" y2="114.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="114.3" x2="-7.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="30.48" y="114.3"/>
<junction x="38.1" y="114.3"/>
<junction x="45.72" y="114.3"/>
<junction x="22.86" y="114.3"/>
<junction x="53.34" y="114.3"/>
<junction x="15.24" y="114.3"/>
<junction x="60.96" y="114.3"/>
<junction x="7.62" y="114.3"/>
<junction x="68.58" y="114.3"/>
<junction x="0" y="114.3"/>
<junction x="76.2" y="114.3"/>
<junction x="-7.62" y="114.3"/>
<junction x="83.82" y="114.3"/>
<pinref part="CD6" gate="1" pin="1"/>
<pinref part="CD7" gate="1" pin="1"/>
<pinref part="CD8" gate="1" pin="1"/>
<pinref part="CD9" gate="1" pin="1"/>
<pinref part="CD10" gate="1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="CD5" gate="1" pin="1"/>
<pinref part="CD11" gate="1" pin="1"/>
<pinref part="CD4" gate="1" pin="1"/>
<pinref part="CD12" gate="1" pin="1"/>
<pinref part="CD3" gate="1" pin="1"/>
<pinref part="CD13" gate="1" pin="1"/>
<pinref part="CD2" gate="1" pin="1"/>
<pinref part="CD14" gate="1" pin="1"/>
<pinref part="CD1" gate="1" pin="1"/>
<pinref part="CD15" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="144.78" y1="137.16" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<label x="144.78" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="18"/>
</segment>
<segment>
<wire x1="152.4" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="147.32" y="58.42" size="1.4224" layer="95"/>
<pinref part="ROMSEL" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="-33.02" y1="-20.32" x2="-33.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-25.4" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-25.4" x2="-33.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-25.4" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-25.4" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<junction x="5.08" y="-25.4"/>
<junction x="-33.02" y="-25.4"/>
<junction x="22.86" y="-25.4"/>
<pinref part="IC10" gate="A" pin="G"/>
<pinref part="IC9" gate="A" pin="G"/>
<pinref part="IC17" gate="A" pin="G"/>
<pinref part="IC16" gate="A" pin="G"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC17" gate="A" pin="1B"/>
</segment>
<segment>
<wire x1="93.98" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="OE/I8"/>
</segment>
</net>
<net name="VCC" class="2">
<segment>
<wire x1="-22.86" y1="124.46" x2="-30.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="119.38" x2="-22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="119.38" x2="-22.86" y2="124.46" width="0.1524" layer="91"/>
<junction x="-22.86" y="124.46"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="PWR" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R2" gate="1" pin="1"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R3" gate="1" pin="1"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="1" pin="2"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R8" gate="1" pin="2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="340.36" y1="111.76" x2="340.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R18" gate="1" pin="1"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R22" gate="1" pin="2"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R25" gate="1" pin="2"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R26" gate="1" pin="1"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R27" gate="1" pin="2"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="-60.96" y1="38.1" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="43.18" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="45.72" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="53.34" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="50.8" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="45.72" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
<junction x="-60.96" y="43.18"/>
<junction x="-60.96" y="45.72"/>
<junction x="-60.96" y="50.8"/>
<junction x="-60.96" y="53.34"/>
<pinref part="R24" gate="1" pin="1"/>
<pinref part="R33" gate="1" pin="1"/>
<pinref part="R32" gate="1" pin="1"/>
<pinref part="R23" gate="1" pin="1"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<pinref part="R31" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="175.26" y1="5.08" x2="175.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="7.62" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="12.7" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="7.62" x2="175.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="0" x2="175.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="2.54" x2="175.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<junction x="175.26" y="2.54"/>
<junction x="175.26" y="5.08"/>
<junction x="175.26" y="7.62"/>
<junction x="175.26" y="12.7"/>
<junction x="175.26" y="17.78"/>
<pinref part="R39" gate="1" pin="1"/>
<pinref part="R37" gate="1" pin="1"/>
<pinref part="R35" gate="1" pin="1"/>
<pinref part="R34" gate="1" pin="1"/>
<pinref part="R36" gate="1" pin="1"/>
<pinref part="R38" gate="1" pin="1"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="E"/>
<pinref part="P+32" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R44" gate="1" pin="2"/>
<pinref part="P+33" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<pinref part="P+24" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="71.12" y1="55.88" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC26" gate="G$1" pin="VCC"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<pinref part="IC2" gate="A" pin="V+"/>
</segment>
<segment>
<wire x1="312.42" y1="-17.78" x2="314.96" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<pinref part="IC2" gate="A" pin="R"/>
</segment>
<segment>
<wire x1="335.28" y1="10.16" x2="332.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<pinref part="IC2" gate="B" pin="R"/>
</segment>
<segment>
<wire x1="317.5" y1="71.12" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="C"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="27.94" y1="-24.13" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="27.94" y="-24.13" size="1.27" layer="95" rot="R90"/>
<pinref part="IC17" gate="A" pin="2B"/>
</segment>
<segment>
<wire x1="38.1" y1="-24.13" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="38.1" y="-24.13" size="1.27" layer="95" rot="R90"/>
<pinref part="IC17" gate="A" pin="4B"/>
</segment>
<segment>
<wire x1="53.34" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="124.46" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="15.24" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="7.62" y1="121.92" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="0" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="121.92" x2="0" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="121.92" x2="-7.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="45.72" y="121.92"/>
<junction x="38.1" y="121.92"/>
<junction x="30.48" y="121.92"/>
<junction x="22.86" y="121.92"/>
<junction x="53.34" y="121.92"/>
<junction x="15.24" y="121.92"/>
<junction x="60.96" y="121.92"/>
<junction x="7.62" y="121.92"/>
<junction x="68.58" y="121.92"/>
<junction x="0" y="121.92"/>
<junction x="76.2" y="121.92"/>
<junction x="-7.62" y="121.92"/>
<junction x="83.82" y="121.92"/>
<pinref part="CD10" gate="1" pin="2"/>
<pinref part="CD9" gate="1" pin="2"/>
<pinref part="CD8" gate="1" pin="2"/>
<pinref part="CD7" gate="1" pin="2"/>
<pinref part="CD6" gate="1" pin="2"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<pinref part="CD5" gate="1" pin="2"/>
<pinref part="CD11" gate="1" pin="2"/>
<pinref part="CD4" gate="1" pin="2"/>
<pinref part="CD12" gate="1" pin="2"/>
<pinref part="CD3" gate="1" pin="2"/>
<pinref part="CD13" gate="1" pin="2"/>
<pinref part="CD2" gate="1" pin="2"/>
<pinref part="CD14" gate="1" pin="2"/>
<pinref part="CD1" gate="1" pin="2"/>
<pinref part="CD15" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="101.6" y1="101.6" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<label x="101.6" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="152.4" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<label x="147.32" y="63.5" size="1.4224" layer="95"/>
<pinref part="ROMSEL" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<label x="154.94" y="50.8" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="VPP"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="104.14" y1="-48.26" x2="104.14" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-55.88" x2="68.58" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-55.88" x2="68.58" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-81.28" x2="58.42" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-83.82" x2="58.42" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="Y3"/>
<pinref part="IC14" gate="D" pin="I"/>
</segment>
</net>
<net name="PHI2" class="0">
<segment>
<wire x1="-10.16" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="-7.62" y="40.64" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="PHI2"/>
</segment>
<segment>
<wire x1="86.36" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="86.36" y="81.28" size="1.4224" layer="95"/>
<pinref part="IC1" gate="G$1" pin="I0"/>
</segment>
<segment>
<wire x1="101.6" y1="137.16" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<label x="101.6" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
</net>
<net name="R/WB" class="0">
<segment>
<wire x1="-40.64" y1="40.64" x2="-48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="-48.26" y="40.64" size="1.4224" layer="95"/>
<pinref part="U2" gate="G$1" pin="R/WB"/>
</segment>
<segment>
<wire x1="86.36" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="86.36" y="78.74" size="1.4224" layer="95"/>
<pinref part="IC1" gate="G$1" pin="I1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-48.26" y1="-43.18" x2="-48.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-35.56" x2="-35.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-35.56" x2="-35.56" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-109.22" x2="99.06" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="QB"/>
<pinref part="IC21" gate="B" pin="D"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="30.48" y1="-43.18" x2="30.48" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-40.64" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-40.64" x2="63.5" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-83.82" x2="99.06" y2="-83.82" width="0.1524" layer="91"/>
<junction x="63.5" y="-40.64"/>
<junction x="63.5" y="-83.82"/>
<pinref part="IC19" gate="A" pin="QC"/>
<pinref part="IC21" gate="A" pin="D"/>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="R4" gate="1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="68.58" y1="-33.02" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-40.64" x2="78.74" y2="-40.64" width="0.1524" layer="91"/>
<junction x="68.58" y="-40.64"/>
<junction x="68.58" y="-33.02"/>
<pinref part="IC20" gate="A" pin="A"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="R22" gate="1" pin="1"/>
<pinref part="D13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="VBORDER" class="0">
<segment>
<wire x1="256.54" y1="60.96" x2="294.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-53.34" x2="256.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-48.26" x2="78.74" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-53.34" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="-53.34" x2="256.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-91.44" x2="127" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="-91.44" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<junction x="127" y="-53.34"/>
<label x="139.7" y="-53.34" size="1.4224" layer="95"/>
<label x="271.78" y="60.96" size="1.4224" layer="95"/>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="IC20" gate="A" pin="G"/>
<pinref part="IC21" gate="A" pin="!Q"/>
</segment>
</net>
<net name="HBORDER" class="0">
<segment>
<wire x1="78.74" y1="-68.58" x2="78.74" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-101.6" x2="129.54" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-101.6" x2="129.54" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-106.68" x2="124.46" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-101.6" x2="129.54" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-66.04" x2="259.08" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-66.04" x2="259.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="294.64" y1="55.88" x2="259.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="129.54" y="-101.6"/>
<label x="139.7" y="-66.04" size="1.4224" layer="95"/>
<label x="271.78" y="55.88" size="1.4224" layer="95"/>
<pinref part="IC20" gate="B" pin="G"/>
<pinref part="IC21" gate="B" pin="Q"/>
<pinref part="D8" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="157.48" y1="-96.52" x2="198.12" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-96.52" x2="198.12" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-86.36" x2="195.58" y2="-86.36" width="0.1524" layer="91"/>
<junction x="198.12" y="-86.36"/>
<pinref part="IC14" gate="C" pin="I"/>
<pinref part="IC22" gate="A" pin="QC"/>
<pinref part="C1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="205.74" y1="-86.36" x2="248.92" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-86.36" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="205.74" y="-86.36"/>
<pinref part="C1" gate="1" pin="2"/>
<pinref part="IC8" gate="A" pin="SH/!LD"/>
<pinref part="R5" gate="1" pin="1"/>
<pinref part="R6" gate="1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="99.06" y1="-81.28" x2="93.98" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-81.28" x2="93.98" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-91.44" x2="93.98" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-106.68" x2="99.06" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-106.68" x2="93.98" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-116.84" x2="99.06" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-91.44" x2="93.98" y2="-91.44" width="0.1524" layer="91"/>
<junction x="93.98" y="-106.68"/>
<junction x="93.98" y="-91.44"/>
<junction x="93.98" y="-81.28"/>
<pinref part="IC21" gate="A" pin="PRE"/>
<pinref part="IC21" gate="B" pin="PRE"/>
<pinref part="IC21" gate="B" pin="CLR"/>
<pinref part="IC21" gate="A" pin="CLR"/>
<pinref part="R26" gate="1" pin="2"/>
</segment>
</net>
<net name="PHI0" class="0">
<segment>
<wire x1="99.06" y1="-88.9" x2="96.52" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-88.9" x2="96.52" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-96.52" x2="96.52" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-104.14" x2="96.52" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-114.3" x2="99.06" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-68.58" x2="-88.9" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="20.32" x2="-99.06" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-104.14" x2="96.52" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-104.14" x2="-99.06" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-96.52" x2="96.52" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="96.52" y="-104.14"/>
<junction x="-88.9" y="-104.14"/>
<junction x="96.52" y="-96.52"/>
<junction x="-10.16" y="20.32"/>
<label x="-35.56" y="20.32" size="1.4224" layer="95"/>
<label x="-10.16" y="30.48" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC21" gate="A" pin="CLK"/>
<pinref part="IC21" gate="B" pin="CLK"/>
<pinref part="IC18" gate="B" pin="A"/>
<pinref part="U2" gate="G$1" pin="PH0-IN"/>
<pinref part="IC14" gate="C" pin="O"/>
<pinref part="IC14" gate="A" pin="I"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="78.74" y1="-60.96" x2="73.66" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-60.96" x2="73.66" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-99.06" x2="-71.12" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-99.06" x2="-71.12" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-96.52" x2="-76.2" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-99.06" x2="-93.98" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-99.06" x2="-71.12" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-76.2" y="-99.06"/>
<junction x="-71.12" y="-99.06"/>
<pinref part="IC20" gate="B" pin="A"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="R2" gate="1" pin="2"/>
</segment>
</net>
<net name="8MHZ" class="0">
<segment>
<wire x1="261.62" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
<wire x1="254" y1="93.98" x2="254" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="254" y1="-22.86" x2="289.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-43.18" x2="289.56" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-40.64" x2="289.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-81.28" x2="170.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-22.86" x2="254" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-22.86" x2="289.56" y2="-33.02" width="0.1524" layer="91"/>
<junction x="289.56" y="-33.02"/>
<junction x="289.56" y="-40.64"/>
<junction x="254" y="-22.86"/>
<label x="269.24" y="-22.86" size="1.4224" layer="95"/>
<label x="170.18" y="-73.66" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC8" gate="A" pin="CLK"/>
<pinref part="IC14" gate="E" pin="O"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="R21" gate="1" pin="2"/>
<pinref part="IC22" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="104.14" y1="101.6" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<label x="104.14" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="287.02" y1="71.12" x2="294.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QH"/>
<pinref part="D6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="299.72" y1="71.12" x2="299.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="299.72" y1="60.96" x2="299.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="299.72" y="60.96"/>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="D8" gate="G$1" pin="A"/>
<pinref part="R7" gate="1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="251.46" y1="-71.12" x2="210.82" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-71.12" x2="210.82" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-104.14" x2="198.12" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-71.12" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="104.14" x2="292.1" y2="104.14" width="0.1524" layer="91"/>
<junction x="251.46" y="-71.12"/>
<pinref part="IC22" gate="B" pin="QA"/>
<pinref part="R29" gate="1" pin="2"/>
<pinref part="R10" gate="1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R29" gate="1" pin="1"/>
<pinref part="T1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="R12" gate="1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="276.86" y1="-76.2" x2="281.94" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="R12" gate="1" pin="2"/>
<pinref part="AUDIO_OUT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<junction x="292.1" y="93.98"/>
<pinref part="R11" gate="1" pin="2"/>
<pinref part="R10" gate="1" pin="2"/>
<pinref part="C2" gate="1" pin="2"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<wire x1="104.14" y1="-43.18" x2="261.62" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-43.18" x2="261.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="261.62" y1="48.26" x2="304.8" y2="48.26" width="0.1524" layer="91"/>
<label x="106.68" y="-43.18" size="1.4224" layer="95"/>
<label x="271.78" y="48.26" size="1.4224" layer="95"/>
<pinref part="IC20" gate="A" pin="Y1"/>
<pinref part="D9" gate="G$1" pin="C"/>
</segment>
</net>
<net name="HSYNC" class="0">
<segment>
<wire x1="104.14" y1="-63.5" x2="264.16" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-63.5" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="264.16" y1="43.18" x2="304.8" y2="43.18" width="0.1524" layer="91"/>
<label x="106.68" y="-63.5" size="1.4224" layer="95"/>
<label x="271.78" y="43.18" size="1.4224" layer="95"/>
<pinref part="IC20" gate="B" pin="Y1"/>
<pinref part="D10" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="309.88" y1="48.26" x2="309.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="309.88" y1="48.26" x2="309.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="309.88" y1="60.96" x2="309.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="309.88" y1="60.96" x2="309.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="312.42" y1="63.5" x2="309.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="309.88" y="60.96"/>
<junction x="309.88" y="60.96"/>
<junction x="309.88" y="48.26"/>
<junction x="309.88" y="60.96"/>
<junction x="309.88" y="43.18"/>
<junction x="309.88" y="63.5"/>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="R7" gate="1" pin="2"/>
<pinref part="R8" gate="1" pin="1"/>
<pinref part="R9" gate="1" pin="1"/>
<pinref part="T3" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="332.74" y1="15.24" x2="332.74" y2="27.94" width="0.1524" layer="91"/>
<junction x="332.74" y="27.94"/>
<pinref part="R15" gate="1" pin="2"/>
<pinref part="R16" gate="1" pin="1"/>
<pinref part="IC2" gate="B" pin="TR"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="335.28" y1="33.02" x2="342.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="342.9" y1="33.02" x2="342.9" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A"/>
<pinref part="R16" gate="1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="297.18" y1="27.94" x2="297.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="297.18" y1="33.02" x2="309.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R17" gate="1" pin="1"/>
<pinref part="D11" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="322.58" y1="27.94" x2="322.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="322.58" y1="33.02" x2="322.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="314.96" y1="33.02" x2="322.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="322.58" y1="33.02" x2="330.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="322.58" y="27.94"/>
<junction x="322.58" y="33.02"/>
<pinref part="R14" gate="1" pin="2"/>
<pinref part="R15" gate="1" pin="1"/>
<pinref part="R13" gate="1" pin="2"/>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="D12" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="340.36" y1="38.1" x2="332.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C3" gate="1" pin="1"/>
<pinref part="R13" gate="1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="340.36" y1="45.72" x2="340.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="340.36" y1="104.14" x2="314.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="314.96" y1="104.14" x2="314.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C3" gate="1" pin="2"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="215.9" y1="10.16" x2="210.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="10.16" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="22.86" x2="312.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="312.42" y1="22.86" x2="312.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="2B"/>
<pinref part="IC2" gate="B" pin="Q"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="312.42" y1="5.08" x2="307.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="307.34" y1="5.08" x2="307.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="307.34" y1="27.94" x2="312.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="307.34" y="27.94"/>
<pinref part="R14" gate="1" pin="1"/>
<pinref part="R17" gate="1" pin="2"/>
<pinref part="IC2" gate="B" pin="THR"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="215.9" y1="15.24" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="15.24" x2="213.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="25.4" x2="297.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="297.18" y1="25.4" x2="297.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-7.62" x2="335.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-7.62" x2="335.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="1B"/>
<pinref part="IC2" gate="A" pin="Q"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="335.28" y1="-17.78" x2="335.28" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-17.78" x2="335.28" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-22.86" x2="335.28" y2="-17.78" width="0.1524" layer="91"/>
<junction x="335.28" y="-22.86"/>
<junction x="335.28" y="-17.78"/>
<pinref part="C5" gate="1" pin="1"/>
<pinref part="R19" gate="1" pin="1"/>
<pinref part="IC2" gate="A" pin="THR"/>
<pinref part="IC2" gate="A" pin="DIS"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="345.44" y1="-17.78" x2="345.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="345.44" y1="106.68" x2="322.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="322.58" y1="106.68" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R19" gate="1" pin="2"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="172.72" y1="-111.76" x2="154.94" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC22" gate="B" pin="CLR"/>
<pinref part="IC14" gate="B" pin="O"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="289.56" y1="-48.26" x2="289.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-50.8" x2="289.56" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-50.8" x2="289.56" y2="-50.8" width="0.1524" layer="91"/>
<junction x="289.56" y="-50.8"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<pinref part="IC14" gate="F" pin="I"/>
<pinref part="R20" gate="1" pin="2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="269.24" y1="-40.64" x2="269.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-40.64" x2="269.24" y2="-40.64" width="0.1524" layer="91"/>
<junction x="269.24" y="-40.64"/>
<pinref part="C6" gate="1" pin="2"/>
<pinref part="IC14" gate="E" pin="I"/>
<pinref part="R21" gate="1" pin="1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="269.24" y1="-48.26" x2="269.24" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-50.8" x2="269.24" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-50.8" x2="269.24" y2="-50.8" width="0.1524" layer="91"/>
<junction x="269.24" y="-50.8"/>
<pinref part="C6" gate="1" pin="1"/>
<pinref part="IC14" gate="F" pin="O"/>
<pinref part="R20" gate="1" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-43.18" y1="53.34" x2="-40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R23" gate="1" pin="2"/>
<pinref part="U2" gate="G$1" pin="SOB"/>
</segment>
</net>
<net name="2MHZ'" class="0">
<segment>
<wire x1="78.74" y1="-5.08" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<junction x="81.28" y="-5.08"/>
<label x="86.36" y="76.2" size="1.4224" layer="95"/>
<label x="81.28" y="0" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="I2"/>
<pinref part="R27" gate="1" pin="1"/>
<pinref part="R28" gate="1" pin="2"/>
<pinref part="C8" gate="1" pin="1"/>
</segment>
</net>
<net name="2MHZ" class="0">
<segment>
<wire x1="195.58" y1="-83.82" x2="198.12" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-83.82" x2="198.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-25.4" x2="81.28" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-25.4" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<label x="81.28" y="-20.32" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC22" gate="A" pin="QB"/>
<pinref part="C8" gate="1" pin="2"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="43.18" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="132.08" y1="137.16" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<label x="132.08" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="13"/>
</segment>
<segment>
<wire x1="35.56" y1="5.08" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<label x="35.56" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC17" gate="A" pin="4Y"/>
</segment>
<segment>
<wire x1="86.36" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<label x="86.36" y="66.04" size="1.4224" layer="95"/>
<pinref part="IC1" gate="G$1" pin="I6"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="134.62" y1="101.6" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<label x="134.62" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="20.32" y1="5.08" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<label x="20.32" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC17" gate="A" pin="1Y"/>
</segment>
<segment>
<wire x1="86.36" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="86.36" y="63.5" size="1.4224" layer="95"/>
<pinref part="IC1" gate="G$1" pin="I7"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="25.4" y1="5.08" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC17" gate="A" pin="2Y"/>
</segment>
<segment>
<wire x1="43.18" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="132.08" y1="101.6" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<label x="132.08" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="13"/>
</segment>
<segment>
<wire x1="154.94" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="A13"/>
</segment>
<segment>
<wire x1="86.36" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="86.36" y="68.58" size="1.4224" layer="95"/>
<pinref part="IC1" gate="G$1" pin="I5"/>
</segment>
</net>
<net name="2Y0" class="0">
<segment>
<wire x1="215.9" y1="-5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-5.08" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="208.28" y="-5.08" size="1.4224" layer="95"/>
<label x="121.92" y="71.12" size="1.4224" layer="95"/>
<pinref part="IC13" gate="A" pin="G"/>
<pinref part="IC1" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="2Y1" class="0">
<segment>
<wire x1="162.56" y1="-104.14" x2="172.72" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-104.14" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-7.62" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-7.62" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<label x="167.64" y="-104.14" size="1.4224" layer="95"/>
<label x="121.92" y="68.58" size="1.4224" layer="95"/>
<label x="162.56" y="-35.56" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC22" gate="B" pin="A"/>
<pinref part="IC1" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="2Y2" class="0">
<segment>
<wire x1="129.54" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-10.16" x2="160.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-106.68" x2="160.02" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-10.16" x2="160.02" y2="-106.68" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.4224" layer="95"/>
<label x="167.64" y="-106.68" size="1.4224" layer="95"/>
<label x="160.02" y="-35.56" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="O6"/>
<pinref part="IC22" gate="B" pin="B"/>
</segment>
</net>
<net name="PHI0'" class="0">
<segment>
<wire x1="114.3" y1="101.6" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="93.98" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-38.1" x2="-68.58" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-20.32" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-38.1" x2="-68.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-38.1" x2="7.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-38.1" x2="7.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="45.72" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-38.1" x2="7.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-38.1" x2="45.72" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="-30.48" y="-38.1"/>
<junction x="-30.48" y="-38.1"/>
<junction x="7.62" y="-38.1"/>
<junction x="45.72" y="-38.1"/>
<junction x="53.34" y="20.32"/>
<junction x="27.94" y="20.32"/>
<label x="20.32" y="104.14" size="1.4224" layer="95"/>
<label x="86.36" y="86.36" size="1.4224" layer="95"/>
<label x="15.24" y="20.32" size="1.4224" layer="95"/>
<label x="48.26" y="-38.1" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="G"/>
<pinref part="IC1" gate="G$1" pin="CLK"/>
<pinref part="IC14" gate="A" pin="O"/>
<pinref part="IC16" gate="A" pin="!A!/B"/>
<pinref part="IC9" gate="A" pin="!A!/B"/>
<pinref part="IC10" gate="A" pin="!A!/B"/>
<pinref part="IC17" gate="A" pin="!A!/B"/>
</segment>
</net>
<net name="NMI" class="0">
<segment>
<wire x1="-43.18" y1="45.72" x2="-40.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R31" gate="1" pin="2"/>
<pinref part="U2" gate="G$1" pin="NMIB"/>
</segment>
<segment>
<wire x1="109.22" y1="101.6" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<label x="109.22" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
</net>
<net name="RDY" class="0">
<segment>
<wire x1="-50.8" y1="50.8" x2="-40.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R32" gate="1" pin="2"/>
<pinref part="U2" gate="G$1" pin="RDY"/>
</segment>
<segment>
<wire x1="106.68" y1="101.6" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<label x="106.68" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
</net>
<net name="IRQ" class="0">
<segment>
<wire x1="-50.8" y1="43.18" x2="-40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R33" gate="1" pin="2"/>
<pinref part="U2" gate="G$1" pin="IRQB"/>
</segment>
<segment>
<wire x1="106.68" y1="137.16" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<label x="106.68" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="3"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="195.58" y1="7.62" x2="205.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="7.62" x2="215.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="7.62" width="0.1524" layer="91"/>
<junction x="205.74" y="7.62"/>
<pinref part="IC13" gate="A" pin="3A"/>
<pinref part="R36" gate="1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="195.58" y1="2.54" x2="198.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="2.54" x2="215.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="33.02" x2="198.12" y2="2.54" width="0.1524" layer="91"/>
<junction x="198.12" y="2.54"/>
<pinref part="IC13" gate="A" pin="4A"/>
<pinref part="R38" gate="1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="185.42" y1="12.7" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="12.7" x2="215.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="33.02" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
<junction x="203.2" y="12.7"/>
<pinref part="R35" gate="1" pin="2"/>
<pinref part="IC13" gate="A" pin="2A"/>
<pinref part="IC3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="195.58" y1="17.78" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="17.78" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="17.78" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="185.42" y="17.78"/>
<junction x="195.58" y="17.78"/>
<pinref part="IC13" gate="A" pin="1A"/>
<pinref part="R34" gate="1" pin="2"/>
<pinref part="R43" gate="1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="185.42" y1="0" x2="200.66" y2="0" width="0.1524" layer="91"/>
<wire x1="200.66" y1="0" x2="215.9" y2="0" width="0.1524" layer="91"/>
<wire x1="200.66" y1="33.02" x2="200.66" y2="0" width="0.1524" layer="91"/>
<junction x="200.66" y="0"/>
<pinref part="R39" gate="1" pin="2"/>
<pinref part="IC13" gate="A" pin="4B"/>
<pinref part="IC3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="185.42" y1="5.08" x2="208.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="5.08" x2="215.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="33.02" x2="208.28" y2="5.08" width="0.1524" layer="91"/>
<junction x="208.28" y="5.08"/>
<pinref part="R37" gate="1" pin="2"/>
<pinref part="IC13" gate="A" pin="3B"/>
<pinref part="IC3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="170.18" y1="-88.9" x2="170.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-93.98" x2="195.58" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-93.98" x2="195.58" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="CLR"/>
<pinref part="IC22" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="170.18" y1="-83.82" x2="167.64" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-83.82" x2="167.64" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-76.2" x2="195.58" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-76.2" x2="195.58" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="B"/>
<pinref part="IC22" gate="A" pin="QA"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="198.12" y1="-106.68" x2="215.9" y2="-106.68" width="0.1524" layer="91"/>
<junction x="215.9" y="-106.68"/>
<pinref part="IC22" gate="B" pin="QB"/>
<pinref part="R40" gate="1" pin="1"/>
<pinref part="R44" gate="1" pin="1"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="B"/>
<pinref part="R40" gate="1" pin="2"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<junction x="231.14" y="-111.76"/>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="R41" gate="1" pin="1"/>
<pinref part="R42" gate="1" pin="2"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="185.42" y1="27.94" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="27.94" x2="167.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-17.78" x2="241.3" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-17.78" x2="241.3" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-76.2" x2="236.22" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="R43" gate="1" pin="2"/>
<pinref part="JP3" gate="A" pin="3"/>
</segment>
</net>
<net name="R/W" class="0">
<segment>
<wire x1="111.76" y1="137.16" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<label x="111.76" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="119.38" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="33.02" y="96.52"/>
<label x="20.32" y="101.6" size="1.4224" layer="95"/>
<label x="121.92" y="81.28" size="1.4224" layer="95"/>
<label x="38.1" y="45.72" size="1.4224" layer="95"/>
<pinref part="IC7" gate="A" pin="DIR"/>
<pinref part="IC1" gate="G$1" pin="O0"/>
<pinref part="IC26" gate="G$1" pin="!WE"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<wire x1="-50.8" y1="38.1" x2="-40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="38.1" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
<junction x="-50.8" y="38.1"/>
<label x="-50.8" y="30.48" size="1.4224" layer="95" rot="R90"/>
<pinref part="R24" gate="1" pin="2"/>
<pinref part="U2" gate="G$1" pin="SYNC"/>
</segment>
<segment>
<wire x1="111.76" y1="101.6" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<label x="111.76" y="101.6" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="-40.64" y1="48.26" x2="-68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="48.26" x2="-76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="48.26" x2="-68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="48.26" x2="-76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="48.26" x2="-81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
<junction x="-68.58" y="48.26"/>
<junction x="-76.2" y="48.26"/>
<label x="-76.2" y="50.8" size="1.4224" layer="95" rot="R90"/>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="R25" gate="1" pin="1"/>
<pinref part="U2" gate="G$1" pin="RESB"/>
<pinref part="RESET" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.22" y1="137.16" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<label x="109.22" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="E"/>
<pinref part="R45" gate="1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="327.66" y1="58.42" x2="332.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R45" gate="1" pin="2"/>
<pinref part="VIDEO_OUT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="4B16" class="0">
<segment>
<wire x1="-5.08" y1="-43.18" x2="0" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="-43.18" x2="0" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="0" y1="-43.18" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-71.12" x2="25.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-71.12" x2="25.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="-71.12" x2="25.4" y2="-71.12" width="0.1524" layer="91"/>
<junction x="0" y="-43.18"/>
<junction x="25.4" y="-71.12"/>
<pinref part="IC19" gate="B" pin="QD"/>
<pinref part="IC16" gate="A" pin="4B"/>
<pinref part="IC20" gate="A" pin="B"/>
<pinref part="IC19" gate="A" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-81.28" y1="-68.58" x2="-81.28" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-83.82" x2="-43.18" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-83.82" x2="-81.28" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-83.82" x2="-43.18" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-83.82" x2="-43.18" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-83.82" x2="-22.86" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-83.82" x2="-22.86" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-68.58" x2="-5.08" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-83.82" x2="-5.08" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-83.82" x2="33.02" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-83.82" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-83.82" x2="-5.08" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-81.28" y="-83.82"/>
<junction x="-43.18" y="-83.82"/>
<junction x="-43.18" y="-83.82"/>
<junction x="-5.08" y="-83.82"/>
<junction x="33.02" y="-83.82"/>
<junction x="-22.86" y="-83.82"/>
<pinref part="IC18" gate="A" pin="CLR"/>
<pinref part="IC18" gate="B" pin="CLR"/>
<pinref part="R3" gate="1" pin="2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="IC19" gate="B" pin="CLR"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="IC19" gate="A" pin="CLR"/>
</segment>
</net>
<net name="2Y3" class="0">
<segment>
<wire x1="134.62" y1="-111.76" x2="132.08" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-111.76" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-12.7" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="127" y1="-12.7" x2="314.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="-12.7" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-22.86" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="-22.86" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<junction x="127" y="-12.7"/>
<label x="307.34" y="-12.7" size="1.4224" layer="95"/>
<label x="121.92" y="63.5" size="1.4224" layer="95"/>
<pinref part="IC14" gate="B" pin="I"/>
<pinref part="IC2" gate="A" pin="TR"/>
<pinref part="IC1" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="-86.36" y1="-20.32" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="2B"/>
<pinref part="IC18" gate="B" pin="QB"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="299.72" y1="93.98" x2="320.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="320.04" y1="93.98" x2="320.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C2" gate="1" pin="1"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="330.2" y1="111.76" x2="325.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="325.12" y1="111.76" x2="325.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R18" gate="1" pin="2"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="241.3" y1="-111.76" x2="241.3" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-81.28" x2="236.22" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R42" gate="1" pin="1"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="C4" gate="1" pin="1"/>
<pinref part="IC2" gate="A" pin="CV"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="195.58" y1="50.8" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="A"/>
<pinref part="IC3" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="198.12" y1="50.8" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="A"/>
<pinref part="IC3" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="200.66" y1="50.8" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="A"/>
<pinref part="IC3" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="203.2" y1="50.8" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="A"/>
<pinref part="IC3" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="205.74" y1="50.8" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="A"/>
<pinref part="IC3" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="208.28" y1="50.8" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="A"/>
<pinref part="IC3" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="210.82" y1="50.8" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="A"/>
<pinref part="IC3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="213.36" y1="50.8" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="A"/>
<pinref part="IC3" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="215.9" y1="50.8" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="30.48" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="30.48" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="A"/>
<pinref part="IC3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="218.44" y1="50.8" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="A"/>
<pinref part="IC3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="I/O" class="0">
<segment>
<wire x1="104.14" y1="137.16" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<label x="104.14" y="132.08" size="1.4224" layer="95" rot="R90"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="127" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.4224" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="162.56" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A14"/>
<pinref part="ROMSEL" gate="A" pin="2"/>
</segment>
</net>
<net name="!ROMCS" class="0">
<segment>
<wire x1="162.56" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="160.02" y="53.34"/>
<label x="149.86" y="53.34" size="1.4224" layer="95"/>
<label x="121.92" y="76.2" size="1.4224" layer="95"/>
<pinref part="IC4" gate="A" pin="!OE"/>
<pinref part="IC4" gate="A" pin="!CE"/>
<pinref part="IC1" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="!RAMCS" class="0">
<segment>
<wire x1="137.16" y1="78.74" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="40.64" y="40.64"/>
<label x="33.02" y="40.64" size="1.4224" layer="95"/>
<label x="121.92" y="78.74" size="1.4224" layer="95"/>
<pinref part="IC26" gate="G$1" pin="!CS"/>
<pinref part="IC26" gate="G$1" pin="!OE"/>
<pinref part="IC1" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC14" gate="D" pin="O"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
