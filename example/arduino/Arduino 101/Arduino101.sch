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
<layer number="21" name="tPlace" color="60" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="13" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="9" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="allegro" color="13" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="15" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="tinyTILE">
<packages>
<package name="BGA111_14X24-57P_805X1100X150H">
<description>Original name &lt;b&gt;BGA111_14X24-57P_805X1100X150H&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-4.0132" y1="-5.5118" x2="4.0132" y2="-5.5118" width="0.0254" layer="51"/>
<wire x1="-4.0132" y1="-5.5118" x2="-4.0132" y2="5.5118" width="0.0254" layer="51"/>
<wire x1="4.0132" y1="-5.5118" x2="4.0132" y2="5.5118" width="0.0254" layer="51"/>
<wire x1="-4.0132" y1="5.5118" x2="4.0132" y2="5.5118" width="0.0254" layer="51"/>
<wire x1="-4.1402" y1="4.699" x2="-4.1402" y2="5.6134" width="0.1500125" layer="21"/>
<wire x1="-4.1402" y1="5.6134" x2="-3.2258" y2="5.6134" width="0.1500125" layer="21"/>
<wire x1="4.1402" y1="-5.6134" x2="4.1402" y2="-4.699" width="0.1500125" layer="21"/>
<wire x1="-4.1402" y1="-5.6134" x2="-4.1402" y2="-4.699" width="0.1500125" layer="21"/>
<wire x1="-4.1402" y1="-5.6134" x2="-3.2258" y2="-5.6134" width="0.1500125" layer="21"/>
<wire x1="4.1402" y1="4.699" x2="4.1402" y2="5.6134" width="0.1500125" layer="21"/>
<wire x1="3.2258" y1="5.6134" x2="4.1402" y2="5.6134" width="0.1500125" layer="21"/>
<wire x1="3.2258" y1="-5.6134" x2="4.1402" y2="-5.6134" width="0.1500125" layer="21"/>
<smd name="A2" x="3.705" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="A3" x="3.705" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="A4" x="3.705" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="A21" x="3.705" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="A22" x="3.705" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="A23" x="3.705" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="A24" x="3.705" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="B1" x="3.135" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="B2" x="3.135" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="B3" x="3.135" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="B4" x="3.135" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="B21" x="3.135" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="B22" x="3.135" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="B23" x="3.135" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="B24" x="3.135" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="C1" x="2.565" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="C2" x="2.565" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="C3" x="2.565" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="C4" x="2.565" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="C21" x="2.565" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="C22" x="2.565" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="C23" x="2.565" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="C24" x="2.565" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="D1" x="1.995" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="D2" x="1.995" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="D3" x="1.995" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="D4" x="1.995" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="D21" x="1.995" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="D22" x="1.995" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="D23" x="1.995" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="D24" x="1.995" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="E1" x="1.425" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="E2" x="1.425" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="E3" x="1.425" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="E4" x="1.425" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="E21" x="1.425" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="E22" x="1.425" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="E23" x="1.425" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="E24" x="1.425" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="F1" x="0.855" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="F2" x="0.855" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="F3" x="0.855" y="4.29268125" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="F4" x="0.855" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="F21" x="0.855" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="F22" x="0.855" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="F23" x="0.855" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="F24" x="0.855" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="G1" x="0.285" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="G2" x="0.285" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="G3" x="0.285" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="G4" x="0.285" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="G21" x="0.285" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="G22" x="0.285" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="G23" x="0.285" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="G24" x="0.285" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="H1" x="-0.285" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="H2" x="-0.285" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="H3" x="-0.285" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="H4" x="-0.285" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="H21" x="-0.285" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="H22" x="-0.285" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="H23" x="-0.285" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="H24" x="-0.285" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="J1" x="-0.855" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="J2" x="-0.855" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="J3" x="-0.855" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="J4" x="-0.855" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="J21" x="-0.855" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="J22" x="-0.855" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="J23" x="-0.855" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="J24" x="-0.855" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="K1" x="-1.425" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="K2" x="-1.425" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="K3" x="-1.425" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="K4" x="-1.425" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="K21" x="-1.425" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="K22" x="-1.4224" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="K23" x="-1.425" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="K24" x="-1.425" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="L1" x="-1.995" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="L2" x="-1.995" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="L3" x="-1.995" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="L4" x="-1.995" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="L21" x="-1.995" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="L22" x="-1.995" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="L23" x="-1.995" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="L24" x="-1.995" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="M1" x="-2.565" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="M2" x="-2.565" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="M3" x="-2.565" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="M4" x="-2.565" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="M21" x="-2.5654" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="M22" x="-2.5654" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="M23" x="-2.5654" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="M24" x="-2.5654" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="N1" x="-3.135" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="N2" x="-3.135" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="N3" x="-3.135" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="N4" x="-3.135" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="N21" x="-3.135" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="N22" x="-3.135" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="N23" x="-3.135" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="N24" x="-3.135" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="P1" x="-3.705" y="5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="P2" x="-3.705" y="4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="P3" x="-3.705" y="4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="P4" x="-3.705" y="3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="P21" x="-3.705" y="-3.83" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="P22" x="-3.705" y="-4.28" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="P23" x="-3.705" y="-4.73" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<smd name="P24" x="-3.705" y="-5.18" dx="0.254" dy="0.254" layer="1" roundness="100" rot="R270"/>
<text x="-4.325009375" y="6.0539875" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-4.325009375" y="5.7999875" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
<polygon width="0.001" layer="51">
<vertex x="3.25" y="5.5"/>
<vertex x="4" y="4.75"/>
<vertex x="4" y="5.5"/>
</polygon>
<wire x1="-4.15" y1="-4.699990625" x2="-4.15" y2="-5.625009375" width="0.025" layer="100"/>
<wire x1="-4.15" y1="-5.625009375" x2="-3.225009375" y2="-5.625009375" width="0.025" layer="100"/>
<wire x1="3.225009375" y1="-5.625009375" x2="4.15" y2="-5.625009375" width="0.025" layer="100"/>
<wire x1="4.15" y1="-5.625009375" x2="4.15" y2="-4.699990625" width="0.025" layer="100"/>
<wire x1="4.15" y1="4.699990625" x2="4.15" y2="5.625009375" width="0.025" layer="100"/>
<wire x1="4.15" y1="5.625009375" x2="3.225009375" y2="5.625009375" width="0.025" layer="100"/>
<wire x1="-3.225009375" y1="5.625009375" x2="-4.15" y2="5.625009375" width="0.025" layer="100"/>
<wire x1="-4.15" y1="5.625009375" x2="-4.15" y2="4.699990625" width="0.025" layer="100"/>
<wire x1="-4.025009375" y1="-5.499990625" x2="-4.025009375" y2="5.499990625" width="0.025" layer="100"/>
<wire x1="-4.025009375" y1="5.499990625" x2="3.225009375" y2="5.499990625" width="0.025" layer="100"/>
<wire x1="4.025009375" y1="4.699990625" x2="4.025009375" y2="-5.499990625" width="0.025" layer="100"/>
<wire x1="4.025009375" y1="-5.499990625" x2="-4.025009375" y2="-5.499990625" width="0.025" layer="100"/>
<wire x1="4.85" y1="5.25" x2="4.35" y2="5.25" width="0.025" layer="100" curve="180"/>
<wire x1="4.35" y1="5.25" x2="4.85" y2="5.25" width="0.025" layer="100" curve="180"/>
<wire x1="4.025009375" y1="5.499990625" x2="3.225009375" y2="5.499990625" width="0.025" layer="100"/>
<wire x1="3.225009375" y1="5.499990625" x2="4.025009375" y2="4.699990625" width="0.025" layer="100"/>
<wire x1="4.025009375" y1="4.699990625" x2="4.025009375" y2="5.499990625" width="0.025" layer="100"/>
<circle x="-3.705" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.705" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-3.135" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-2.564990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.994990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-1.424990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.854990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="-0.284990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.284990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="0.854990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.424990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="1.994990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="2.564990625" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="3.135" y="5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-5.18" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="-3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="3.829990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="4.28" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
<circle x="3.705" y="4.729990625" radius="0.127" width="0.025" layer="100"/>
</package>
</packages>
<symbols>
<symbol name="CURIE_A">
<pin name="ESR1_VBATT" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="VDD_PLAT_3P3" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="ESR1_LX" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="ESR2_VBATT" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="VDD_PLAT_1P8" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="ESR2_LX" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="LDO1P8_VOUT" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="BUCK_VOUT" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="VDD_HOST_1P8" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="ESR3_LX" x="15.24" y="-30.48" length="short" rot="R180"/>
<wire x1="12.7" y1="-33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<text x="-12.7" y="30.48" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-35.56" size="1.27" layer="96">&gt;PN</text>
</symbol>
<symbol name="CURIE_B">
<pin name="PWM3_OUT" x="15.24" y="0" length="short" rot="R180"/>
<pin name="PWM2_OUT" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="PWM1_OUT" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="PWM0_OUT" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="UART1_RTS/AN09" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="GPIO/AIN_14" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="GPIO/AIN_13" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="GPIO/AIN_12" x="15.24" y="20.32" length="short" rot="R180"/>
<pin name="GPIO/AIN_11" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="GPIO/AIN_10" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="BUCK_VSEL" x="15.24" y="30.48" length="short" rot="R180"/>
<pin name="CMP_3P3_VCC" x="15.24" y="33.02" length="short" rot="R180"/>
<pin name="ADC_3P3_VCC" x="15.24" y="35.56" length="short" rot="R180"/>
<pin name="AON_IO_VCC" x="15.24" y="38.1" length="short" rot="R180"/>
<pin name="COMP_AREF" x="15.24" y="40.64" length="short" rot="R180"/>
<pin name="VDD_BLE_SEN" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="BLE_DEC2" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="BLE_RF" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="BLE_SDA" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="BLE_SCL" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="BLE_SWDIO" x="15.24" y="-30.48" length="short" rot="R180"/>
<pin name="BLE_SW_CLK" x="15.24" y="-33.02" length="short" rot="R180"/>
<pin name="BT_GPIO" x="15.24" y="-35.56" length="short" rot="R180"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="43.18" width="0.254" layer="94"/>
<wire x1="-12.7" y1="43.18" x2="12.7" y2="43.18" width="0.254" layer="94"/>
<text x="-10.16" y="45.72" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-40.64" size="1.27" layer="96">&gt;PN</text>
</symbol>
<symbol name="CURIE_C">
<pin name="VDD_USB" x="15.24" y="33.02" length="short" rot="R180"/>
<pin name="USB_DM" x="15.24" y="27.94" length="short" rot="R180"/>
<pin name="USB_DP" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="VIN_1" x="15.24" y="20.32" length="short" rot="R180"/>
<pin name="VIN_2" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="BATT_TEMP" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="SW_FG_VBATT" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="PV_BATT" x="15.24" y="0" length="short" rot="R180"/>
<pin name="CHG_STATUS" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="BATT_ISET" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="VSYS" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="AVD_OPM_2P6" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="AGND" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="GND1" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="GND2" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="GND3" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="GND4" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="GND5" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="GND6" x="15.24" y="-30.48" length="short" rot="R180"/>
<pin name="GND7" x="15.24" y="-33.02" length="short" rot="R180"/>
<pin name="GND8" x="15.24" y="-35.56" length="short" rot="R180"/>
<text x="-10.16" y="-40.64" size="1.27" layer="96">&gt;PN</text>
<text x="-10.16" y="38.1" size="1.27" layer="95">&gt;NAME</text>
<wire x1="12.7" y1="35.56" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="35.56" x2="12.7" y2="35.56" width="0.254" layer="94"/>
</symbol>
<symbol name="CURIE_E">
<pin name="SPI1_M_CS3" x="15.24" y="0" length="short" rot="R180"/>
<pin name="SPI1_M_CS2" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="SPI1_M_CS1" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="SPI1_M_CS0" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="SPI1_M_SCK" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="SPI1_M_MISO" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="SPI1_M_MOSI" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="SPI0_SS_MOSI" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="SPI0_SS_MISO" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="SPI0_SS_SCK" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="SPI0_SS_CS0" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="SPI0_SS_CS1" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="SPI0_SS_CS2" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="SPI0_SS_CS3" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="ATP_INT0" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="ATP_INT1" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="ATP_INT2" x="15.24" y="-30.48" length="short" rot="R180"/>
<pin name="ATP_INT3" x="15.24" y="-33.02" length="short" rot="R180"/>
<pin name="SPI0_M_CS2" x="15.24" y="20.32" length="short" rot="R180"/>
<pin name="SPI0_M_CS1" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="SPI0_M_CS0" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="SPI0_M_SCK" x="15.24" y="27.94" length="short" rot="R180"/>
<pin name="SPI0_M_MISO" x="15.24" y="30.48" length="short" rot="R180"/>
<pin name="SPI0_M_MOSI" x="15.24" y="33.02" length="short" rot="R180"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="35.56" x2="12.7" y2="35.56" width="0.254" layer="94"/>
<text x="-10.16" y="38.1" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-38.1" size="1.27" layer="96">&gt;PN</text>
</symbol>
<symbol name="CURIE_D">
<pin name="ATP_TRST_B" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="ATP_TDO" x="15.24" y="20.32" length="short" rot="R180"/>
<pin name="ATP_TDI" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="ATP_TMS" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="ATP_TCK" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="MRESET_B" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="ATP_RST_B" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="POR_B" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="PLT_CLK_0" x="15.24" y="-17.78" length="short" rot="R180"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-22.86" size="1.27" layer="96">&gt;PN</text>
</symbol>
<symbol name="CURIE_F">
<pin name="ATP_SPI_S_CS" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="ATP_SPI_S_SCK" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="ATP_SPI_S_MISO" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="ATP_SPI_S_MOSI" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="I2C1_SDA" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="I2C1_SCL" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="I2C0_SDA" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="I2C0_SCL" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="I2C1_SS_SDA" x="15.24" y="30.48" length="short" rot="R180"/>
<pin name="I2C1_SS_SCL" x="15.24" y="33.02" length="short" rot="R180"/>
<pin name="I2C0_SS_SDA" x="15.24" y="38.1" length="short" rot="R180"/>
<pin name="I2C0_SS_SCL" x="15.24" y="40.64" length="short" rot="R180"/>
<pin name="UART1_TX" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="UART1_RX" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="UART1_CTS" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="6AXIS_SDA" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="6AXIS_SCL" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="6AXIS_INT2" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="I2S_RXD" x="15.24" y="-33.02" length="short" rot="R180"/>
<pin name="I2S_RSCK" x="15.24" y="-35.56" length="short" rot="R180"/>
<pin name="I2S_RWS" x="15.24" y="-38.1" length="short" rot="R180"/>
<pin name="I2S_TSCK" x="15.24" y="-40.64" length="short" rot="R180"/>
<pin name="I2S_TWS" x="15.24" y="-43.18" length="short" rot="R180"/>
<pin name="I2S_TXD" x="15.24" y="-45.72" length="short" rot="R180"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="-48.26" width="0.254" layer="94"/>
<wire x1="12.7" y1="-48.26" x2="-12.7" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-48.26" x2="-12.7" y2="43.18" width="0.254" layer="94"/>
<wire x1="-12.7" y1="43.18" x2="12.7" y2="43.18" width="0.254" layer="94"/>
<text x="-10.16" y="45.72" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-50.8" size="1.27" layer="96">&gt;PN</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="USB_5P00_PWR">
<pin name="USB_5P00_PWR" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-6.675" y="3.175" size="1.27" layer="94">USB_5P00_PWR</text>
</symbol>
<symbol name="VDD_PLAT_3P3">
<pin name="VDD_PLAT_3P3" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-7.175" y="3.175" size="1.27" layer="94">VDD_PLAT_3P3</text>
</symbol>
<symbol name="VSYS">
<pin name="VSYS" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-2.175" y="3.175" size="1.27" layer="94">VSYS</text>
</symbol>
<symbol name="PV_BATT">
<pin name="PV_BATT" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.27" layer="94">PV_BATT</text>
</symbol>
<symbol name="CURIE_VBUS">
<pin name="CURIE_VBUS" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-5.58" y="3.175" size="1.27" layer="94">CURIE_VBUS</text>
</symbol>
<symbol name="VDD_PLAT_1P8">
<pin name="VDD_PLAT_1P8" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-6.58" y="3.175" size="1.27" layer="94">VDD_PLAT_1P8</text>
</symbol>
<symbol name="V_1P8_ESR3">
<pin name="V_1P8_ESR3" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-5.31" y="3.175" size="1.27" layer="94">V_1P8_ESR3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CURIE" prefix="U">
<description>CURIE</description>
<gates>
<gate name="A" symbol="CURIE_A" x="-104.14" y="5.08"/>
<gate name="B" symbol="CURIE_B" x="-60.96" y="-2.54"/>
<gate name="C" symbol="CURIE_C" x="-17.78" y="2.54"/>
<gate name="E" symbol="CURIE_E" x="60.96" y="2.54"/>
<gate name="D" symbol="CURIE_D" x="22.86" y="-2.54"/>
<gate name="F" symbol="CURIE_F" x="104.14" y="2.54"/>
</gates>
<devices>
<device name="" package="BGA111_14X24-57P_805X1100X150H">
<connects>
<connect gate="A" pin="BUCK_VOUT" pad="K1"/>
<connect gate="A" pin="ESR1_LX" pad="N1"/>
<connect gate="A" pin="ESR1_VBATT" pad="P2"/>
<connect gate="A" pin="ESR2_LX" pad="M4"/>
<connect gate="A" pin="ESR2_VBATT" pad="N4"/>
<connect gate="A" pin="ESR3_LX" pad="P4"/>
<connect gate="A" pin="LDO1P8_VOUT" pad="L1"/>
<connect gate="A" pin="VDD_HOST_1P8" pad="P3"/>
<connect gate="A" pin="VDD_PLAT_1P8" pad="M2"/>
<connect gate="A" pin="VDD_PLAT_3P3" pad="N2"/>
<connect gate="B" pin="ADC_3P3_VCC" pad="H23"/>
<connect gate="B" pin="AON_IO_VCC" pad="E21"/>
<connect gate="B" pin="BLE_DEC2" pad="G23"/>
<connect gate="B" pin="BLE_RF" pad="F24"/>
<connect gate="B" pin="BLE_SCL" pad="F23"/>
<connect gate="B" pin="BLE_SDA" pad="B23"/>
<connect gate="B" pin="BLE_SWDIO" pad="E24"/>
<connect gate="B" pin="BLE_SW_CLK" pad="D24"/>
<connect gate="B" pin="BT_GPIO" pad="B24"/>
<connect gate="B" pin="BUCK_VSEL" pad="K2"/>
<connect gate="B" pin="CMP_3P3_VCC" pad="H22"/>
<connect gate="B" pin="COMP_AREF" pad="G22"/>
<connect gate="B" pin="GPIO/AIN_10" pad="J2"/>
<connect gate="B" pin="GPIO/AIN_11" pad="H21"/>
<connect gate="B" pin="GPIO/AIN_12" pad="H2"/>
<connect gate="B" pin="GPIO/AIN_13" pad="L2"/>
<connect gate="B" pin="GPIO/AIN_14" pad="C24"/>
<connect gate="B" pin="PWM0_OUT" pad="H1"/>
<connect gate="B" pin="PWM1_OUT" pad="G2"/>
<connect gate="B" pin="PWM2_OUT" pad="G1"/>
<connect gate="B" pin="PWM3_OUT" pad="F2"/>
<connect gate="B" pin="UART1_RTS/AN09" pad="K21"/>
<connect gate="B" pin="VDD_BLE_SEN" pad="H24"/>
<connect gate="C" pin="AGND" pad="L21"/>
<connect gate="C" pin="AVD_OPM_2P6" pad="J1"/>
<connect gate="C" pin="BATT_ISET" pad="L22"/>
<connect gate="C" pin="BATT_TEMP" pad="N22"/>
<connect gate="C" pin="CHG_STATUS" pad="M22"/>
<connect gate="C" pin="GND1" pad="P1"/>
<connect gate="C" pin="GND2" pad="A2"/>
<connect gate="C" pin="GND3" pad="P22"/>
<connect gate="C" pin="GND4" pad="C23"/>
<connect gate="C" pin="GND5" pad="G24"/>
<connect gate="C" pin="GND6" pad="G21"/>
<connect gate="C" pin="GND7" pad="A24"/>
<connect gate="C" pin="GND8" pad="P24"/>
<connect gate="C" pin="PV_BATT" pad="M1"/>
<connect gate="C" pin="SW_FG_VBATT" pad="P21"/>
<connect gate="C" pin="USB_DM" pad="J23"/>
<connect gate="C" pin="USB_DP" pad="J24"/>
<connect gate="C" pin="VDD_USB" pad="K4"/>
<connect gate="C" pin="VIN_1" pad="K24"/>
<connect gate="C" pin="VIN_2" pad="N21"/>
<connect gate="C" pin="VSYS" pad="L4"/>
<connect gate="D" pin="ATP_RST_B" pad="B4"/>
<connect gate="D" pin="ATP_TCK" pad="L23"/>
<connect gate="D" pin="ATP_TDI" pad="M21"/>
<connect gate="D" pin="ATP_TDO" pad="M23"/>
<connect gate="D" pin="ATP_TMS" pad="L24"/>
<connect gate="D" pin="ATP_TRST_B" pad="K23"/>
<connect gate="D" pin="MRESET_B" pad="D23"/>
<connect gate="D" pin="PLT_CLK_0" pad="E3"/>
<connect gate="D" pin="POR_B" pad="E23"/>
<connect gate="E" pin="ATP_INT0" pad="F22"/>
<connect gate="E" pin="ATP_INT1" pad="N3"/>
<connect gate="E" pin="ATP_INT2" pad="L3"/>
<connect gate="E" pin="ATP_INT3" pad="F21"/>
<connect gate="E" pin="SPI0_M_CS0" pad="B3"/>
<connect gate="E" pin="SPI0_M_CS1" pad="A4"/>
<connect gate="E" pin="SPI0_M_CS2" pad="C3"/>
<connect gate="E" pin="SPI0_M_MISO" pad="D4"/>
<connect gate="E" pin="SPI0_M_MOSI" pad="D3"/>
<connect gate="E" pin="SPI0_M_SCK" pad="C4"/>
<connect gate="E" pin="SPI0_SS_CS0" pad="H4"/>
<connect gate="E" pin="SPI0_SS_CS1" pad="H3"/>
<connect gate="E" pin="SPI0_SS_CS2" pad="K3"/>
<connect gate="E" pin="SPI0_SS_CS3" pad="G4"/>
<connect gate="E" pin="SPI0_SS_MISO" pad="J3"/>
<connect gate="E" pin="SPI0_SS_MOSI" pad="M3"/>
<connect gate="E" pin="SPI0_SS_SCK" pad="J4"/>
<connect gate="E" pin="SPI1_M_CS0" pad="D22"/>
<connect gate="E" pin="SPI1_M_CS1" pad="D21"/>
<connect gate="E" pin="SPI1_M_CS2" pad="B21"/>
<connect gate="E" pin="SPI1_M_CS3" pad="C22"/>
<connect gate="E" pin="SPI1_M_MISO" pad="B22"/>
<connect gate="E" pin="SPI1_M_MOSI" pad="E22"/>
<connect gate="E" pin="SPI1_M_SCK" pad="C21"/>
<connect gate="F" pin="6AXIS_INT2" pad="A23"/>
<connect gate="F" pin="6AXIS_SCL" pad="A22"/>
<connect gate="F" pin="6AXIS_SDA" pad="A21"/>
<connect gate="F" pin="ATP_SPI_S_CS" pad="F3"/>
<connect gate="F" pin="ATP_SPI_S_MISO" pad="G3"/>
<connect gate="F" pin="ATP_SPI_S_MOSI" pad="F4"/>
<connect gate="F" pin="ATP_SPI_S_SCK" pad="E4"/>
<connect gate="F" pin="I2C0_SCL" pad="M24"/>
<connect gate="F" pin="I2C0_SDA" pad="P23"/>
<connect gate="F" pin="I2C0_SS_SCL" pad="N24"/>
<connect gate="F" pin="I2C0_SS_SDA" pad="N23"/>
<connect gate="F" pin="I2C1_SCL" pad="E1"/>
<connect gate="F" pin="I2C1_SDA" pad="D2"/>
<connect gate="F" pin="I2C1_SS_SCL" pad="F1"/>
<connect gate="F" pin="I2C1_SS_SDA" pad="E2"/>
<connect gate="F" pin="I2S_RSCK" pad="B2"/>
<connect gate="F" pin="I2S_RWS" pad="B1"/>
<connect gate="F" pin="I2S_RXD" pad="A3"/>
<connect gate="F" pin="I2S_TSCK" pad="C2"/>
<connect gate="F" pin="I2S_TWS" pad="C1"/>
<connect gate="F" pin="I2S_TXD" pad="D1"/>
<connect gate="F" pin="UART1_CTS" pad="J22"/>
<connect gate="F" pin="UART1_RX" pad="K22"/>
<connect gate="F" pin="UART1_TX" pad="J21"/>
</connects>
<technologies>
<technology name="">
<attribute name="PN" value="CURIE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>GND SUPPLY</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_5P00_PWR" prefix="USB_5P00_PWR">
<description>USB_5P00_PWR SUPPLY</description>
<gates>
<gate name="G$1" symbol="USB_5P00_PWR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD_PLAT_3P3" prefix="VDD_PLAT_3P3">
<description>VDD_PLAT_3P3 SUPPLY</description>
<gates>
<gate name="G$1" symbol="VDD_PLAT_3P3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VSYS" prefix="VSYS">
<description>VSYS SUPPLY</description>
<gates>
<gate name="G$1" symbol="VSYS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PV_BATT" prefix="PV_BATT">
<description>PV_BATT SUPPLY</description>
<gates>
<gate name="G$1" symbol="PV_BATT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CURIE_VBUS" prefix="CURIE_VBUS">
<description>CURIE_VBUS SUPPLY</description>
<gates>
<gate name="G$1" symbol="CURIE_VBUS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD_PLAT_1P8" prefix="VDD_PLAT_1P8">
<description>VDD_PLAT_1P8 SUPPLY</description>
<gates>
<gate name="G$1" symbol="VDD_PLAT_1P8" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_1P8_ESR3" prefix="V_1P8_ESR3">
<description>V_1P8_ESR3 SUPPLY</description>
<gates>
<gate name="G$1" symbol="V_1P8_ESR3" x="0" y="0"/>
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
<library name="ard101">
<packages>
<package name="TP40">
<description>Original name &lt;b&gt;TP40&lt;/b&gt;&lt;p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.0254" layer="51"/>
<smd name="1" x="0" y="0" dx="1.016" dy="1.016" layer="1" roundness="100"/>
<text x="-0.6477" y="0.9017" size="0.266675" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-0.6477" y="0.6477" size="0.266675" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="LCC4_P4MM_SQ1MM">
<description>Original name &lt;b&gt;LCC4_P4MM_SQ1MM&lt;/b&gt;&lt;p&gt;</description>
<circle x="-1.1938" y="0.1016" radius="0.127" width="0.0254" layer="51"/>
<circle x="-1.1938" y="0.1016" radius="0.254" width="0.0254" layer="51"/>
<circle x="-1.1938" y="0.1016" radius="0.127" width="0.127" layer="21"/>
<circle x="-1.1938" y="0.1016" radius="0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.508" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-0.508" width="0.127" layer="21"/>
<smd name="1" x="-0.4572" y="0.2032" dx="0.2" dy="0.2" layer="1" stop="no"/>
<smd name="2" x="-0.4064" y="-0.2032" dx="0.2" dy="0.2" layer="1" stop="no"/>
<smd name="3" x="0.4064" y="-0.2032" dx="0.2" dy="0.2" layer="1" stop="no"/>
<smd name="4" x="0.4572" y="0.2032" dx="0.2" dy="0.2" layer="1" stop="no"/>
<text x="-2.0418" y="1.260575" size="0.8128" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-2.0918" y="1.036575" size="0.8128" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
<wire x1="-0.52501875" y1="-0.52501875" x2="0.52501875" y2="-0.52501875" width="0.001" layer="100"/>
<wire x1="0.52501875" y1="-0.52501875" x2="0.52501875" y2="0.52501875" width="0.001" layer="100"/>
<wire x1="0.52501875" y1="0.52501875" x2="-0.52501875" y2="0.52501875" width="0.001" layer="100"/>
<wire x1="-0.52501875" y1="0.52501875" x2="-0.52501875" y2="-0.52501875" width="0.001" layer="100"/>
<wire x1="-0.635" y1="0.508" x2="-0.635" y2="0.635" width="0.001" layer="100"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.001" layer="100"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0.508" width="0.001" layer="100"/>
<wire x1="-0.635" y1="-0.508" x2="-0.635" y2="-0.635" width="0.001" layer="100"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.001" layer="100"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-0.508" width="0.001" layer="100"/>
<wire x1="-0.2032" y1="0.09855" x2="-0.2032" y2="0.30175" width="0.001" layer="100" curve="180"/>
<wire x1="-0.2032" y1="0.09855" x2="-0.2032" y2="0.30175" width="0.001" layer="100" curve="180"/>
<wire x1="-0.2032" y1="0.30175" x2="-0.7112" y2="0.30175" width="0.001" layer="100"/>
<wire x1="-0.7112" y1="0.30175" x2="-0.7112" y2="0.09855" width="0.001" layer="100"/>
<wire x1="-0.7112" y1="0.09855" x2="-0.2032" y2="0.09855" width="0.001" layer="100"/>
<wire x1="-0.2032" y1="0.09855" x2="-0.2032" y2="0.30175" width="0.001" layer="100" curve="180"/>
<wire x1="0.2032" y1="0.30175" x2="0.2032" y2="0.09855" width="0.001" layer="100" curve="180"/>
<wire x1="0.2032" y1="0.30175" x2="0.2032" y2="0.09855" width="0.001" layer="100" curve="180"/>
<wire x1="0.2032" y1="0.09855" x2="0.7112" y2="0.09855" width="0.001" layer="100"/>
<wire x1="0.7112" y1="0.09855" x2="0.7112" y2="0.30175" width="0.001" layer="100"/>
<wire x1="0.7112" y1="0.30175" x2="0.2032" y2="0.30175" width="0.001" layer="100"/>
<wire x1="0.2032" y1="0.30175" x2="0.2032" y2="0.09855" width="0.001" layer="100" curve="180"/>
<wire x1="-0.2032" y1="-0.0983" x2="-0.1016" y2="-0.1999" width="0.001" layer="100" curve="-90"/>
<wire x1="-0.3048" y1="-0.4031" x2="-0.4064" y2="-0.3015" width="0.001" layer="100" curve="90"/>
<wire x1="-0.2032" y1="-0.0983" x2="-0.1016" y2="-0.1999" width="0.001" layer="100" curve="-90"/>
<wire x1="-0.3048" y1="-0.4031" x2="-0.4064" y2="-0.3015" width="0.001" layer="100" curve="90"/>
<wire x1="-0.7112" y1="-0.0983" x2="-0.2032" y2="-0.0983" width="0.001" layer="100"/>
<wire x1="-0.2032" y1="-0.0983" x2="-0.1016" y2="-0.1999" width="0.001" layer="100" curve="-90"/>
<wire x1="-0.1016" y1="-0.1999" x2="-0.1016" y2="-0.5047" width="0.001" layer="100"/>
<wire x1="-0.1016" y1="-0.5047" x2="-0.3048" y2="-0.5047" width="0.001" layer="100"/>
<wire x1="-0.3048" y1="-0.5047" x2="-0.3048" y2="-0.4031" width="0.001" layer="100"/>
<wire x1="-0.3048" y1="-0.4031" x2="-0.4064" y2="-0.3015" width="0.001" layer="100" curve="90"/>
<wire x1="-0.4064" y1="-0.3015" x2="-0.7112" y2="-0.3015" width="0.001" layer="100"/>
<wire x1="-0.7112" y1="-0.3015" x2="-0.7112" y2="-0.0983" width="0.001" layer="100"/>
<wire x1="0.2032" y1="-0.0983" x2="0.1016" y2="-0.1999" width="0.001" layer="100" curve="90"/>
<wire x1="0.3048" y1="-0.4031" x2="0.4064" y2="-0.3015" width="0.001" layer="100" curve="-90"/>
<wire x1="0.2032" y1="-0.0983" x2="0.1016" y2="-0.1999" width="0.001" layer="100" curve="90"/>
<wire x1="0.3048" y1="-0.4031" x2="0.4064" y2="-0.3015" width="0.001" layer="100" curve="-90"/>
<wire x1="0.7112" y1="-0.0983" x2="0.2032" y2="-0.0983" width="0.001" layer="100"/>
<wire x1="0.2032" y1="-0.0983" x2="0.1016" y2="-0.1999" width="0.001" layer="100" curve="90"/>
<wire x1="0.1016" y1="-0.1999" x2="0.1016" y2="-0.5047" width="0.001" layer="100"/>
<wire x1="0.1016" y1="-0.5047" x2="0.3048" y2="-0.5047" width="0.001" layer="100"/>
<wire x1="0.3048" y1="-0.5047" x2="0.3048" y2="-0.4031" width="0.001" layer="100"/>
<wire x1="0.3048" y1="-0.4031" x2="0.4064" y2="-0.3015" width="0.001" layer="100" curve="-90"/>
<wire x1="0.4064" y1="-0.3015" x2="0.7112" y2="-0.3015" width="0.001" layer="100"/>
<wire x1="0.7112" y1="-0.3015" x2="0.7112" y2="-0.0983" width="0.001" layer="100"/>
<wire x1="-0.525" y1="0.525" x2="0.525" y2="0.525" width="0.001" layer="51"/>
<wire x1="0.525" y1="0.525" x2="0.525" y2="-0.525" width="0.001" layer="51"/>
<wire x1="0.525" y1="-0.525" x2="-0.525" y2="-0.525" width="0.001" layer="51"/>
<wire x1="-0.525" y1="-0.525" x2="-0.525" y2="0.525" width="0.001" layer="51"/>
<polygon width="0.001" layer="1">
<vertex x="-0.71" y="0.302"/>
<vertex x="-0.206" y="0.302"/>
<vertex x="-0.202" y="0.302" curve="-180"/>
<vertex x="-0.202" y="0.098"/>
<vertex x="-0.71" y="0.098"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="0.71" y="0.098"/>
<vertex x="0.206" y="0.098"/>
<vertex x="0.202" y="0.098" curve="-180"/>
<vertex x="0.202" y="0.302"/>
<vertex x="0.71" y="0.302"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-0.71" y="-0.098"/>
<vertex x="-0.202" y="-0.098" curve="-90"/>
<vertex x="-0.102" y="-0.198"/>
<vertex x="-0.102" y="-0.504"/>
<vertex x="-0.304" y="-0.504"/>
<vertex x="-0.304" y="-0.44"/>
<vertex x="-0.304" y="-0.404" curve="90"/>
<vertex x="-0.406" y="-0.302"/>
<vertex x="-0.71" y="-0.302"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="0.71" y="-0.098"/>
<vertex x="0.204" y="-0.098" curve="90"/>
<vertex x="0.102" y="-0.2"/>
<vertex x="0.102" y="-0.504"/>
<vertex x="0.304" y="-0.504"/>
<vertex x="0.304" y="-0.46"/>
<vertex x="0.304" y="-0.404" curve="-90"/>
<vertex x="0.406" y="-0.302"/>
<vertex x="0.71" y="-0.302"/>
</polygon>
<polygon width="0.002540625" layer="29">
<vertex x="-0.71" y="0.302"/>
<vertex x="-0.202" y="0.302" curve="-180"/>
<vertex x="-0.202" y="0.098"/>
<vertex x="-0.71" y="0.098"/>
</polygon>
<polygon width="0.002540625" layer="29">
<vertex x="-0.71" y="-0.098"/>
<vertex x="-0.202" y="-0.098" curve="-90"/>
<vertex x="-0.102" y="-0.198"/>
<vertex x="-0.102" y="-0.504"/>
<vertex x="-0.304" y="-0.504"/>
<vertex x="-0.304" y="-0.404" curve="90"/>
<vertex x="-0.406" y="-0.302"/>
<vertex x="-0.71" y="-0.302"/>
</polygon>
<polygon width="0.002540625" layer="29">
<vertex x="0.71" y="-0.098"/>
<vertex x="0.204" y="-0.098" curve="90"/>
<vertex x="0.102" y="-0.2"/>
<vertex x="0.102" y="-0.504"/>
<vertex x="0.304" y="-0.504"/>
<vertex x="0.304" y="-0.404" curve="-90"/>
<vertex x="0.406" y="-0.302"/>
<vertex x="0.71" y="-0.302"/>
</polygon>
<polygon width="0.002540625" layer="29">
<vertex x="0.71" y="0.098"/>
<vertex x="0.202" y="0.098" curve="-180"/>
<vertex x="0.202" y="0.302"/>
<vertex x="0.71" y="0.302"/>
</polygon>
<polygon width="0.002540625" layer="31">
<vertex x="-0.71" y="0.302"/>
<vertex x="-0.202" y="0.302" curve="-180"/>
<vertex x="-0.202" y="0.098"/>
<vertex x="-0.71" y="0.098"/>
</polygon>
<polygon width="0.002540625" layer="31">
<vertex x="0.71" y="0.098"/>
<vertex x="0.202" y="0.098" curve="-180"/>
<vertex x="0.202" y="0.302"/>
<vertex x="0.71" y="0.302"/>
</polygon>
<polygon width="0.002540625" layer="31">
<vertex x="0.71" y="-0.098"/>
<vertex x="0.204" y="-0.098" curve="90"/>
<vertex x="0.102" y="-0.2"/>
<vertex x="0.102" y="-0.504"/>
<vertex x="0.304" y="-0.504"/>
<vertex x="0.304" y="-0.404" curve="-90"/>
<vertex x="0.406" y="-0.302"/>
<vertex x="0.71" y="-0.302"/>
</polygon>
<polygon width="0.002540625" layer="31">
<vertex x="-0.71" y="-0.098"/>
<vertex x="-0.202" y="-0.098" curve="-90"/>
<vertex x="-0.102" y="-0.198"/>
<vertex x="-0.102" y="-0.504"/>
<vertex x="-0.304" y="-0.504"/>
<vertex x="-0.304" y="-0.404" curve="90"/>
<vertex x="-0.406" y="-0.302"/>
<vertex x="-0.71" y="-0.302"/>
</polygon>
</package>
<package name="0603X90H">
<description>Original name &lt;b&gt;0603X90H&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="0" y="0.64" dx="0.68" dy="0.8" layer="1" roundness="25" rot="R90"/>
<smd name="2" x="0" y="-0.64" dx="0.68" dy="0.8" layer="1" roundness="25" rot="R90"/>
<wire x1="-0.475" y1="-0.875" x2="-0.475" y2="0.875" width="0.0254" layer="48"/>
<wire x1="-0.405" y1="-0.8" x2="-0.405" y2="0.8" width="0.0254" layer="48"/>
<wire x1="-0.405" y1="-0.8" x2="0.405" y2="-0.8" width="0.0254" layer="48"/>
<wire x1="-0.475" y1="-0.875" x2="0.475" y2="-0.875" width="0.0254" layer="48"/>
<wire x1="0.405" y1="-0.8" x2="0.405" y2="0.8" width="0.0254" layer="48"/>
<wire x1="0.475" y1="-0.875" x2="0.475" y2="0.875" width="0.0254" layer="48"/>
<wire x1="-0.405" y1="0.8" x2="0.405" y2="0.8" width="0.0254" layer="48"/>
<wire x1="-0.475" y1="0.875" x2="0.475" y2="0.875" width="0.0254" layer="48"/>
<text x="-0.072" y="-0.64" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="-0.522" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR270">0.90MM</text>
<text x="-0.072" y="0.64" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="-1.342" y="0" size="2.032" layer="21" font="vector" ratio="13" rot="SR270">.Designator</text>
<text x="-1.66326875" y="1.358" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-1.66326875" y="1.104" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="SMR0402">
<description>0402 (1005 Metric) 0.039" L x 0.020" W (1.00mm x 0.50mm)</description>
<smd name="1" x="0" y="0.383" dx="0.508" dy="0.385" layer="1" roundness="50"/>
<smd name="2" x="0" y="-0.383" dx="0.508" dy="0.385" layer="1" roundness="50"/>
<wire x1="-0.305" y1="0.61" x2="0.305" y2="0.61" width="0" layer="51"/>
<wire x1="0.305" y1="0.61" x2="0.305" y2="-0.61" width="0" layer="51"/>
<wire x1="0.305" y1="-0.61" x2="-0.305" y2="-0.61" width="0" layer="51"/>
<wire x1="-0.305" y1="-0.61" x2="-0.305" y2="0.61" width="0" layer="51"/>
<wire x1="-0.36" y1="0.45" x2="-0.38" y2="0.45" width="0.102" layer="21"/>
<wire x1="-0.38" y1="0.45" x2="-0.38" y2="-0.45" width="0.102" layer="21"/>
<wire x1="-0.38" y1="-0.45" x2="-0.36" y2="-0.45" width="0.102" layer="21"/>
<wire x1="0.36" y1="0.45" x2="0.38" y2="0.45" width="0.102" layer="21"/>
<wire x1="0.38" y1="0.45" x2="0.38" y2="-0.45" width="0.102" layer="21"/>
<wire x1="0.38" y1="-0.45" x2="0.35" y2="-0.45" width="0.102" layer="21"/>
<text x="-0.6" y="-0.6" size="0.266675" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-0.7" y="-0.6" size="0.266675" layer="27" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="CAP0201">
<description>Original name &lt;b&gt;CAP0201&lt;/b&gt;&lt;p&gt;</description>
<wire x1="0.1778" y1="-0.3302" x2="0.1778" y2="0.3302" width="0.0254" layer="51"/>
<wire x1="-0.1778" y1="0.3302" x2="0.1778" y2="0.3302" width="0.0254" layer="51"/>
<wire x1="-0.1778" y1="-0.3302" x2="0.1778" y2="-0.3302" width="0.0254" layer="51"/>
<wire x1="-0.1778" y1="-0.3302" x2="-0.1778" y2="0.3302" width="0.0254" layer="51"/>
<smd name="1" x="0" y="0.254" dx="0.3048" dy="0.2286" layer="1"/>
<smd name="2" x="0" y="-0.254" dx="0.3048" dy="0.2286" layer="1"/>
<text x="-0.254" y="0.71876875" size="0.8128" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-0.254" y="0.46476875" size="0.8128" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAP0402">
<description>Original name &lt;b&gt;CAP0402&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.254" y1="-0.5588" x2="-0.254" y2="-0.4572" width="0.0254" layer="51"/>
<wire x1="-0.254" y1="0.4572" x2="-0.254" y2="0.5588" width="0.0254" layer="51"/>
<wire x1="-0.254" y1="-0.5588" x2="0.254" y2="-0.5588" width="0.0254" layer="51"/>
<wire x1="0.254" y1="-0.4572" x2="0.254" y2="0.4572" width="0.0254" layer="51"/>
<wire x1="-0.254" y1="0.4572" x2="0.254" y2="0.4572" width="0.0254" layer="51"/>
<wire x1="0.254" y1="-0.5588" x2="0.254" y2="-0.4572" width="0.0254" layer="51"/>
<wire x1="0.254" y1="0.4572" x2="0.254" y2="0.5588" width="0.0254" layer="51"/>
<wire x1="-0.254" y1="0.5588" x2="0.254" y2="0.5588" width="0.0254" layer="51"/>
<wire x1="-0.254" y1="-0.4572" x2="0.254" y2="-0.4572" width="0.0254" layer="51"/>
<wire x1="-0.254" y1="-0.4572" x2="-0.254" y2="0.4572" width="0.0254" layer="51"/>
<smd name="1" x="0" y="0.4572" dx="0.508" dy="0.508" layer="1" rot="R90"/>
<smd name="2" x="0" y="-0.4572" dx="0.508" dy="0.508" layer="1" rot="R90"/>
<text x="-0.3556" y="1.1200125" size="0.8128" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-0.3556" y="0.8660125" size="0.8128" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="DIO2_450X260X220H">
<description>Original name &lt;b&gt;DIO2_450X260X220H&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="2.1" y="0" dx="2" dy="2" layer="1" rot="R180"/>
<smd name="2" x="-2.1" y="0" dx="2" dy="2" layer="1" rot="R180"/>
<wire x1="-2.25" y1="1.3" x2="2.25" y2="1.3" width="0.0254" layer="48"/>
<wire x1="2.25" y1="-1.3" x2="2.25" y2="1.3" width="0.0254" layer="48"/>
<wire x1="-2.25" y1="-1.3" x2="2.25" y2="-1.3" width="0.0254" layer="48"/>
<wire x1="-2.25" y1="-1.3" x2="-2.25" y2="1.3" width="0.0254" layer="48"/>
<text x="0.432" y="0.55" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2.20MM</text>
<text x="-2.028" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">K</text>
<text x="2.172" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">A</text>
<wire x1="-2.375" y1="-1.425" x2="-2.375" y2="-1.2" width="0.152" layer="21"/>
<wire x1="-2.375" y1="1.425" x2="2.375" y2="1.425" width="0.152" layer="21"/>
<wire x1="-2.375" y1="1.2" x2="-2.375" y2="1.425" width="0.152" layer="21"/>
<wire x1="2.375" y1="1.2" x2="2.375" y2="1.425" width="0.152" layer="21"/>
<wire x1="-2.375" y1="-1.425" x2="2.375" y2="-1.425" width="0.152" layer="21"/>
<wire x1="2.375" y1="-1.425" x2="2.375" y2="-1.2" width="0.152" layer="21"/>
<text x="0.9444" y="-0.394" size="2.032" layer="21" font="vector" ratio="13" rot="SR0">.Designator</text>
<text x="-3.25" y="2.05988125" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-3.25" y="1.80588125" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="CON_USB_1204X1650X1115_AUY1007">
<description>Original name &lt;b&gt;CON_USB_1204X1650X1115_AUY1007&lt;/b&gt;&lt;p&gt;</description>
<pad name="1" x="-1.25" y="-6.76" drill="0.92" diameter="1.4" shape="square" rot="R270"/>
<pad name="2" x="1.25" y="-6.76" drill="0.92" diameter="1.4" rot="R270"/>
<pad name="3" x="1.25" y="-4.76" drill="0.92" diameter="1.4" rot="R270"/>
<pad name="4" x="-1.25" y="-4.76" drill="0.92" diameter="1.4" rot="R270"/>
<pad name="5" x="-6.02" y="-2.05" drill="2.3" diameter="2.9" rot="R270"/>
<pad name="6" x="6.02" y="-2.05" drill="2.3" diameter="2.9" rot="R270"/>
<wire x1="-6.02" y1="-8.25" x2="6.02" y2="-8.25" width="0.0254" layer="48"/>
<wire x1="-6.02" y1="-8.25" x2="-6.02" y2="8.25" width="0.0254" layer="48"/>
<wire x1="6.02" y1="-8.25" x2="6.02" y2="8.25" width="0.0254" layer="48"/>
<wire x1="-6.02" y1="8.25" x2="6.02" y2="8.25" width="0.0254" layer="48"/>
<text x="-6.02" y="-1.978" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5</text>
<text x="0" y="0.744" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">11.15MM</text>
<text x="-1.25" y="-6.688" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="-0.35" y="-1.16" size="1.33333125" layer="48" font="vector" ratio="5" rot="SR270">.Designator</text>
<text x="6.02" y="-1.978" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">6</text>
<text x="1.25" y="-4.688" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="1.25" y="-6.688" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="-1.25" y="-4.688" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<wire x1="6.15" y1="-8.38" x2="6.15" y2="-3.76" width="0.15" layer="21"/>
<wire x1="-6.15" y1="-8.38" x2="6.15" y2="-8.38" width="0.15" layer="21"/>
<wire x1="-6.15" y1="-8.38" x2="-6.15" y2="-3.76" width="0.15" layer="21"/>
<wire x1="-6.15" y1="8.38" x2="6.15" y2="8.38" width="0.15" layer="21"/>
<wire x1="6.15" y1="-0.36" x2="6.15" y2="8.38" width="0.15" layer="21"/>
<wire x1="-6.15" y1="-0.36" x2="-6.15" y2="8.38" width="0.15" layer="21"/>
<text x="-7.875" y="8.854" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-7.875" y="8.6" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="CON_JACK_880X1350X1135H_EJ508A">
<description>Original name &lt;b&gt;CON_JACK_880X1350X1135H_EJ508A&lt;/b&gt;&lt;p&gt;</description>
<pad name="1" x="-0.925" y="5.85" drill="3.56" diameter="4.32" rot="R90"/>
<pad name="2" x="3.625" y="2.94" drill="3.05" diameter="3.81" rot="R90"/>
<pad name="3" x="-0.925" y="-0.31" drill="3.1" diameter="3.86" rot="R90"/>
<wire x1="-5.325" y1="-7.8" x2="3.475" y2="-7.8" width="0.0254" layer="48"/>
<wire x1="3.475" y1="-7.8" x2="3.475" y2="5.7" width="0.0254" layer="48"/>
<wire x1="-5.325" y1="5.7" x2="3.475" y2="5.7" width="0.0254" layer="48"/>
<wire x1="-5.325" y1="-7.8" x2="-5.325" y2="5.7" width="0.0254" layer="48"/>
<text x="3.625" y="2.868" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="-0.925" y="-0.382" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="-0.57" y="-2.215" size="1.33333125" layer="48" font="vector" ratio="5" rot="SR90">.Designator</text>
<text x="-0.925" y="-2.304" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">11.35MM</text>
<text x="-0.925" y="5.778" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<wire x1="-5.5" y1="5.875" x2="-3.15" y2="5.875" width="0.15" layer="21"/>
<wire x1="3.65" y1="-7.975" x2="3.65" y2="1" width="0.15" layer="21"/>
<wire x1="-5.5" y1="-7.975" x2="3.65" y2="-7.975" width="0.15" layer="21"/>
<wire x1="-5.5" y1="-7.975" x2="-5.5" y2="5.875" width="0.15" layer="21"/>
<wire x1="1.3" y1="5.875" x2="3.65" y2="5.875" width="0.15" layer="21"/>
<wire x1="3.65" y1="4.9" x2="3.65" y2="5.875" width="0.15" layer="21"/>
<text x="-5.675" y="8.404" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-5.675" y="8.15" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="SW4_600X600X430H_SM_PTS645">
<description>Original name &lt;b&gt;SW4_600X600X430H_SM_PTS645&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-3.975" y="2.25" dx="1.55" dy="1.3" layer="1" rot="R180"/>
<smd name="2" x="3.975" y="2.25" dx="1.55" dy="1.3" layer="1" rot="R180"/>
<smd name="3" x="-3.975" y="-2.25" dx="1.55" dy="1.3" layer="1" rot="R180"/>
<smd name="4" x="3.975" y="-2.25" dx="1.55" dy="1.3" layer="1" rot="R180"/>
<circle x="0" y="0" radius="2" width="0.0254" layer="48"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.0254" layer="48"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.0254" layer="48"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.0254" layer="48"/>
<text x="-3.903" y="2.25" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="4.047" y="-2.25" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<text x="0.432" y="1.5" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4.40MM</text>
<text x="-3.903" y="-2.25" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="4.047" y="2.25" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<circle x="0" y="0" radius="2" width="0.15" layer="21"/>
<wire x1="-3.15" y1="-3.2" x2="3.15" y2="-3.2" width="0.152" layer="21"/>
<wire x1="3.2" y1="-1.3" x2="3.2" y2="1.3" width="0.152" layer="21"/>
<wire x1="-3.15" y1="3.2" x2="3.15" y2="3.2" width="0.152" layer="21"/>
<wire x1="-3.2" y1="-1.3" x2="-3.2" y2="1.3" width="0.152" layer="21"/>
<text x="2.032" y="-0.635" size="1.69333125" layer="21" font="vector" ratio="6" rot="SR0">.Designator</text>
<text x="-5.92783125" y="3.554" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-5.92783125" y="3.3" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="CONF1X8-254P_2104X240X850H_TH">
<description>Original name &lt;b&gt;CONF1X8-254P_2104X240X850H_TH&lt;/b&gt;&lt;p&gt;</description>
<pad name="1" x="-8.89" y="0" drill="1.02" diameter="1.52" shape="square"/>
<pad name="2" x="-6.35" y="0" drill="1.02" diameter="1.52"/>
<pad name="3" x="-3.81" y="0" drill="1.02" diameter="1.52"/>
<pad name="4" x="-1.27" y="0" drill="1.02" diameter="1.52"/>
<pad name="5" x="1.27" y="0" drill="1.02" diameter="1.52"/>
<pad name="6" x="3.81" y="0" drill="1.02" diameter="1.52"/>
<pad name="7" x="6.35" y="0" drill="1.02" diameter="1.52"/>
<pad name="8" x="8.89" y="0" drill="1.02" diameter="1.52"/>
<wire x1="-7.62" y1="-1.325" x2="-7.62" y2="1.325" width="0.15" layer="48"/>
<wire x1="-7.62" y1="-1.2" x2="-7.62" y2="1.2" width="0.0254" layer="48"/>
<wire x1="-10.52" y1="-1.2" x2="10.52" y2="-1.2" width="0.0254" layer="48"/>
<wire x1="-10.665" y1="-1.325" x2="10.655" y2="-1.325" width="0.15" layer="48"/>
<wire x1="-10.665" y1="-1.325" x2="-10.665" y2="1.325" width="0.15" layer="48"/>
<wire x1="-10.52" y1="-1.2" x2="-10.52" y2="1.2" width="0.0254" layer="48"/>
<wire x1="-10.52" y1="1.2" x2="10.52" y2="1.2" width="0.0254" layer="48"/>
<wire x1="-10.665" y1="1.325" x2="10.655" y2="1.325" width="0.15" layer="48"/>
<wire x1="10.52" y1="-1.2" x2="10.52" y2="1.2" width="0.0254" layer="48"/>
<wire x1="10.655" y1="-1.325" x2="10.655" y2="1.325" width="0.15" layer="48"/>
<text x="8.818" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">8</text>
<text x="-8.962" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="1.198" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5</text>
<text x="-1.342" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<text x="3.738" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">6</text>
<text x="-3.882" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="6.278" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">7</text>
<text x="-6.422" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="-0.432" y="0.94" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">8.50MM</text>
<text x="-1.524" y="-0.635" size="1.69333125" layer="21" font="vector" ratio="6" rot="SR0">.Designator</text>
<text x="-10.77" y="1.704" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-10.77" y="1.45" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="BGA9_3X3-40P_121X121X63H">
<description>Original name &lt;b&gt;BGA9_3X3-40P_121X121X63H&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.4" y="0.4" dx="0.28" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="2" x="0" y="0.4" dx="0.28" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="3" x="0.4" y="0.4" dx="0.28" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="4" x="-0.4" y="0" dx="0.28" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="5" x="0" y="0" dx="0.28" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="6" x="0.4" y="0" dx="0.28" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="7" x="-0.4" y="-0.4" dx="0.28" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="8" x="0" y="-0.4" dx="0.28" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="9" x="0.4" y="-0.4" dx="0.28" dy="0.28" layer="1" roundness="100" rot="R270"/>
<wire x1="-0.605" y1="-0.605" x2="-0.605" y2="0.605" width="0.0254" layer="48"/>
<wire x1="0.605" y1="-0.605" x2="0.605" y2="0.605" width="0.0254" layer="48"/>
<wire x1="-0.605" y1="0.605" x2="0.605" y2="0.605" width="0.0254" layer="48"/>
<text x="-0.4" y="-0.256" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">C1</text>
<text x="0.4" y="-0.256" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">C3</text>
<text x="0.4" y="0.544" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">A3</text>
<text x="0" y="1.032" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">0.63mm</text>
<text x="0" y="0.144" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">B2</text>
<text x="-0.4" y="0.544" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">A1</text>
<text x="-0.4" y="0.144" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">B1</text>
<text x="0" y="-0.256" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">C2</text>
<text x="0.4" y="0.144" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">B3</text>
<text x="0" y="0.544" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">A2</text>
<wire x1="0.298" y1="-0.722" x2="0.722" y2="-0.722" width="0.15" layer="21"/>
<wire x1="-0.722" y1="-0.722" x2="-0.298" y2="-0.722" width="0.15" layer="21"/>
<wire x1="0.722" y1="-0.722" x2="0.722" y2="-0.298" width="0.15" layer="21"/>
<wire x1="0.722" y1="0.298" x2="0.722" y2="0.722" width="0.15" layer="21"/>
<wire x1="0.298" y1="0.722" x2="0.722" y2="0.722" width="0.15" layer="21"/>
<text x="0" y="0.5504" size="2.032" layer="21" font="vector" ratio="13" rot="SR0">.Designator</text>
<text x="-0.855" y="1.6871" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-0.855" y="1.4331" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="USON8_5MM_2X2MM-DIE">
<description>Original name &lt;b&gt;USON8_5MM_2X2MM-DIE&lt;/b&gt;&lt;p&gt;</description>
<circle x="-0.7112" y="0.7112" radius="0.2286" width="0.0254" layer="51"/>
<circle x="-1.9558" y="1.2446" radius="0.1016" width="0.0254" layer="21"/>
<circle x="-1.9558" y="1.2446" radius="0.2032" width="0.0254" layer="21"/>
<circle x="-1.9558" y="1.2446" radius="0.3048" width="0.0254" layer="21"/>
<wire x1="-1.0414" y1="-1.0414" x2="1.0414" y2="-1.0414" width="0.0254" layer="51"/>
<wire x1="-1.0414" y1="1.0414" x2="1.0414" y2="1.0414" width="0.0254" layer="51"/>
<wire x1="-1.0414" y1="-1.0414" x2="-1.0414" y2="1.0414" width="0.0254" layer="51"/>
<wire x1="1.0414" y1="-1.0414" x2="1.0414" y2="1.0414" width="0.0254" layer="51"/>
<wire x1="-1.0414" y1="1.0414" x2="1.0414" y2="1.0414" width="0.127" layer="21"/>
<wire x1="-1.0414" y1="-1.0414" x2="1.0414" y2="-1.0414" width="0.127" layer="21"/>
<smd name="1" x="-0.954" y="0.75" dx="0.508" dy="0.3048" layer="1"/>
<smd name="2" x="-0.954" y="0.25" dx="0.508" dy="0.3048" layer="1"/>
<smd name="3" x="-0.954" y="-0.25" dx="0.508" dy="0.3048" layer="1"/>
<smd name="4" x="-0.954" y="-0.75" dx="0.508" dy="0.3048" layer="1"/>
<smd name="5" x="0.954" y="-0.75" dx="0.508" dy="0.3048" layer="1"/>
<smd name="6" x="0.954" y="-0.25" dx="0.508" dy="0.3048" layer="1"/>
<smd name="7" x="0.954" y="0.25" dx="0.508" dy="0.3048" layer="1"/>
<smd name="8" x="0.954" y="0.75" dx="0.508" dy="0.3048" layer="1"/>
<smd name="9" x="0" y="0" dx="0.9144" dy="1.6002" layer="1"/>
<text x="-0.77611875" y="1.511221875" size="0.266675" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-0.77611875" y="1.257221875" size="0.266675" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
<wire x1="-1.577009375" y1="1.175990625" x2="-1.781" y2="1.175990625" width="0.025" layer="100" curve="-180"/>
<wire x1="-1.781" y1="1.175990625" x2="-1.577009375" y2="1.175990625" width="0.025" layer="100" curve="-180"/>
<wire x1="-1.475990625" y1="1.175990625" x2="-1.881990625" y2="1.175990625" width="0.025" layer="100" curve="-180"/>
<wire x1="-1.881990625" y1="1.175990625" x2="-1.475990625" y2="1.175990625" width="0.025" layer="100" curve="-180"/>
<wire x1="-1.373990625" y1="1.175990625" x2="-1.983990625" y2="1.175990625" width="0.025" layer="100" curve="-180"/>
<wire x1="-1.983990625" y1="1.175990625" x2="-1.373990625" y2="1.175990625" width="0.025" layer="100" curve="-180"/>
<wire x1="1.050009375" y1="1.050009375" x2="1.050009375" y2="-1.050009375" width="0.025" layer="100"/>
<wire x1="-1.050009375" y1="-1.050009375" x2="-1.050009375" y2="1.050009375" width="0.025" layer="100"/>
<wire x1="-1.050009375" y1="1.050009375" x2="1.050009375" y2="1.050009375" width="0.025" layer="100"/>
<wire x1="-0.481990625" y1="0.705" x2="-0.94" y2="0.705" width="0.025" layer="100" curve="180"/>
<wire x1="-0.94" y1="0.705" x2="-0.481990625" y2="0.705" width="0.025" layer="100" curve="180"/>
<wire x1="1.050009375" y1="-1.050009375" x2="-1.050009375" y2="-1.050009375" width="0.025" layer="100"/>
<wire x1="-1.208" y1="0.597609375" x2="-1.208" y2="0.902409375" width="0.025" layer="100"/>
<wire x1="-1.208" y1="0.902409375" x2="-0.7" y2="0.902409375" width="0.025" layer="100"/>
<wire x1="-0.7" y1="0.902409375" x2="-0.7" y2="0.597609375" width="0.025" layer="100"/>
<wire x1="-0.7" y1="0.597609375" x2="-1.208" y2="0.597609375" width="0.025" layer="100"/>
<wire x1="-1.208" y1="0.097609375" x2="-1.208" y2="0.402409375" width="0.025" layer="100"/>
<wire x1="-1.208" y1="0.402409375" x2="-0.7" y2="0.402409375" width="0.025" layer="100"/>
<wire x1="-0.7" y1="0.402409375" x2="-0.7" y2="0.097609375" width="0.025" layer="100"/>
<wire x1="-0.7" y1="0.097609375" x2="-1.208" y2="0.097609375" width="0.025" layer="100"/>
<wire x1="-1.208" y1="-0.402409375" x2="-1.208" y2="-0.097609375" width="0.025" layer="100"/>
<wire x1="-1.208" y1="-0.097609375" x2="-0.7" y2="-0.097609375" width="0.025" layer="100"/>
<wire x1="-0.7" y1="-0.097609375" x2="-0.7" y2="-0.402409375" width="0.025" layer="100"/>
<wire x1="-0.7" y1="-0.402409375" x2="-1.208" y2="-0.402409375" width="0.025" layer="100"/>
<wire x1="-1.208" y1="-0.902409375" x2="-1.208" y2="-0.597609375" width="0.025" layer="100"/>
<wire x1="-1.208" y1="-0.597609375" x2="-0.7" y2="-0.597609375" width="0.025" layer="100"/>
<wire x1="-0.7" y1="-0.597609375" x2="-0.7" y2="-0.902409375" width="0.025" layer="100"/>
<wire x1="-0.7" y1="-0.902409375" x2="-1.208" y2="-0.902409375" width="0.025" layer="100"/>
<wire x1="0.7" y1="-0.902409375" x2="0.7" y2="-0.597609375" width="0.025" layer="100"/>
<wire x1="0.7" y1="-0.597609375" x2="1.208" y2="-0.597609375" width="0.025" layer="100"/>
<wire x1="1.208" y1="-0.597609375" x2="1.208" y2="-0.902409375" width="0.025" layer="100"/>
<wire x1="1.208" y1="-0.902409375" x2="0.7" y2="-0.902409375" width="0.025" layer="100"/>
<wire x1="0.7" y1="-0.402409375" x2="0.7" y2="-0.097609375" width="0.025" layer="100"/>
<wire x1="0.7" y1="-0.097609375" x2="1.208" y2="-0.097609375" width="0.025" layer="100"/>
<wire x1="1.208" y1="-0.097609375" x2="1.208" y2="-0.402409375" width="0.025" layer="100"/>
<wire x1="1.208" y1="-0.402409375" x2="0.7" y2="-0.402409375" width="0.025" layer="100"/>
<wire x1="0.7" y1="0.097609375" x2="0.7" y2="0.402409375" width="0.025" layer="100"/>
<wire x1="0.7" y1="0.402409375" x2="1.208" y2="0.402409375" width="0.025" layer="100"/>
<wire x1="1.208" y1="0.402409375" x2="1.208" y2="0.097609375" width="0.025" layer="100"/>
<wire x1="1.208" y1="0.097609375" x2="0.7" y2="0.097609375" width="0.025" layer="100"/>
<wire x1="0.7" y1="0.597609375" x2="0.7" y2="0.902409375" width="0.025" layer="100"/>
<wire x1="0.7" y1="0.902409375" x2="1.208" y2="0.902409375" width="0.025" layer="100"/>
<wire x1="1.208" y1="0.902409375" x2="1.208" y2="0.597609375" width="0.025" layer="100"/>
<wire x1="1.208" y1="0.597609375" x2="0.7" y2="0.597609375" width="0.025" layer="100"/>
<wire x1="-0.4572" y1="-0.8001" x2="-0.4572" y2="0.8001" width="0.025" layer="100"/>
<wire x1="-0.4572" y1="0.8001" x2="0.4572" y2="0.8001" width="0.025" layer="100"/>
<wire x1="0.4572" y1="0.8001" x2="0.4572" y2="-0.8001" width="0.025" layer="100"/>
<wire x1="0.4572" y1="-0.8001" x2="-0.4572" y2="-0.8001" width="0.025" layer="100"/>
</package>
<package name="QFN16-50P_300X300X100H_TR">
<description>Original name &lt;b&gt;QFN16-50P_300X300X100H_TR&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-1.35" y="0.75" dx="0.6" dy="0.27" layer="1"/>
<smd name="2" x="-1.35" y="0.25" dx="0.6" dy="0.27" layer="1"/>
<smd name="3" x="-1.35" y="-0.25" dx="0.6" dy="0.27" layer="1"/>
<smd name="4" x="-1.35" y="-0.75" dx="0.6" dy="0.27" layer="1"/>
<smd name="5" x="-0.75" y="-1.35" dx="0.27" dy="0.6" layer="1"/>
<smd name="6" x="-0.25" y="-1.35" dx="0.27" dy="0.6" layer="1"/>
<smd name="7" x="0.25" y="-1.35" dx="0.27" dy="0.6" layer="1"/>
<smd name="8" x="0.75" y="-1.35" dx="0.27" dy="0.6" layer="1"/>
<smd name="9" x="1.35" y="-0.75" dx="0.6" dy="0.27" layer="1"/>
<smd name="10" x="1.35" y="-0.25" dx="0.6" dy="0.27" layer="1"/>
<smd name="11" x="1.35" y="0.25" dx="0.6" dy="0.27" layer="1"/>
<smd name="12" x="1.35" y="0.75" dx="0.6" dy="0.27" layer="1"/>
<smd name="13" x="0.75" y="1.35" dx="0.27" dy="0.6" layer="1"/>
<smd name="14" x="0.25" y="1.35" dx="0.27" dy="0.6" layer="1"/>
<smd name="15" x="-0.25" y="1.35" dx="0.27" dy="0.6" layer="1"/>
<smd name="16" x="-0.75" y="1.35" dx="0.27" dy="0.6" layer="1"/>
<smd name="17" x="0" y="0" dx="1.7" dy="1.7" layer="1"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.0254" layer="48"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.0254" layer="48"/>
<wire x1="-1.5" y1="1.5" x2="1.499" y2="1.499" width="0.0254" layer="48"/>
<wire x1="1.499" y1="1.499" x2="1.5" y2="1.5" width="0.0254" layer="48"/>
<text x="0.678" y="-1.35" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">8</text>
<text x="1.206" y="-0.25" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">10</text>
<text x="-1.422" y="0.25" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="-0.762" y="-0.318" size="2.032" layer="48" font="vector" ratio="13" rot="SR0">.Designator</text>
<text x="-0.394" y="1.35" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">15</text>
<text x="0.178" y="-1.35" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">7</text>
<text x="-0.144" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">17</text>
<text x="-0.432" y="0.5" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1.00mm</text>
<text x="1.206" y="0.25" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">11</text>
<text x="0.106" y="1.35" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">14</text>
<text x="-1.422" y="-0.25" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="-0.322" y="-1.35" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">6</text>
<text x="1.206" y="0.75" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">12</text>
<text x="0.606" y="1.35" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">13</text>
<text x="-1.422" y="-0.75" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<text x="-0.822" y="-1.35" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5</text>
<text x="1.278" y="-0.75" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">9</text>
<text x="-1.422" y="0.75" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="-0.894" y="1.35" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">16</text>
<wire x1="-1.625" y1="-1.625" x2="-1.125" y2="-1.625" width="0.15" layer="21"/>
<wire x1="1.625" y1="1.125" x2="1.625" y2="1.625" width="0.15" layer="21"/>
<wire x1="1.125" y1="1.625" x2="1.625" y2="1.625" width="0.15" layer="21"/>
<wire x1="1.125" y1="-1.625" x2="1.625" y2="-1.625" width="0.15" layer="21"/>
<wire x1="-1.625" y1="1.125" x2="-1.625" y2="1.625" width="0.15" layer="21"/>
<wire x1="1.625" y1="-1.625" x2="1.625" y2="-1.125" width="0.15" layer="21"/>
<wire x1="-1.625" y1="1.625" x2="-1.125" y2="1.625" width="0.15" layer="21"/>
<text x="-2.10343125" y="2.054" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-2.10343125" y="1.8" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="0806X100H">
<description>Original name &lt;b&gt;0806X100H&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.8" y="0" dx="0.8" dy="1.6" layer="1" roundness="25" rot="R180"/>
<smd name="2" x="0.8" y="0" dx="0.8" dy="1.6" layer="1" roundness="25" rot="R180"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="0.8" width="0.0254" layer="48"/>
<wire x1="-1.075" y1="-0.875" x2="-1.075" y2="0.875" width="0.0254" layer="48"/>
<wire x1="-1.075" y1="-0.875" x2="1.075" y2="-0.875" width="0.0254" layer="48"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.0254" layer="48"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.0254" layer="48"/>
<wire x1="-1" y1="0.8" x2="1" y2="0.8" width="0.0254" layer="48"/>
<wire x1="1.075" y1="-0.875" x2="1.075" y2="0.875" width="0.0254" layer="48"/>
<wire x1="-1.075" y1="0.875" x2="1.075" y2="0.875" width="0.0254" layer="48"/>
<text x="-0.728" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="0.872" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="0.432" y="-0.75" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1.00mm</text>
<text x="0.9444" y="-0.394" size="2.032" layer="21" font="vector" ratio="13" rot="SR0">.Designator</text>
<text x="-1.35" y="1.204" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-1.35" y="0.95" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOT23-5_160X290X145H">
<description>Original name &lt;b&gt;SOT23-5_160X290X145H&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-1.15" y="0.95" dx="0.9" dy="0.55" layer="1" rot="R180"/>
<smd name="2" x="-1.15" y="0" dx="0.9" dy="0.55" layer="1" rot="R180"/>
<smd name="3" x="-1.15" y="-0.95" dx="0.9" dy="0.55" layer="1" rot="R180"/>
<smd name="4" x="1.15" y="-0.95" dx="0.9" dy="0.55" layer="1" rot="R180"/>
<smd name="5" x="1.15" y="0.95" dx="0.9" dy="0.55" layer="1" rot="R180"/>
<wire x1="0.8" y1="-1.45" x2="0.8" y2="1.45" width="0.0254" layer="48"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.0254" layer="48"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.0254" layer="48"/>
<wire x1="-0.8" y1="-1.45" x2="0.8" y2="-1.45" width="0.0254" layer="48"/>
<text x="-1.078" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="1.222" y="-0.95" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<text x="0.432" y="0.9" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1.45mm</text>
<text x="-1.078" y="-0.95" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="1.222" y="0.95" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5</text>
<text x="-1.078" y="0.95" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<wire x1="-0.925" y1="1.575" x2="0.925" y2="1.575" width="0.152" layer="21"/>
<wire x1="0.925" y1="1.4" x2="0.925" y2="1.575" width="0.152" layer="21"/>
<wire x1="0.925" y1="-1.575" x2="0.925" y2="-1.4" width="0.152" layer="21"/>
<wire x1="-0.925" y1="-1.575" x2="0.925" y2="-1.575" width="0.152" layer="21"/>
<wire x1="-0.925" y1="1.4" x2="-0.925" y2="1.575" width="0.152" layer="21"/>
<wire x1="0.925" y1="-0.5" x2="0.925" y2="0.5" width="0.15" layer="21"/>
<wire x1="-0.925" y1="-1.575" x2="-0.925" y2="-1.4" width="0.152" layer="21"/>
<text x="0.5504" y="0" size="2.032" layer="21" font="vector" ratio="13" rot="SR270">.Designator</text>
<text x="-1.75" y="2.00791875" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-1.75" y="1.75391875" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOT23-5_160X290X120H">
<description>Original name &lt;b&gt;SOT23-5_160X290X120H&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-1.15" y="0.95" dx="0.55" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="-1.15" y="0" dx="0.55" dy="0.9" layer="1" rot="R90"/>
<smd name="3" x="-1.15" y="-0.95" dx="0.55" dy="0.9" layer="1" rot="R90"/>
<smd name="4" x="1.15" y="-0.95" dx="0.55" dy="0.9" layer="1" rot="R90"/>
<smd name="5" x="1.15" y="0.95" dx="0.55" dy="0.9" layer="1" rot="R90"/>
<wire x1="0.8" y1="-1.45" x2="0.8" y2="1.45" width="0.0254" layer="48"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.0254" layer="48"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.0254" layer="48"/>
<wire x1="-0.8" y1="-1.45" x2="0.8" y2="-1.45" width="0.0254" layer="48"/>
<text x="-1.15" y="-0.072" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="-1.15" y="0.878" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="1.15" y="0.878" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5</text>
<text x="-1.15" y="-1.022" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="1.15" y="-1.022" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<text x="0" y="0.468" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1.20mm</text>
<wire x1="-0.925" y1="1.575" x2="0.925" y2="1.575" width="0.152" layer="21"/>
<wire x1="0.925" y1="1.4" x2="0.925" y2="1.575" width="0.152" layer="21"/>
<wire x1="0.925" y1="-1.575" x2="0.925" y2="-1.4" width="0.152" layer="21"/>
<wire x1="-0.925" y1="-1.575" x2="0.925" y2="-1.575" width="0.152" layer="21"/>
<wire x1="-0.925" y1="1.4" x2="-0.925" y2="1.575" width="0.152" layer="21"/>
<wire x1="0.925" y1="-0.5" x2="0.925" y2="0.5" width="0.15" layer="21"/>
<wire x1="-0.925" y1="-1.575" x2="-0.925" y2="-1.4" width="0.152" layer="21"/>
<text x="-0.394" y="-1.2592" size="2.032" layer="21" font="vector" ratio="13" rot="SR270">.Designator</text>
<text x="-1.75" y="2.00791875" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-1.75" y="1.75391875" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="COIL_300X300X120H_NRH3012">
<description>Original name &lt;b&gt;COIL_300X300X120H_NRH3012&lt;/b&gt;&lt;p&gt;</description>
<wire x1="1.0414" y1="-1.2954" x2="1.4986" y2="-1.2954" width="0.0254" layer="51"/>
<wire x1="-1.0414" y1="-1.2954" x2="-0.7874" y2="-1.4986" width="0.0254" layer="51"/>
<wire x1="-0.7874" y1="1.4986" x2="0.7874" y2="1.4986" width="0.0254" layer="51"/>
<wire x1="-1.4986" y1="-1.2954" x2="-1.0414" y2="-1.2954" width="0.0254" layer="51"/>
<wire x1="0.7874" y1="1.4986" x2="1.0414" y2="1.2954" width="0.0254" layer="51"/>
<wire x1="0.7874" y1="-1.4986" x2="1.0414" y2="-1.2954" width="0.0254" layer="51"/>
<wire x1="1.4986" y1="-1.2954" x2="1.4986" y2="1.2954" width="0.0254" layer="51"/>
<wire x1="1.0414" y1="1.2954" x2="1.4986" y2="1.2954" width="0.0254" layer="51"/>
<wire x1="-1.4986" y1="1.2954" x2="-1.0414" y2="1.2954" width="0.0254" layer="51"/>
<wire x1="-1.4986" y1="-1.2954" x2="-1.4986" y2="1.2954" width="0.0254" layer="51"/>
<wire x1="-1.0414" y1="1.2954" x2="-0.7874" y2="1.4986" width="0.0254" layer="51"/>
<wire x1="-0.7874" y1="-1.4986" x2="0.7874" y2="-1.4986" width="0.0254" layer="51"/>
<wire x1="-0.9652" y1="-1.524" x2="-0.8382" y2="-1.6256" width="0.15199375" layer="21"/>
<wire x1="-0.8382" y1="1.6256" x2="0.8382" y2="1.6256" width="0.15199375" layer="21"/>
<wire x1="0.8382" y1="1.6256" x2="0.9652" y2="1.524" width="0.15199375" layer="21"/>
<wire x1="-0.8382" y1="-1.6256" x2="0.8382" y2="-1.6256" width="0.15199375" layer="21"/>
<wire x1="0.8382" y1="-1.6256" x2="0.9652" y2="-1.524" width="0.15199375" layer="21"/>
<wire x1="-0.9652" y1="1.524" x2="-0.8382" y2="1.6256" width="0.15199375" layer="21"/>
<smd name="1" x="-1.1" y="0" dx="0.7874" dy="2.6924" layer="1"/>
<smd name="2" x="1.1" y="0" dx="0.7874" dy="2.6924" layer="1"/>
<text x="-1.699996875" y="2.004009375" size="0.8128" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-1.699996875" y="1.750009375" size="0.8128" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
<wire x1="-0.975" y1="1.524990625" x2="-0.850009375" y2="1.624990625" width="0.025" layer="100"/>
<wire x1="-0.850009375" y1="1.624990625" x2="0.850009375" y2="1.624990625" width="0.025" layer="100"/>
<wire x1="0.850009375" y1="1.624990625" x2="0.975" y2="1.524990625" width="0.025" layer="100"/>
<wire x1="-0.975" y1="-1.524990625" x2="-0.850009375" y2="-1.624990625" width="0.025" layer="100"/>
<wire x1="-0.850009375" y1="-1.624990625" x2="0.850009375" y2="-1.624990625" width="0.025" layer="100"/>
<wire x1="0.850009375" y1="-1.624990625" x2="0.975" y2="-1.524990625" width="0.025" layer="100"/>
<wire x1="-1.5" y1="-1.3" x2="-1.050009375" y2="-1.3" width="0.025" layer="100"/>
<wire x1="-1.050009375" y1="-1.3" x2="-0.8" y2="-1.5" width="0.025" layer="100"/>
<wire x1="-0.8" y1="-1.5" x2="0.8" y2="-1.5" width="0.025" layer="100"/>
<wire x1="0.8" y1="-1.5" x2="1.050009375" y2="-1.3" width="0.025" layer="100"/>
<wire x1="1.050009375" y1="-1.3" x2="1.5" y2="-1.3" width="0.025" layer="100"/>
<wire x1="1.5" y1="-1.3" x2="1.5" y2="1.3" width="0.025" layer="100"/>
<wire x1="1.5" y1="1.3" x2="1.050009375" y2="1.3" width="0.025" layer="100"/>
<wire x1="1.050009375" y1="1.3" x2="0.8" y2="1.5" width="0.025" layer="100"/>
<wire x1="0.8" y1="1.5" x2="-0.8" y2="1.5" width="0.025" layer="100"/>
<wire x1="-0.8" y1="1.5" x2="-1.050009375" y2="1.3" width="0.025" layer="100"/>
<wire x1="-1.050009375" y1="1.3" x2="-1.5" y2="1.3" width="0.025" layer="100"/>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.025" layer="100"/>
<wire x1="-1.5" y1="-1.350009375" x2="-1.5" y2="1.34998125" width="0.025" layer="100"/>
<wire x1="-1.5" y1="1.34998125" x2="-0.7" y2="1.34998125" width="0.025" layer="100"/>
<wire x1="-0.7" y1="1.34998125" x2="-0.7" y2="-1.350009375" width="0.025" layer="100"/>
<wire x1="-0.7" y1="-1.350009375" x2="-1.5" y2="-1.350009375" width="0.025" layer="100"/>
<wire x1="0.7" y1="-1.350009375" x2="0.7" y2="1.34998125" width="0.025" layer="100"/>
<wire x1="0.7" y1="1.34998125" x2="1.5" y2="1.34998125" width="0.025" layer="100"/>
<wire x1="1.5" y1="1.34998125" x2="1.5" y2="-1.350009375" width="0.025" layer="100"/>
<wire x1="1.5" y1="-1.350009375" x2="0.7" y2="-1.350009375" width="0.025" layer="100"/>
</package>
<package name="LED_100X60X25H_SMLP13">
<description>Original name &lt;b&gt;LED_100X60X25H_SMLP13&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="0.425" y="0" dx="0.5" dy="0.6" layer="1" rot="R180"/>
<smd name="2" x="-0.425" y="0" dx="0.5" dy="0.6" layer="1" rot="R180"/>
<wire x1="-0.1" y1="0" x2="0.1" y2="-0.15" width="0.0254" layer="48"/>
<wire x1="-0.1" y1="0" x2="0.1" y2="0.15" width="0.0254" layer="48"/>
<wire x1="0.1" y1="-0.15" x2="0.1" y2="0.15" width="0.0254" layer="48"/>
<wire x1="-0.25" y1="0" x2="-0.1" y2="0" width="0.0254" layer="48"/>
<wire x1="0.1" y1="0" x2="0.25" y2="0" width="0.0254" layer="48"/>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.0254" layer="48"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.0254" layer="48"/>
<wire x1="-0.1" y1="-0.15" x2="-0.1" y2="0.15" width="0.0254" layer="48"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.0254" layer="48"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.0254" layer="48"/>
<text x="0.6484" y="0.197" size="0.60933125" layer="48" font="vector" ratio="5" rot="SR180">.Designator</text>
<text x="-0.353" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">K</text>
<text x="0.497" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">A</text>
<text x="0.432" y="0.15" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">0.25mm</text>
<wire x1="-0.825" y1="-0.45" x2="-0.45" y2="-0.45" width="0.15" layer="21"/>
<wire x1="-0.825" y1="0.45" x2="-0.45" y2="0.45" width="0.15" layer="21"/>
<wire x1="-0.825" y1="-0.45" x2="-0.825" y2="0.45" width="0.15" layer="21"/>
<text x="-2.7153" y="0.779" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-2.7153" y="0.525" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="DIO_SOD882">
<description>Original name &lt;b&gt;DIO_SOD882&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.1016" y1="0" x2="0.1016" y2="-0.1524" width="0.0254" layer="51"/>
<wire x1="-0.1016" y1="0" x2="0.1016" y2="0.1524" width="0.0254" layer="51"/>
<wire x1="0.1016" y1="-0.1524" x2="0.1016" y2="0" width="0.0254" layer="51"/>
<wire x1="0.1016" y1="0" x2="0.1016" y2="0.1524" width="0.0254" layer="51"/>
<wire x1="-0.254" y1="0" x2="-0.1016" y2="0" width="0.0254" layer="51"/>
<wire x1="0.1016" y1="0" x2="0.254" y2="0" width="0.0254" layer="51"/>
<wire x1="-0.508" y1="0.3048" x2="0.508" y2="0.3048" width="0.0254" layer="51"/>
<wire x1="0.508" y1="-0.3048" x2="0.508" y2="0.3048" width="0.0254" layer="51"/>
<wire x1="-0.1016" y1="-0.1524" x2="-0.1016" y2="0.1524" width="0.0254" layer="51"/>
<wire x1="-0.508" y1="-0.3048" x2="0.508" y2="-0.3048" width="0.0254" layer="51"/>
<wire x1="-0.508" y1="-0.3048" x2="-0.508" y2="0.3048" width="0.0254" layer="51"/>
<wire x1="-0.6858" y1="-0.4826" x2="-0.3556" y2="-0.4826" width="0.15199375" layer="21"/>
<wire x1="-0.6858" y1="0.4826" x2="-0.3556" y2="0.4826" width="0.15199375" layer="21"/>
<wire x1="-0.6858" y1="-0.4826" x2="-0.6858" y2="0.4826" width="0.15199375" layer="21"/>
<smd name="1" x="-0.3556" y="0" dx="0.5588" dy="0.3048" layer="1" rot="R90"/>
<smd name="2" x="0.3556" y="0" dx="0.5588" dy="0.3048" layer="1" rot="R90"/>
<text x="-0.751003125" y="0.805003125" size="0.8128" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-0.751003125" y="0.551003125" size="0.8128" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="CONN_COAX_MHF4">
<description>Original name &lt;b&gt;CONN_COAX_MHF4&lt;/b&gt;&lt;p&gt;</description>
<circle x="0" y="0" radius="0.1524" width="0.0254" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.0254" layer="51"/>
<circle x="0" y="0" radius="0.6858" width="0.0254" layer="51"/>
<circle x="0" y="0" radius="0.7366" width="0.0254" layer="51"/>
<wire x1="-0.889" y1="-0.8382" x2="0.889" y2="-0.8382" width="0.0254" layer="51"/>
<wire x1="0.889" y1="-0.8382" x2="0.889" y2="0.5334" width="0.0254" layer="51"/>
<wire x1="-0.889" y1="0.8382" x2="0.5842" y2="0.8382" width="0.0254" layer="51"/>
<wire x1="-0.889" y1="-0.8382" x2="-0.889" y2="0.8382" width="0.0254" layer="51"/>
<wire x1="0.5842" y1="0.8382" x2="0.889" y2="0.5334" width="0.0254" layer="51"/>
<wire x1="0.4064" y1="-0.9652" x2="1.016" y2="-0.9652" width="0.15199375" layer="21"/>
<wire x1="-1.016" y1="0.9398" x2="-1.016" y2="0.9652" width="0.15199375" layer="21"/>
<wire x1="1.016" y1="-0.9652" x2="1.016" y2="-0.9398" width="0.15199375" layer="21"/>
<wire x1="-1.016" y1="-0.9652" x2="-0.4572" y2="-0.9652" width="0.15199375" layer="21"/>
<wire x1="-1.016" y1="0.9652" x2="-0.4064" y2="0.9652" width="0.15199375" layer="21"/>
<wire x1="-1.016" y1="-0.9652" x2="-1.016" y2="-0.9398" width="0.15199375" layer="21"/>
<smd name="1" x="0" y="-1.0006" dx="0.6" dy="0.5" layer="1"/>
<smd name="2" x="-1.0002" y="0" dx="0.5" dy="1.58" layer="1"/>
<smd name="3" x="0" y="1.0006" dx="0.5" dy="0.5" layer="1"/>
<smd name="4" x="1.0002" y="0" dx="0.5" dy="1.58" layer="1"/>
<text x="-3.383253125" y="1.653996875" size="0.8128" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-3.383253125" y="1.399996875" size="0.8128" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
<wire x1="-0.665" y1="-0.789990625" x2="-0.305" y2="-0.789990625" width="0.001" layer="100"/>
<wire x1="-0.305" y1="-0.789990625" x2="-0.305" y2="-0.745009375" width="0.001" layer="100"/>
<wire x1="-0.305" y1="-0.745009375" x2="0.305" y2="-0.745009375" width="0.001" layer="100"/>
<wire x1="0.305" y1="-0.745009375" x2="0.305" y2="-0.789990625" width="0.001" layer="100"/>
<wire x1="0.305" y1="-0.789990625" x2="0.665" y2="-0.789990625" width="0.001" layer="100"/>
<wire x1="0.665" y1="-0.789990625" x2="0.665" y2="-0.27" width="0.001" layer="100"/>
<wire x1="0.665" y1="-0.27" x2="0.745009375" y2="-0.189990625" width="0.001" layer="100"/>
<wire x1="0.745009375" y1="-0.189990625" x2="0.745009375" y2="0.189990625" width="0.001" layer="100"/>
<wire x1="0.745009375" y1="0.189990625" x2="0.665" y2="0.27" width="0.001" layer="100"/>
<wire x1="0.665" y1="0.27" x2="0.665" y2="0.789990625" width="0.001" layer="100"/>
<wire x1="0.665" y1="0.789990625" x2="0.254990625" y2="0.789990625" width="0.001" layer="100"/>
<wire x1="0.254990625" y1="0.789990625" x2="0.254990625" y2="0.745009375" width="0.001" layer="100"/>
<wire x1="0.254990625" y1="0.745009375" x2="-0.254990625" y2="0.745009375" width="0.001" layer="100"/>
<wire x1="-0.254990625" y1="0.745009375" x2="-0.254990625" y2="0.789990625" width="0.001" layer="100"/>
<wire x1="-0.254990625" y1="0.789990625" x2="-0.665" y2="0.789990625" width="0.001" layer="100"/>
<wire x1="-0.665" y1="0.789990625" x2="-0.665" y2="0.27" width="0.001" layer="100"/>
<wire x1="-0.665" y1="0.27" x2="-0.745009375" y2="0.189990625" width="0.001" layer="100"/>
<wire x1="-0.745009375" y1="0.189990625" x2="-0.745009375" y2="-0.189990625" width="0.001" layer="100"/>
<wire x1="-0.745009375" y1="-0.189990625" x2="-0.665" y2="-0.27" width="0.001" layer="100"/>
<wire x1="-0.665" y1="-0.27" x2="-0.665" y2="-0.789990625" width="0.001" layer="100"/>
<wire x1="-0.3" y1="-1.250009375" x2="-0.3" y2="-0.750009375" width="0.001" layer="100"/>
<wire x1="-0.3" y1="-0.750009375" x2="0.3" y2="-0.750009375" width="0.001" layer="100"/>
<wire x1="0.3" y1="-0.750009375" x2="0.3" y2="-1.250009375" width="0.001" layer="100"/>
<wire x1="0.3" y1="-1.250009375" x2="-0.3" y2="-1.250009375" width="0.001" layer="100"/>
<wire x1="-1.24998125" y1="-0.789990625" x2="-0.67" y2="-0.789990625" width="0.001" layer="100"/>
<wire x1="-0.67" y1="-0.789990625" x2="-0.67" y2="-0.27" width="0.001" layer="100"/>
<wire x1="-0.67" y1="-0.27" x2="-0.749990625" y2="-0.189990625" width="0.001" layer="100"/>
<wire x1="-0.749990625" y1="-0.189990625" x2="-0.749990625" y2="0.189990625" width="0.001" layer="100"/>
<wire x1="-0.749990625" y1="0.189990625" x2="-0.67" y2="0.27" width="0.001" layer="100"/>
<wire x1="-0.67" y1="0.27" x2="-0.67" y2="0.789990625" width="0.001" layer="100"/>
<wire x1="-0.67" y1="0.789990625" x2="-1.24998125" y2="0.789990625" width="0.001" layer="100"/>
<wire x1="-1.24998125" y1="0.789990625" x2="-1.24998125" y2="-0.789990625" width="0.001" layer="100"/>
<wire x1="-0.250009375" y1="0.749990625" x2="-0.250009375" y2="1.24998125" width="0.001" layer="100"/>
<wire x1="-0.250009375" y1="1.24998125" x2="0.249990625" y2="1.24998125" width="0.001" layer="100"/>
<wire x1="0.249990625" y1="1.24998125" x2="0.249990625" y2="0.749990625" width="0.001" layer="100"/>
<wire x1="0.249990625" y1="0.749990625" x2="-0.250009375" y2="0.749990625" width="0.001" layer="100"/>
<wire x1="1.24998125" y1="0.789990625" x2="0.67" y2="0.789990625" width="0.001" layer="100"/>
<wire x1="0.67" y1="0.789990625" x2="0.67" y2="0.27" width="0.001" layer="100"/>
<wire x1="0.67" y1="0.27" x2="0.749990625" y2="0.189990625" width="0.001" layer="100"/>
<wire x1="0.749990625" y1="0.189990625" x2="0.749990625" y2="-0.189990625" width="0.001" layer="100"/>
<wire x1="0.749990625" y1="-0.189990625" x2="0.67" y2="-0.27" width="0.001" layer="100"/>
<wire x1="0.67" y1="-0.27" x2="0.67" y2="-0.789990625" width="0.001" layer="100"/>
<wire x1="0.67" y1="-0.789990625" x2="1.24998125" y2="-0.789990625" width="0.001" layer="100"/>
<wire x1="1.24998125" y1="-0.789990625" x2="1.24998125" y2="0.789990625" width="0.001" layer="100"/>
<polygon width="0.001" layer="41">
<vertex x="-0.665" y="0.79"/>
<vertex x="-0.665" y="0.27"/>
<vertex x="-0.745" y="0.19"/>
<vertex x="-0.745" y="-0.19"/>
<vertex x="-0.665" y="-0.27"/>
<vertex x="-0.665" y="-0.79"/>
<vertex x="-0.305" y="-0.79"/>
<vertex x="-0.305" y="-0.745"/>
<vertex x="0.305" y="-0.745"/>
<vertex x="0.305" y="-0.79"/>
<vertex x="0.665" y="-0.79"/>
<vertex x="0.665" y="-0.27"/>
<vertex x="0.745" y="-0.19"/>
<vertex x="0.745" y="0.19"/>
<vertex x="0.665" y="0.27"/>
<vertex x="0.665" y="0.79"/>
<vertex x="0.255" y="0.79"/>
<vertex x="0.255" y="0.745"/>
<vertex x="-0.255" y="0.745"/>
<vertex x="-0.255" y="0.79"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="0.67" y="0.79"/>
<vertex x="1.25" y="0.79"/>
<vertex x="1.25" y="-0.79"/>
<vertex x="0.67" y="-0.79"/>
<vertex x="0.67" y="-0.27"/>
<vertex x="0.75" y="-0.19"/>
<vertex x="0.75" y="0.19"/>
<vertex x="0.67" y="0.27"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-0.67" y="0.79"/>
<vertex x="-1.25" y="0.79"/>
<vertex x="-1.25" y="-0.79"/>
<vertex x="-0.67" y="-0.79"/>
<vertex x="-0.67" y="-0.27"/>
<vertex x="-0.75" y="-0.19"/>
<vertex x="-0.75" y="0.19"/>
<vertex x="-0.67" y="0.27"/>
</polygon>
<polygon width="0.010159375" layer="29">
<vertex x="-0.67" y="0.79"/>
<vertex x="-0.67" y="0.27"/>
<vertex x="-0.75" y="0.19"/>
<vertex x="-0.75" y="-0.19"/>
<vertex x="-0.67" y="-0.27"/>
<vertex x="-0.67" y="-0.79"/>
<vertex x="-1.25" y="-0.79"/>
<vertex x="-1.25" y="0.79"/>
</polygon>
<polygon width="0.010159375" layer="29">
<vertex x="0.67" y="0.79"/>
<vertex x="0.67" y="0.27"/>
<vertex x="0.75" y="0.19"/>
<vertex x="0.75" y="-0.19"/>
<vertex x="0.67" y="-0.27"/>
<vertex x="0.67" y="-0.79"/>
<vertex x="1.25" y="-0.79"/>
<vertex x="1.25" y="0.79"/>
</polygon>
<polygon width="0.00508125" layer="31">
<vertex x="-1.25" y="0.79"/>
<vertex x="-0.67" y="0.79"/>
<vertex x="-0.67" y="0.27"/>
<vertex x="-0.75" y="0.19"/>
<vertex x="-0.75" y="-0.19"/>
<vertex x="-0.67" y="-0.27"/>
<vertex x="-0.67" y="-0.79"/>
<vertex x="-1.25" y="-0.79"/>
</polygon>
<polygon width="0.00508125" layer="31">
<vertex x="1.25" y="0.79"/>
<vertex x="0.67" y="0.79"/>
<vertex x="0.67" y="0.27"/>
<vertex x="0.75" y="0.19"/>
<vertex x="0.75" y="-0.19"/>
<vertex x="0.67" y="-0.27"/>
<vertex x="0.67" y="-0.79"/>
<vertex x="1.25" y="-0.79"/>
</polygon>
</package>
<package name="STQFN14_2_40MA">
<description>Original name &lt;b&gt;STQFN14_2_40MA&lt;/b&gt;&lt;p&gt;</description>
<wire x1="0.0068" y1="-1.8264" x2="1.6582" y2="-1.8264" width="0.0254" layer="51"/>
<wire x1="0.0068" y1="-1.8264" x2="0.0068" y2="0.2314" width="0.0254" layer="51"/>
<wire x1="1.6582" y1="-1.8264" x2="1.6582" y2="0.2314" width="0.0254" layer="51"/>
<wire x1="0.0068" y1="0.2314" x2="1.6582" y2="0.2314" width="0.0254" layer="51"/>
<smd name="1" x="0" y="0" dx="0.635" dy="0.2286" layer="1" rot="R180"/>
<smd name="2" x="-0.0635" y="-0.3998" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="3" x="-0.0635" y="-0.7996" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="4" x="-0.0635" y="-1.1994" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="5" x="0" y="-1.5992" dx="0.635" dy="0.2286" layer="1" rot="R180"/>
<smd name="6" x="0.6317" y="-1.8791" dx="0.2286" dy="0.635" layer="1" rot="R180"/>
<smd name="7" x="1.0315" y="-1.8791" dx="0.2286" dy="0.635" layer="1" rot="R180"/>
<smd name="8" x="1.6632" y="-1.5992" dx="0.635" dy="0.2286" layer="1" rot="R180"/>
<smd name="9" x="1.7267" y="-1.1994" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="10" x="1.7267" y="-0.7996" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="11" x="1.7267" y="-0.3998" dx="0.508" dy="0.2286" layer="1" rot="R180"/>
<smd name="12" x="1.6632" y="0" dx="0.635" dy="0.2286" layer="1" rot="R180"/>
<smd name="13" x="1.0315" y="0.2799" dx="0.2286" dy="0.635" layer="1" rot="R180"/>
<smd name="14" x="0.6317" y="0.2799" dx="0.2286" dy="0.635" layer="1" rot="R180"/>
<text x="0.017509375" y="1.25255625" size="0.266675" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="0.137509375" y="0.89855625" size="0.266675" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
<wire x1="-0.597890625" y1="0.326390625" x2="-1.105940625" y2="0.326390625" width="0.025" layer="100" curve="180"/>
<wire x1="-1.105940625" y1="0.326390625" x2="-0.597890625" y2="0.326390625" width="0.025" layer="100" curve="180"/>
<wire x1="0.0061" y1="0.229109375" x2="1.6571" y2="0.229109375" width="0.025" layer="100"/>
<wire x1="1.6571" y1="0.229109375" x2="1.6571" y2="-1.828290625" width="0.025" layer="100"/>
<wire x1="1.6571" y1="-1.828290625" x2="0.0061" y2="-1.828290625" width="0.025" layer="100"/>
<wire x1="0.0061" y1="-1.828290625" x2="0.0061" y2="0.229109375" width="0.025" layer="100"/>
<wire x1="-0.597890625" y1="0.326390625" x2="-1.105940625" y2="0.326390625" width="0.025" layer="100" curve="180"/>
<wire x1="-1.105940625" y1="0.326390625" x2="-0.597890625" y2="0.326390625" width="0.025" layer="100" curve="180"/>
<wire x1="-0.597890625" y1="0.326390625" x2="-1.105940625" y2="0.326390625" width="0.025" layer="100" curve="180"/>
<wire x1="-1.105940625" y1="0.326390625" x2="-0.597890625" y2="0.326390625" width="0.025" layer="100" curve="180"/>
<wire x1="0.917190625" y1="-2.196590625" x2="0.917190625" y2="-1.561590625" width="0.025" layer="100"/>
<wire x1="0.917190625" y1="-1.561590625" x2="1.145790625" y2="-1.561590625" width="0.025" layer="100"/>
<wire x1="1.145790625" y1="-1.561590625" x2="1.145790625" y2="-2.196590625" width="0.025" layer="100"/>
<wire x1="1.145790625" y1="-2.196590625" x2="0.917190625" y2="-2.196590625" width="0.025" layer="100"/>
<wire x1="0.5174" y1="-2.196590625" x2="0.5174" y2="-1.561590625" width="0.025" layer="100"/>
<wire x1="0.5174" y1="-1.561590625" x2="0.746" y2="-1.561590625" width="0.025" layer="100"/>
<wire x1="0.746" y1="-1.561590625" x2="0.746" y2="-2.196590625" width="0.025" layer="100"/>
<wire x1="0.746" y1="-2.196590625" x2="0.5174" y2="-2.196590625" width="0.025" layer="100"/>
<wire x1="0.917190625" y1="-0.037590625" x2="0.917190625" y2="0.597409375" width="0.025" layer="100"/>
<wire x1="0.917190625" y1="0.597409375" x2="1.145790625" y2="0.597409375" width="0.025" layer="100"/>
<wire x1="1.145790625" y1="0.597409375" x2="1.145790625" y2="-0.037590625" width="0.025" layer="100"/>
<wire x1="1.145790625" y1="-0.037590625" x2="0.917190625" y2="-0.037590625" width="0.025" layer="100"/>
<wire x1="0.5174" y1="-0.037590625" x2="0.5174" y2="0.597409375" width="0.025" layer="100"/>
<wire x1="0.5174" y1="0.597409375" x2="0.746" y2="0.597409375" width="0.025" layer="100"/>
<wire x1="0.746" y1="0.597409375" x2="0.746" y2="-0.037590625" width="0.025" layer="100"/>
<wire x1="0.746" y1="-0.037590625" x2="0.5174" y2="-0.037590625" width="0.025" layer="100"/>
<wire x1="0.3175" y1="-0.1143" x2="-0.3175" y2="-0.1143" width="0.025" layer="100"/>
<wire x1="-0.3175" y1="-0.1143" x2="-0.3175" y2="0.1143" width="0.025" layer="100"/>
<wire x1="-0.3175" y1="0.1143" x2="0.3175" y2="0.1143" width="0.025" layer="100"/>
<wire x1="0.3175" y1="0.1143" x2="0.3175" y2="-0.1143" width="0.025" layer="100"/>
<wire x1="1.980690625" y1="-0.1143" x2="1.345690625" y2="-0.1143" width="0.025" layer="100"/>
<wire x1="1.345690625" y1="-0.1143" x2="1.345690625" y2="0.1143" width="0.025" layer="100"/>
<wire x1="1.345690625" y1="0.1143" x2="1.980690625" y2="0.1143" width="0.025" layer="100"/>
<wire x1="1.980690625" y1="0.1143" x2="1.980690625" y2="-0.1143" width="0.025" layer="100"/>
<wire x1="1.980690625" y1="-1.713509375" x2="1.345690625" y2="-1.713509375" width="0.025" layer="100"/>
<wire x1="1.345690625" y1="-1.713509375" x2="1.345690625" y2="-1.484909375" width="0.025" layer="100"/>
<wire x1="1.345690625" y1="-1.484909375" x2="1.980690625" y2="-1.484909375" width="0.025" layer="100"/>
<wire x1="1.980690625" y1="-1.484909375" x2="1.980690625" y2="-1.713509375" width="0.025" layer="100"/>
<wire x1="0.3175" y1="-1.713509375" x2="-0.3175" y2="-1.713509375" width="0.025" layer="100"/>
<wire x1="-0.3175" y1="-1.713509375" x2="-0.3175" y2="-1.484909375" width="0.025" layer="100"/>
<wire x1="-0.3175" y1="-1.484909375" x2="0.3175" y2="-1.484909375" width="0.025" layer="100"/>
<wire x1="0.3175" y1="-1.484909375" x2="0.3175" y2="-1.713509375" width="0.025" layer="100"/>
<wire x1="1.980690625" y1="-0.5141" x2="1.472690625" y2="-0.5141" width="0.025" layer="100"/>
<wire x1="1.472690625" y1="-0.5141" x2="1.472690625" y2="-0.2855" width="0.025" layer="100"/>
<wire x1="1.472690625" y1="-0.2855" x2="1.980690625" y2="-0.2855" width="0.025" layer="100"/>
<wire x1="1.980690625" y1="-0.2855" x2="1.980690625" y2="-0.5141" width="0.025" layer="100"/>
<wire x1="1.980690625" y1="-0.913890625" x2="1.472690625" y2="-0.913890625" width="0.025" layer="100"/>
<wire x1="1.472690625" y1="-0.913890625" x2="1.472690625" y2="-0.685290625" width="0.025" layer="100"/>
<wire x1="1.472690625" y1="-0.685290625" x2="1.980690625" y2="-0.685290625" width="0.025" layer="100"/>
<wire x1="1.980690625" y1="-0.685290625" x2="1.980690625" y2="-0.913890625" width="0.025" layer="100"/>
<wire x1="1.980690625" y1="-1.313690625" x2="1.472690625" y2="-1.313690625" width="0.025" layer="100"/>
<wire x1="1.472690625" y1="-1.313690625" x2="1.472690625" y2="-1.085090625" width="0.025" layer="100"/>
<wire x1="1.472690625" y1="-1.085090625" x2="1.980690625" y2="-1.085090625" width="0.025" layer="100"/>
<wire x1="1.980690625" y1="-1.085090625" x2="1.980690625" y2="-1.313690625" width="0.025" layer="100"/>
<wire x1="0.1905" y1="-1.313690625" x2="-0.3175" y2="-1.313690625" width="0.025" layer="100"/>
<wire x1="-0.3175" y1="-1.313690625" x2="-0.3175" y2="-1.085090625" width="0.025" layer="100"/>
<wire x1="-0.3175" y1="-1.085090625" x2="0.1905" y2="-1.085090625" width="0.025" layer="100"/>
<wire x1="0.1905" y1="-1.085090625" x2="0.1905" y2="-1.313690625" width="0.025" layer="100"/>
<wire x1="0.1905" y1="-0.913890625" x2="-0.3175" y2="-0.913890625" width="0.025" layer="100"/>
<wire x1="-0.3175" y1="-0.913890625" x2="-0.3175" y2="-0.685290625" width="0.025" layer="100"/>
<wire x1="-0.3175" y1="-0.685290625" x2="0.1905" y2="-0.685290625" width="0.025" layer="100"/>
<wire x1="0.1905" y1="-0.685290625" x2="0.1905" y2="-0.913890625" width="0.025" layer="100"/>
<wire x1="0.1905" y1="-0.5141" x2="-0.3175" y2="-0.5141" width="0.025" layer="100"/>
<wire x1="-0.3175" y1="-0.5141" x2="-0.3175" y2="-0.2855" width="0.025" layer="100"/>
<wire x1="-0.3175" y1="-0.2855" x2="0.1905" y2="-0.2855" width="0.025" layer="100"/>
<wire x1="0.1905" y1="-0.2855" x2="0.1905" y2="-0.5141" width="0.025" layer="100"/>
</package>
<package name="CONM2X5-127P_1270X559X533H">
<description>Original name &lt;b&gt;CONM2X5-127P_1270X559X533H_TH&lt;/b&gt;&lt;p&gt;</description>
<pad name="1" x="-2.54" y="-0.635" drill="0.7" diameter="1.06" shape="square" rot="R180"/>
<pad name="2" x="-2.54" y="0.635" drill="0.7" diameter="1.06" rot="R180"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.7" diameter="1.06" rot="R180"/>
<pad name="4" x="-1.27" y="0.635" drill="0.7" diameter="1.06" rot="R180"/>
<pad name="5" x="0" y="-0.635" drill="0.7" diameter="1.06" rot="R180"/>
<pad name="6" x="0" y="0.635" drill="0.7" diameter="1.06" rot="R180"/>
<pad name="7" x="1.27" y="-0.635" drill="0.7" diameter="1.06" rot="R180"/>
<pad name="8" x="1.27" y="0.635" drill="0.7" diameter="1.06" rot="R180"/>
<pad name="9" x="2.54" y="-0.635" drill="0.7" diameter="1.06" rot="R180"/>
<pad name="10" x="2.54" y="0.635" drill="0.7" diameter="1.06" rot="R180"/>
<wire x1="-3.75" y1="-1.75" x2="-3.75" y2="1.75" width="0.0254" layer="48"/>
<wire x1="-3" y1="-3.25" x2="-2.5" y2="-2" width="0.0254" layer="48"/>
<wire x1="-3.75" y1="1.75" x2="3.75" y2="1.75" width="0.0254" layer="48"/>
<wire x1="-2.5" y1="-2" x2="-2" y2="-3.25" width="0.0254" layer="48"/>
<wire x1="3.75" y1="-1.75" x2="3.75" y2="1.75" width="0.0254" layer="48"/>
<wire x1="-3" y1="-3.25" x2="-2" y2="-3.25" width="0.0254" layer="48"/>
<wire x1="-3.95" y1="1.95" x2="3.95" y2="1.95" width="0.15" layer="48"/>
<wire x1="3.95" y1="-1.95" x2="3.95" y2="1.95" width="0.15" layer="48"/>
<wire x1="-3.75" y1="-1.75" x2="3.75" y2="-1.75" width="0.0254" layer="48"/>
<wire x1="-3.95" y1="-1.95" x2="3.95" y2="-1.95" width="0.15" layer="48"/>
<wire x1="-3.95" y1="-1.95" x2="-3.95" y2="1.95" width="0.15" layer="48"/>
<text x="0.072" y="0.635" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">6</text>
<text x="-2.468" y="0.635" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="2.612" y="-0.635" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">9</text>
<text x="-1.198" y="-0.635" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="1.342" y="0.635" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">8</text>
<text x="0.432" y="1.44" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5.33MM</text>
<text x="-2.468" y="-0.635" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="2.684" y="0.635" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">10</text>
<text x="-1.198" y="0.635" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<text x="1.342" y="-0.635" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">7</text>
<text x="0.072" y="-0.635" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5</text>
<text x="1.524" y="-0.635" size="1.69333125" layer="21" font="vector" ratio="6" rot="SR0">.Designator</text>
<text x="-4.05" y="2.304" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-4.05" y="2.05" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOIC8-127P_528X528X216H_1PRIMARY">
<description>Original name &lt;b&gt;SOIC8-127P_528X528X216H&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-3.725" y="1.905" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-3.725" y="0.635" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-3.725" y="-0.635" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-3.725" y="-1.905" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="3.725" y="-1.905" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="3.725" y="-0.635" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="3.725" y="0.635" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="3.725" y="1.905" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<wire x1="-0.65" y1="2.64" x2="0" y2="1.99" width="0.0254" layer="48"/>
<wire x1="0" y1="1.99" x2="0.65" y2="2.64" width="0.0254" layer="48"/>
<wire x1="2.64" y1="-2.64" x2="2.64" y2="2.64" width="0.0254" layer="48"/>
<wire x1="-2.64" y1="2.64" x2="2.64" y2="2.64" width="0.0254" layer="48"/>
<wire x1="-2.64" y1="-2.64" x2="-2.64" y2="2.64" width="0.0254" layer="48"/>
<text x="-3.725" y="1.977" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="-0.318" y="1.6" size="1.33333125" layer="48" font="vector" ratio="5" rot="SR270">.Designator</text>
<text x="3.725" y="-1.833" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5</text>
<text x="-3.725" y="0.707" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="3.725" y="-0.563" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">6</text>
<text x="0" y="0.307" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2.16MM</text>
<text x="-3.725" y="-0.563" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="3.725" y="0.707" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">7</text>
<text x="-3.725" y="-1.833" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<text x="3.725" y="1.977" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">8</text>
<wire x1="-0.575" y1="2.8" x2="0" y2="2.225" width="0.152" layer="21"/>
<wire x1="0" y1="2.225" x2="0.575" y2="2.8" width="0.152" layer="21"/>
<wire x1="-2.8" y1="-2.8" x2="-2.8" y2="-2.4" width="0.152" layer="21"/>
<wire x1="-2.8" y1="2.35" x2="-2.8" y2="2.8" width="0.152" layer="21"/>
<wire x1="-2.8" y1="2.8" x2="2.8" y2="2.8" width="0.152" layer="21"/>
<wire x1="2.8" y1="2.4" x2="2.8" y2="2.8" width="0.152" layer="21"/>
<wire x1="2.8" y1="-2.8" x2="2.8" y2="-2.4" width="0.152" layer="21"/>
<wire x1="-2.8" y1="-2.8" x2="2.8" y2="-2.8" width="0.152" layer="21"/>
<text x="-4.65" y="3.2089" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-4.65" y="2.9549" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOIC20-65P_440X650X120H">
<description>Original name &lt;b&gt;SOIC20-65P_440X650X120H&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-2.95" y="2.925" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="2" x="-2.95" y="2.275" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="3" x="-2.95" y="1.625" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="4" x="-2.95" y="0.975" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="5" x="-2.95" y="0.325" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="6" x="-2.95" y="-0.325" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="7" x="-2.95" y="-0.975" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="8" x="-2.95" y="-1.625" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="9" x="-2.95" y="-2.275" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="10" x="-2.95" y="-2.925" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="11" x="2.95" y="-2.925" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="12" x="2.95" y="-2.275" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="13" x="2.95" y="-1.625" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="14" x="2.95" y="-0.975" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="15" x="2.95" y="-0.325" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="16" x="2.95" y="0.325" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="17" x="2.95" y="0.975" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="18" x="2.95" y="1.625" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="19" x="2.95" y="2.275" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<smd name="20" x="2.95" y="2.925" dx="0.35" dy="1.3" layer="1" rot="R270"/>
<wire x1="-0.5" y1="3.25" x2="0" y2="2.75" width="0.0254" layer="48"/>
<wire x1="0" y1="2.75" x2="0.5" y2="3.25" width="0.0254" layer="48"/>
<wire x1="-2.2" y1="-3.25" x2="-2.2" y2="3.25" width="0.0254" layer="48"/>
<wire x1="2.2" y1="-3.25" x2="2.2" y2="3.25" width="0.0254" layer="48"/>
<wire x1="-2.2" y1="3.25" x2="2.2" y2="3.25" width="0.0254" layer="48"/>
<wire x1="-2.2" y1="-3.25" x2="2.2" y2="-3.25" width="0.0254" layer="48"/>
<text x="-2.9" y="1.697" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="-0.382" y="1.163" size="1.33333125" layer="48" font="vector" ratio="5" rot="SR270">.Designator</text>
<text x="0" y="0.932" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1.20mm</text>
<text x="2.9" y="-1.481" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">13</text>
<text x="-2.9" y="1.047" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<text x="-2.9" y="2.347" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="2.9" y="-0.831" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">14</text>
<text x="-2.9" y="0.397" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5</text>
<text x="2.9" y="-0.181" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">15</text>
<text x="-2.9" y="-0.253" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">6</text>
<text x="2.9" y="-2.781" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">11</text>
<text x="2.9" y="0.469" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">16</text>
<text x="-2.9" y="-0.903" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">7</text>
<text x="2.9" y="1.119" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">17</text>
<text x="2.9" y="-2.131" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">12</text>
<text x="-2.9" y="-1.553" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">8</text>
<text x="2.9" y="1.769" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">18</text>
<text x="-2.9" y="-2.203" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">9</text>
<text x="2.9" y="2.419" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">19</text>
<text x="-2.9" y="2.997" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="-2.9" y="-2.781" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">10</text>
<text x="2.9" y="3.069" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">20</text>
<wire x1="-0.5" y1="3.4" x2="0" y2="2.9" width="0.15" layer="21"/>
<wire x1="0" y1="2.9" x2="0.5" y2="3.4" width="0.15" layer="21"/>
<wire x1="-2.35" y1="-3.4" x2="-2.35" y2="-3.25" width="0.15" layer="21"/>
<wire x1="2.35" y1="-3.4" x2="2.35" y2="-3.25" width="0.15" layer="21"/>
<wire x1="-2.35" y1="3.4" x2="2.35" y2="3.4" width="0.15" layer="21"/>
<wire x1="2.35" y1="3.25" x2="2.35" y2="3.4" width="0.15" layer="21"/>
<wire x1="-2.35" y1="-3.4" x2="2.35" y2="-3.4" width="0.15" layer="21"/>
<wire x1="-2.35" y1="3.25" x2="-2.35" y2="3.4" width="0.15" layer="21"/>
<text x="-3.7016" y="3.83243125" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-3.7016" y="3.57843125" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="CONF1X6-254P_1596X240X850H_TH">
<description>Original name &lt;b&gt;CONF1X6-254P_1596X240X850H_TH&lt;/b&gt;&lt;p&gt;</description>
<pad name="1" x="-6.35" y="0" drill="1.02" diameter="1.52" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="1.02" diameter="1.52"/>
<pad name="3" x="-1.27" y="0" drill="1.02" diameter="1.52"/>
<pad name="4" x="1.27" y="0" drill="1.02" diameter="1.52"/>
<pad name="5" x="3.81" y="0" drill="1.02" diameter="1.52"/>
<pad name="6" x="6.35" y="0" drill="1.02" diameter="1.52"/>
<wire x1="-5.08" y1="-1.325" x2="-5.08" y2="1.325" width="0.15" layer="48"/>
<wire x1="-5.08" y1="-1.2" x2="-5.08" y2="1.2" width="0.0254" layer="48"/>
<wire x1="-7.98" y1="-1.2" x2="7.98" y2="-1.2" width="0.0254" layer="48"/>
<wire x1="-8.125" y1="-1.325" x2="8.115" y2="-1.325" width="0.15" layer="48"/>
<wire x1="-8.125" y1="-1.325" x2="-8.125" y2="1.325" width="0.15" layer="48"/>
<wire x1="-7.98" y1="-1.2" x2="-7.98" y2="1.2" width="0.0254" layer="48"/>
<wire x1="-7.98" y1="1.2" x2="7.98" y2="1.2" width="0.0254" layer="48"/>
<wire x1="-8.125" y1="1.325" x2="8.115" y2="1.325" width="0.15" layer="48"/>
<wire x1="7.98" y1="-1.2" x2="7.98" y2="1.2" width="0.0254" layer="48"/>
<wire x1="8.115" y1="-1.325" x2="8.115" y2="1.325" width="0.15" layer="48"/>
<text x="1.198" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<text x="-1.342" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="3.738" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5</text>
<text x="-3.882" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="6.278" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">6</text>
<text x="-6.422" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="-0.432" y="0.94" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">8.50MM</text>
<text x="-1.524" y="-0.635" size="1.69333125" layer="21" font="vector" ratio="6" rot="SR0">.Designator</text>
<text x="-8.23" y="1.704" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-8.23" y="1.45" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="CONM2X3-254P_762X500X860H_TH">
<description>Original name &lt;b&gt;CONM2X3-254P_762X500X860H_TH&lt;/b&gt;&lt;p&gt;</description>
<pad name="1" x="-2.54" y="-1.27" drill="1.02" diameter="1.52" shape="square" rot="R90"/>
<pad name="2" x="-2.54" y="1.27" drill="1.02" diameter="1.52" rot="R90"/>
<pad name="3" x="0" y="-1.27" drill="1.02" diameter="1.52" rot="R90"/>
<pad name="4" x="0" y="1.27" drill="1.02" diameter="1.52" rot="R90"/>
<pad name="5" x="2.54" y="-1.27" drill="1.02" diameter="1.52" rot="R90"/>
<pad name="6" x="2.54" y="1.27" drill="1.02" diameter="1.52" rot="R90"/>
<wire x1="-3.81" y1="-0.4" x2="-1.67" y2="-0.4" width="0.0254" layer="48"/>
<wire x1="-1.67" y1="-2.5" x2="-1.67" y2="-0.4" width="0.0254" layer="48"/>
<wire x1="-3.81" y1="-2.5" x2="3.81" y2="-2.5" width="0.0254" layer="48"/>
<wire x1="-3.81" y1="2.5" x2="3.81" y2="2.5" width="0.0254" layer="48"/>
<wire x1="3.81" y1="-2.5" x2="3.81" y2="2.5" width="0.0254" layer="48"/>
<wire x1="-4" y1="2.69" x2="4" y2="2.69" width="0.15" layer="48"/>
<wire x1="4" y1="-2.69" x2="4" y2="2.69" width="0.15" layer="48"/>
<wire x1="-4" y1="-2.69" x2="4" y2="-2.69" width="0.15" layer="48"/>
<wire x1="-4" y1="0" x2="-1.27" y2="0" width="0.15" layer="48"/>
<wire x1="-1.27" y1="-2.69" x2="-1.27" y2="0" width="0.15" layer="48"/>
<wire x1="-4" y1="-2.69" x2="-4" y2="2.69" width="0.15" layer="48"/>
<wire x1="-3.81" y1="-2.5" x2="-3.81" y2="2.5" width="0.0254" layer="48"/>
<text x="2.54" y="-1.342" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5</text>
<text x="-2.54" y="1.198" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="0" y="1.198" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<text x="0" y="-1.342" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="2.54" y="1.198" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">6</text>
<text x="-2.54" y="-1.342" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="0" y="0.508" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">8.60MM</text>
<text x="0" y="-2.159" size="1.69333125" layer="21" font="vector" ratio="6" rot="SR0">.Designator</text>
<text x="-4.16" y="3.104" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-4.16" y="2.85" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="CONF1X10-254P_2612X240X850H_TH">
<description>Original name &lt;b&gt;CONF1X10-254P_2612X240X850H_TH&lt;/b&gt;&lt;p&gt;</description>
<pad name="1" x="-11.43" y="0" drill="1.02" diameter="1.52" shape="square" rot="R180"/>
<pad name="2" x="-8.89" y="0" drill="1.02" diameter="1.52" rot="R180"/>
<pad name="3" x="-6.35" y="0" drill="1.02" diameter="1.52" rot="R180"/>
<pad name="4" x="-3.81" y="0" drill="1.02" diameter="1.52" rot="R180"/>
<pad name="5" x="-1.27" y="0" drill="1.02" diameter="1.52" rot="R180"/>
<pad name="6" x="1.27" y="0" drill="1.02" diameter="1.52" rot="R180"/>
<pad name="7" x="3.81" y="0" drill="1.02" diameter="1.52" rot="R180"/>
<pad name="8" x="6.35" y="0" drill="1.02" diameter="1.52" rot="R180"/>
<pad name="9" x="8.89" y="0" drill="1.02" diameter="1.52" rot="R180"/>
<pad name="10" x="11.43" y="0" drill="1.02" diameter="1.52" rot="R180"/>
<wire x1="-10.16" y1="-1.325" x2="-10.16" y2="1.325" width="0.15" layer="48"/>
<wire x1="-10.16" y1="-1.2" x2="-10.16" y2="1.2" width="0.0254" layer="48"/>
<wire x1="-13.06" y1="-1.2" x2="13.06" y2="-1.2" width="0.0254" layer="48"/>
<wire x1="-13.205" y1="-1.325" x2="13.195" y2="-1.325" width="0.15" layer="48"/>
<wire x1="-13.205" y1="-1.325" x2="-13.205" y2="1.325" width="0.15" layer="48"/>
<wire x1="-13.06" y1="1.2" x2="13.06" y2="1.2" width="0.0254" layer="48"/>
<wire x1="-13.06" y1="-1.2" x2="-13.06" y2="1.2" width="0.0254" layer="48"/>
<wire x1="-13.205" y1="1.325" x2="13.195" y2="1.325" width="0.15" layer="48"/>
<wire x1="13.06" y1="-1.2" x2="13.06" y2="1.2" width="0.0254" layer="48"/>
<wire x1="13.195" y1="-1.325" x2="13.195" y2="1.325" width="0.15" layer="48"/>
<text x="-8.818" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<text x="8.962" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">9</text>
<text x="-11.358" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="11.574" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">10</text>
<text x="-1.198" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">5</text>
<text x="1.342" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">6</text>
<text x="0.432" y="0.94" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">8.50MM</text>
<text x="-3.738" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">4</text>
<text x="3.882" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">7</text>
<text x="-6.278" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">3</text>
<text x="6.422" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">8</text>
<text x="1.524" y="-0.635" size="1.69333125" layer="21" font="vector" ratio="6" rot="SR0">.Designator</text>
<text x="-13.31" y="1.704" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-13.31" y="1.45" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="SHORT_140X180">
<description>Original name &lt;b&gt;SHORT_140X180&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="0" y="0.5" dx="0.0254" dy="0.0254" layer="1"/>
<polygon width="0" layer="1">
<vertex x="0.00635" y="0.5127"/>
<vertex x="0.0127" y="0.50635"/>
<vertex x="0.0127" y="0.49365"/>
<vertex x="0.00635" y="0.4873"/>
<vertex x="-0.00635" y="0.4873"/>
<vertex x="-0.0127" y="0.49365"/>
<vertex x="-0.0127" y="0.50635"/>
<vertex x="-0.00635" y="0.5127"/>
</polygon>
<smd name="2" x="0" y="-0.5" dx="0.0254" dy="0.0254" layer="1"/>
<polygon width="0" layer="1">
<vertex x="0.00635" y="-0.4873"/>
<vertex x="0.0127" y="-0.49365"/>
<vertex x="0.0127" y="-0.50635"/>
<vertex x="0.00635" y="-0.5127"/>
<vertex x="-0.00635" y="-0.5127"/>
<vertex x="-0.0127" y="-0.50635"/>
<vertex x="-0.0127" y="-0.49365"/>
<vertex x="-0.00635" y="-0.4873"/>
</polygon>
<wire x1="0.75" y1="0.3" x2="0.1" y2="0.95" width="0.0254" layer="48" curve="90"/>
<wire x1="-0.75" y1="-0.3" x2="-0.1" y2="-0.95" width="0.0254" layer="48" curve="90"/>
<wire x1="-0.1" y1="0.95" x2="-0.75" y2="0.3" width="0.0254" layer="48" curve="90"/>
<wire x1="0.1" y1="-0.95" x2="0.75" y2="-0.3" width="0.0254" layer="48" curve="90"/>
<wire x1="-0.75" y1="-0.3" x2="-0.75" y2="0.3" width="0.0254" layer="48"/>
<wire x1="-0.1" y1="-0.95" x2="0.1" y2="-0.95" width="0.0254" layer="48"/>
<wire x1="0.75" y1="-0.3" x2="0.75" y2="0.3" width="0.0254" layer="48"/>
<wire x1="-0.1" y1="0.95" x2="0.1" y2="0.95" width="0.0254" layer="48"/>
<text x="-0.072" y="0.5" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">1</text>
<text x="-0.522" y="0" size="0.24" layer="48" font="vector" ratio="4" rot="SR270">0.10MM</text>
<text x="-0.072" y="-0.5" size="0.24" layer="48" font="vector" ratio="4" rot="SR0">2</text>
<wire x1="0.925" y1="0.3" x2="0.1" y2="1.125" width="0.15" layer="21" curve="90"/>
<wire x1="-0.925" y1="-0.3" x2="-0.1" y2="-1.125" width="0.15" layer="21" curve="90"/>
<wire x1="-0.1" y1="1.125" x2="-0.925" y2="0.3" width="0.15" layer="21" curve="90"/>
<wire x1="0.1" y1="-1.125" x2="0.925" y2="-0.3" width="0.15" layer="21" curve="90"/>
<wire x1="-0.925" y1="-0.3" x2="-0.925" y2="0.3" width="0.15" layer="21"/>
<wire x1="-0.1" y1="-1.125" x2="0.1" y2="-1.125" width="0.15" layer="21"/>
<wire x1="0.925" y1="-0.3" x2="0.925" y2="0.3" width="0.15" layer="21"/>
<wire x1="-0.1" y1="1.125" x2="0.1" y2="1.125" width="0.15" layer="21"/>
<text x="-1.6532" y="0" size="2.032" layer="21" font="vector" ratio="13" rot="SR270">.Designator</text>
<text x="-1.97388125" y="1.454" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-1.97388125" y="1.2" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
<package name="FIDUCIAL_40">
<description>Fiducial 1mm pad, 2mm soldermask opening</description>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100"/>
<circle x="0" y="0" radius="1" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="DIODE_SCHOTTKY">
<description>Diode Schottky</description>
<pin name="1" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="off" length="middle"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.175" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.675" y="-6.39" size="1.778" layer="96">&gt;PN</text>
</symbol>
<symbol name="TRIG_TRUE_D">
<description>power symbol</description>
<pin name="TRIG_TRUE_D" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-6.175" y="3.175" size="1.27" layer="94">TRIG_TRUE_D</text>
</symbol>
<symbol name="V_5P00SRC_VDD1">
<description>power supply</description>
<pin name="V_5P00SRC_VDD1" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-7.175" y="3.175" size="1.27" layer="94">V_5P00SRC_VDD1</text>
</symbol>
<symbol name="DC_IN_5V_20V">
<description>power supply</description>
<pin name="DC_IN_5V_20V" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-6.175" y="3.175" size="1.27" layer="94">DC_IN_5V_20V</text>
</symbol>
<symbol name="DC_IN_JACK">
<description>power supply</description>
<pin name="DC_IN_JACK" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-6.175" y="3.175" size="1.27" layer="94">DC_IN_JACK</text>
</symbol>
<symbol name="DC_IN_5V_20V_FIL">
<description>power supply</description>
<pin name="DC_IN_5V_20V_FIL" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-6.175" y="3.175" size="1.27" layer="94">DC_IN_5V_20V_FIL</text>
</symbol>
<symbol name="V_3P3SRC_VDD1">
<description>power supply</description>
<pin name="V_3P3SRC_VDD1" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-7.175" y="3.175" size="1.27" layer="94">V_3P3SRC_VDD1</text>
</symbol>
<symbol name="LED">
<description>LED Indication</description>
<wire x1="0" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.175" y1="5.715" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="6.985" y2="5.715" width="0.254" layer="94"/>
<wire x1="6.985" y1="5.715" x2="5.715" y2="5.715" width="0.254" layer="94"/>
<wire x1="6.985" y1="5.715" x2="6.985" y2="4.445" width="0.254" layer="94"/>
<pin name="A" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="K" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-5.08" size="1.778" layer="96">&gt;SIZE</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">&gt;COLOR</text>
</symbol>
<symbol name="V_5P00SRC_SW_VDD1">
<description>power supply</description>
<pin name="V_5P00SRC_SW_VDD1" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-7.175" y="3.175" size="1.27" layer="94">V_5P00SRC_SW_VDD1</text>
</symbol>
<symbol name="TESTPAD">
<description>TESTPAD</description>
<pin name="1" x="-5.08" y="0" visible="pad" length="short"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.27" layer="95" font="vector">&gt;name</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="VDD_SYS_3P3">
<description>power supply</description>
<text x="-6.175" y="3.175" size="1.27" layer="94">VDD_SYS_3P3</text>
<pin name="VDD_SYS_3P3" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="VSYS">
<pin name="VSYS" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-2.175" y="3.175" size="1.27" layer="94">VSYS</text>
</symbol>
<symbol name="SLG5NT1593V">
<description>REGULATOR</description>
<pin name="VIN" x="-12.7" y="2.54" length="short"/>
<pin name="ON" x="-12.7" y="-2.54" length="short"/>
<pin name="VOUT" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="12.7" y="-2.54" length="short" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96">&gt;PN</text>
</symbol>
<symbol name="RES">
<text x="2.54" y="3.175" size="1.27" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="2.54" y="1.27" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<text x="2.54" y="-0.635" size="1.27" layer="96" font="vector">&gt;TOL</text>
<text x="2.54" y="-2.667" size="1.27" layer="96" font="vector">&gt;SIZE</text>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="2.54" y="-4.826" size="1.27" layer="96">&gt;STUFF</text>
</symbol>
<symbol name="VDD_PLAT_3P3">
<description>power supply</description>
<pin name="VDD_PLAT_3P3" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-7.175" y="3.175" size="1.27" layer="94">VDD_PLAT_3P3</text>
</symbol>
<symbol name="V_3P5_VREFA">
<description>power supply</description>
<pin name="V_3P5_VREFA" x="0" y="0" visible="pad" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-7.175" y="3.175" size="1.27" layer="94">V_3P5_VREFA</text>
</symbol>
<symbol name="CAP-NONPOL-NOSTUFF">
<description>CAP symbol with STUFF attribute for NO STUFF (empty) device</description>
<pin name="1" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="3.81" size="1.27" layer="95" font="vector">&gt;name</text>
<text x="3.81" y="1.905" size="1.27" layer="96" font="vector">&gt;value</text>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="3.81" y="-1.905" size="1.27" layer="96" font="vector">&gt;VOLTAGE</text>
<text x="3.81" y="0" size="1.27" layer="96" font="vector">&gt;TOL</text>
<text x="3.81" y="-3.81" size="1.27" layer="96" font="vector">&gt;COEF</text>
<text x="3.81" y="-5.715" size="1.27" layer="96" font="vector">&gt;SIZE</text>
<text x="3.81" y="-8.255" size="1.27" layer="96" font="vector">&gt;STUFF</text>
</symbol>
<symbol name="CAP-NONPOL">
<pin name="1" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="3.81" size="1.27" layer="95" font="vector">&gt;name</text>
<text x="3.81" y="1.905" size="1.27" layer="96" font="vector">&gt;value</text>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="3.81" y="-1.905" size="1.27" layer="96" font="vector">&gt;VOLTAGE</text>
<text x="3.81" y="0" size="1.27" layer="96" font="vector">&gt;TOL</text>
<text x="3.81" y="-3.81" size="1.27" layer="96" font="vector">&gt;COEF</text>
<text x="3.81" y="-5.715" size="1.27" layer="96" font="vector">&gt;SIZE</text>
</symbol>
<symbol name="CONN_USB_TYPE_B">
<description>USB type B 4-pin (2 MTG pins) Right Angle connector</description>
<pin name="P$1" x="10.16" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="P$5" x="-10.16" y="-2.54" visible="pad" length="short"/>
<pin name="P$6" x="-10.16" y="-5.08" visible="pad" length="short"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;PN</text>
<text x="-2.54" y="-12.7" size="1.27" layer="96">&gt;STUFF</text>
<pin name="P$2" x="10.16" y="0" visible="pad" length="short" rot="R180"/>
<pin name="P$3" x="10.16" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="P$4" x="10.16" y="-5.08" visible="pad" length="short" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="94">VBUS</text>
<text x="0" y="0" size="1.778" layer="94">DAT-</text>
<text x="0" y="-2.54" size="1.778" layer="94">DAT+</text>
<text x="0" y="-5.08" size="1.778" layer="94">GND</text>
<text x="-2.54" y="-5.08" size="1.778" layer="94" rot="R180">S2</text>
<text x="-2.54" y="-2.54" size="1.778" layer="94" rot="R180">S1</text>
</symbol>
<symbol name="FERRITE_BEAD">
<description>Ferrite Bead - 2 pin</description>
<pin name="1" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="-2.4892" y1="2.8194" x2="0.0508" y2="1.5494" width="0.254" layer="94"/>
<wire x1="0.0508" y1="1.5494" x2="2.5908" y2="0.2794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.127" x2="0" y2="-1.397" width="0.254" layer="94"/>
<text x="3.81" y="3.81" size="1.27" layer="95" font="vector">&gt;name</text>
<text x="3.81" y="-1.905" size="1.27" layer="96" font="vector">&gt;Current</text>
<text x="3.81" y="0" size="1.27" layer="96" font="vector">&gt;TOL</text>
<text x="3.81" y="-3.81" size="1.27" layer="96" font="vector">&gt;IMPEDANCE</text>
<text x="3.81" y="-5.715" size="1.27" layer="96" font="vector">&gt;SIZE</text>
<wire x1="0" y1="-1.397" x2="2.54" y2="-2.667" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.0508" y2="1.5494" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-1.397" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.6162" x2="-2.5908" y2="-0.1016" width="0.254" layer="94"/>
<wire x1="2.7432" y1="0.3048" x2="2.6924" y2="-2.6416" width="0.254" layer="94"/>
</symbol>
<symbol name="DC-PWR-JACK-CONN">
<description>connector: 3 pin PWR JACK</description>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="SPST-NO">
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<pin name="3" x="-10.16" y="5.08" visible="pad" length="short"/>
<pin name="4" x="-10.16" y="-5.08" visible="pad" length="short"/>
<pin name="1" x="10.16" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="2" x="10.16" y="-5.08" visible="pad" length="short" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.254" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.27" layer="96">&gt;PN</text>
</symbol>
<symbol name="CONN1X8_SOCKET_VERTICAL">
<description>1x8 connector</description>
<pin name="P$1" x="-7.62" y="7.62" visible="pad" length="short"/>
<pin name="P$2" x="-7.62" y="5.08" visible="pad" length="short"/>
<pin name="P$3" x="-7.62" y="2.54" visible="pad" length="short"/>
<pin name="P$4" x="-7.62" y="0" visible="pad" length="short"/>
<pin name="P$5" x="-7.62" y="-2.54" visible="pad" length="short"/>
<pin name="P$6" x="-7.62" y="-5.08" visible="pad" length="short"/>
<pin name="P$7" x="-7.62" y="-7.62" visible="pad" length="short"/>
<pin name="P$8" x="-7.62" y="-10.16" visible="pad" length="short"/>
<wire x1="-5.08" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-15.24" size="1.27" layer="96">&gt;PN</text>
<text x="-2.54" y="-17.78" size="1.27" layer="96">&gt;STUFF</text>
<text x="-2.54" y="7.62" size="1.778" layer="94">RFU</text>
<text x="-2.54" y="5.08" size="1.778" layer="94">IOREF</text>
<text x="-2.54" y="2.54" size="1.778" layer="94">RESET</text>
<text x="-2.54" y="0" size="1.778" layer="94">3V3</text>
<text x="-2.54" y="-2.54" size="1.778" layer="94">5V0</text>
<text x="-2.54" y="-5.08" size="1.778" layer="94">GND</text>
<text x="-2.54" y="-7.62" size="1.778" layer="94">GND</text>
<text x="-2.54" y="-10.16" size="1.778" layer="94">VIN</text>
</symbol>
<symbol name="CONN1X8_SOCKET_VERTICAL_IO">
<pin name="P$1" x="-5.08" y="7.62" visible="pad" length="short"/>
<pin name="P$2" x="-5.08" y="5.08" visible="pad" length="short"/>
<pin name="P$3" x="-5.08" y="2.54" visible="pad" length="short"/>
<pin name="P$4" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="P$5" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="P$6" x="-5.08" y="-5.08" visible="pad" length="short"/>
<pin name="P$7" x="-5.08" y="-7.62" visible="pad" length="short"/>
<pin name="P$8" x="-5.08" y="-10.16" visible="pad" length="short"/>
<wire x1="-2.54" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="96">&gt;PN</text>
<text x="0" y="-17.78" size="1.27" layer="96">&gt;STUFF</text>
<text x="0" y="7.62" size="1.778" layer="94">IO0/RXD</text>
<text x="0" y="5.08" size="1.778" layer="94">IO1/TXD</text>
<text x="0" y="2.54" size="1.778" layer="94">IO2</text>
<text x="0" y="0" size="1.778" layer="94">IO3/PWM</text>
<text x="0" y="-2.54" size="1.778" layer="94">IO4</text>
<text x="0" y="-5.08" size="1.778" layer="94">IO5/PWM</text>
<text x="0" y="-7.62" size="1.778" layer="94">IO6/PWM</text>
<text x="0" y="-10.16" size="1.778" layer="94">IO7</text>
</symbol>
<symbol name="FPF2496_BGA9_WLCSP">
<description>9-bump WLCSP FPF2496UCX</description>
<pin name="GND2" x="-12.7" y="-7.62" length="short"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.27" layer="96">&gt;PN</text>
<pin name="GND1" x="-12.7" y="-5.08" length="short"/>
<pin name="VOUT1" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="VOUT2" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="ISET" x="12.7" y="0" length="short" rot="R180"/>
<pin name="OC_FLAG" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="ONB" x="-12.7" y="0" length="short"/>
<pin name="VIN2" x="-12.7" y="5.08" length="short"/>
<pin name="VIN1" x="-12.7" y="7.62" length="short"/>
</symbol>
<symbol name="TPS62162DSG">
<description>TPS62162 DC/DC VREG</description>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="PGND" x="-12.7" y="-2.54" length="middle"/>
<pin name="AGND" x="-12.7" y="-5.08" length="middle"/>
<pin name="THERM" x="-12.7" y="-7.62" length="middle"/>
<pin name="EN" x="-12.7" y="2.54" length="middle"/>
<pin name="VIN" x="-12.7" y="7.62" length="middle"/>
<pin name="PG" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="VOS" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="FB" x="12.7" y="-7.62" length="middle" rot="R180"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.27" layer="96">&gt;PN</text>
<pin name="SW" x="12.7" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="TPS62153RGT">
<description>16-pin QFN with Exposed Pad (center Die Flag), TPS62153</description>
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<pin name="PGND1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="AGND" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="THERM" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="ENA" x="-17.78" y="5.08" length="middle"/>
<pin name="PVIN1" x="-17.78" y="12.7" length="middle"/>
<pin name="PG" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="VOS" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="FSW" x="-17.78" y="-12.7" length="middle"/>
<pin name="FB" x="17.78" y="-2.54" length="middle" rot="R180"/>
<text x="-10.16" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-17.78" size="1.27" layer="96">&gt;PN</text>
<pin name="PVIN2" x="-17.78" y="10.16" length="middle"/>
<pin name="SW1" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="SW2" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="SW3" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PGND2" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="SS/TR" x="-17.78" y="-10.16" length="middle"/>
<pin name="DEF" x="-17.78" y="-5.08" length="middle"/>
<pin name="AVIN" x="-17.78" y="7.62" length="middle"/>
</symbol>
<symbol name="INDUCTOR">
<description>INDUCTOR</description>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<text x="2.54" y="5.08" size="1.016" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.016" layer="96" font="vector">&gt;VALUE</text>
<text x="2.54" y="-2.54" size="1.016" layer="96" font="vector">&gt;PN</text>
<text x="2.54" y="-5.08" size="1.016" layer="96" font="vector">&gt;TOL</text>
</symbol>
<symbol name="SN74AUP1G34">
<description>SOT23 5-pin SN74AUP1G34</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="A" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle"/>
<pin name="NC" x="-12.7" y="5.08" length="middle"/>
<pin name="VCC" x="12.7" y="2.54" length="middle" rot="R180"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="96">&gt;PN</text>
<pin name="Y" x="12.7" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="R3119-VREG">
<description>SOT23-5 R3119  VREG</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="GND1" x="-12.7" y="0" length="middle"/>
<pin name="GND2" x="-12.7" y="-5.08" length="middle"/>
<pin name="VDD" x="-12.7" y="5.08" length="middle"/>
<pin name="C_DLY" x="12.7" y="2.54" length="middle" rot="R180"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="96">&gt;PN</text>
<pin name="DOUT" x="12.7" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="DIODE_TVS">
<description>TVS DIODE</description>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="2" x="0" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="1" x="0" y="10.16" visible="pad" length="middle" rot="R270"/>
<text x="3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-8.43" size="1.778" layer="96">&gt;SIZE</text>
</symbol>
<symbol name="COAX_SM">
<description>Ultra Miniature Coaxial</description>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="short"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="short"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96">&gt;PN</text>
<text x="-5.08" y="-10.16" size="1.27" layer="97">IPEX MHF4</text>
<text x="-5.08" y="-12.7" size="1.27" layer="97">NO STUFF</text>
</symbol>
<symbol name="SLG7NT41414">
<pin name="VDD" x="-22.86" y="17.78" length="short"/>
<pin name="PG_N" x="-22.86" y="12.7" length="short"/>
<pin name="PG" x="-22.86" y="7.62" length="short"/>
<pin name="SHIP_MODE_EXIT_N" x="-22.86" y="-2.54" length="short"/>
<pin name="SHIP_MODE_EXIT" x="-22.86" y="-7.62" length="short"/>
<pin name="SHIP_MODE_EN" x="-22.86" y="-12.7" length="short"/>
<pin name="GND" x="-22.86" y="-17.78" length="short"/>
<pin name="PFET_ON" x="22.86" y="17.78" length="short" rot="R180"/>
<pin name="OPM2P6_DIS" x="22.86" y="7.62" length="short" rot="R180"/>
<pin name="HOST1P8_DIS" x="22.86" y="2.54" length="short" rot="R180"/>
<pin name="POR_B" x="22.86" y="-5.08" length="short" rot="R180"/>
<pin name="EXIT_N_MON" x="22.86" y="-10.16" length="short" rot="R180"/>
<pin name="NC" x="22.86" y="-15.24" length="short" rot="R180"/>
<pin name="NC_1" x="22.86" y="-17.78" length="short" rot="R180"/>
<wire x1="-20.32" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<text x="-20.32" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="22.86" size="1.27" layer="96">&gt;PN</text>
</symbol>
<symbol name="SLG5NT1594V">
<description>Voltage Regulator</description>
<pin name="VIN" x="-12.7" y="2.54" length="short"/>
<pin name="ON" x="-12.7" y="-2.54" length="short"/>
<pin name="VOUT" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="12.7" y="-2.54" length="short" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96">&gt;PN</text>
</symbol>
<symbol name="CONN_2X5_JTAG">
<description>2x5 JTAG connector</description>
<pin name="P$1" x="-10.16" y="5.08" visible="pad" length="short"/>
<pin name="P$2" x="10.16" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="P$3" x="-10.16" y="2.54" visible="pad" length="short"/>
<pin name="P$4" x="10.16" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="P$5" x="-10.16" y="0" visible="pad" length="short"/>
<pin name="P$6" x="10.16" y="0" visible="pad" length="short" rot="R180"/>
<pin name="P$7" x="-10.16" y="-2.54" visible="pad" length="short"/>
<pin name="P$8" x="10.16" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="P$9" x="-10.16" y="-5.08" visible="pad" length="short"/>
<pin name="P$10" x="10.16" y="-5.08" visible="pad" length="short" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.27" layer="96">&gt;PN</text>
<text x="-5.08" y="-15.24" size="1.27" layer="96">&gt;STUFF</text>
<text x="-7.62" y="5.08" size="1.27" layer="94">VCC</text>
<text x="-7.62" y="2.54" size="1.27" layer="94">GND1</text>
<text x="-7.62" y="0" size="1.27" layer="94">GND2</text>
<text x="-7.62" y="-2.54" size="1.27" layer="94">RTCK/KEY</text>
<text x="2.54" y="5.08" size="1.27" layer="94">TMS</text>
<text x="2.54" y="0" size="1.27" layer="94">TDO</text>
<text x="2.54" y="-2.54" size="1.27" layer="94">TDI</text>
<text x="2.54" y="-5.08" size="1.27" layer="94">RESET</text>
<text x="-7.62" y="-5.08" size="1.27" layer="94">GND3</text>
<text x="2.54" y="2.54" size="1.27" layer="94">TCLK</text>
</symbol>
<symbol name="SPI_SERIAL_FLASH_SOIC">
<wire x1="-7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="CS" x="-12.7" y="10.16" length="middle" function="dot"/>
<pin name="SCK" x="-12.7" y="-10.16" length="middle" function="clk"/>
<pin name="MISO" x="-12.7" y="5.08" length="middle"/>
<pin name="MOSI" x="-12.7" y="-5.08" length="middle"/>
<pin name="VSS" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="10.16" length="middle" rot="R180"/>
<text x="-5.08" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.27" layer="96">&gt;PN</text>
<pin name="HOLD" x="15.24" y="5.08" length="middle" function="dot" rot="R180"/>
<pin name="WP" x="-12.7" y="0" length="middle" function="dot"/>
</symbol>
<symbol name="SOIC20-P65_LSF0108PWR">
<pin name="GND" x="-15.24" y="12.7" length="short"/>
<pin name="VREF_A" x="-15.24" y="10.16" length="short"/>
<pin name="A1" x="-15.24" y="7.62" length="short"/>
<pin name="A2" x="-15.24" y="5.08" length="short"/>
<pin name="A3" x="-15.24" y="2.54" length="short"/>
<pin name="A4" x="-15.24" y="0" length="short"/>
<pin name="A5" x="-15.24" y="-2.54" length="short"/>
<pin name="A6" x="-15.24" y="-5.08" length="short"/>
<pin name="A7" x="-15.24" y="-7.62" length="short"/>
<pin name="A8" x="-15.24" y="-10.16" length="short"/>
<wire x1="-12.7" y1="17.78" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<text x="-5.08" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.27" layer="96">&gt;PN</text>
<pin name="B8" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="B7" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="B6" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="B5" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="B4" x="15.24" y="0" length="short" rot="R180"/>
<pin name="B3" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="B2" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="B1" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="VREF_B" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="EN" x="15.24" y="12.7" length="short" rot="R180"/>
</symbol>
<symbol name="CONN1X6_SOCKET_VERTICAL">
<description>CONNECTOR 1x6 HEADER VERTICAL</description>
<pin name="P$1" x="-7.62" y="5.08" visible="pad" length="short"/>
<pin name="P$2" x="-7.62" y="2.54" visible="pad" length="short"/>
<pin name="P$3" x="-7.62" y="0" visible="pad" length="short"/>
<pin name="P$4" x="-7.62" y="-2.54" visible="pad" length="short"/>
<pin name="P$5" x="-7.62" y="-5.08" visible="pad" length="short"/>
<pin name="P$6" x="-7.62" y="-7.62" visible="pad" length="short"/>
<wire x1="-5.08" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.27" layer="96">&gt;PN</text>
<text x="-2.54" y="5.08" size="1.778" layer="94">AD0</text>
<text x="-2.54" y="2.54" size="1.778" layer="94">AD1</text>
<text x="-2.54" y="0" size="1.778" layer="94">AD2</text>
<text x="-2.54" y="-2.54" size="1.778" layer="94">AD3</text>
<text x="-2.54" y="-5.08" size="1.778" layer="94">AD4/SDA</text>
<text x="-2.54" y="-7.62" size="1.778" layer="94">AD5/SCL</text>
</symbol>
<symbol name="CONN_2X3_HDR_VERTICAL">
<description>2x3 HEADER- MISO/MOSi features</description>
<pin name="P$1" x="-10.16" y="2.54" visible="pad" length="short"/>
<pin name="P$2" x="10.16" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="P$3" x="-10.16" y="0" visible="pad" length="short"/>
<pin name="P$4" x="10.16" y="0" visible="pad" length="short" rot="R180"/>
<pin name="P$5" x="-10.16" y="-2.54" visible="pad" length="short"/>
<pin name="P$6" x="10.16" y="-2.54" visible="pad" length="short" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="96">&gt;PN</text>
<text x="-7.62" y="2.54" size="1.27" layer="94">MISO</text>
<text x="-7.62" y="0" size="1.27" layer="94">SCK</text>
<text x="-7.62" y="-2.54" size="1.27" layer="94">RESET*</text>
<text x="2.54" y="2.54" size="1.27" layer="94">5V0</text>
<text x="2.54" y="-2.54" size="1.27" layer="94">GND</text>
<text x="2.54" y="0" size="1.27" layer="94">MOSI</text>
</symbol>
<symbol name="CONN1X10_SOCKET_VERTICAL">
<description>1x 10 socket/HEADER</description>
<pin name="IO8" x="-5.08" y="12.7" length="short"/>
<pin name="IO9/PWM" x="-5.08" y="10.16" length="short"/>
<pin name="SS/PWM" x="-5.08" y="7.62" length="short"/>
<pin name="MOSI/PWM" x="-5.08" y="5.08" length="short"/>
<pin name="MISO" x="-5.08" y="2.54" length="short"/>
<pin name="SCK" x="-5.08" y="0" length="short"/>
<pin name="GND" x="-5.08" y="-2.54" length="short"/>
<pin name="AREF" x="-5.08" y="-5.08" length="short"/>
<pin name="AD4/SDA" x="-5.08" y="-7.62" length="short"/>
<pin name="AD5/SCL" x="-5.08" y="-10.16" length="short"/>
<wire x1="-2.54" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-15.24" size="1.27" layer="96">&gt;PN</text>
</symbol>
<symbol name="SHORTING-PAD">
<description>2-pad shorting symbol</description>
<text x="0" y="3.175" size="1.27" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="-2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="2" x="-2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<text x="0" y="-0.635" size="1.27" layer="96" font="vector">&gt;TOL</text>
<text x="0" y="-2.667" size="1.27" layer="96" font="vector">&gt;SIZE</text>
<text x="0" y="-4.826" size="1.27" layer="96">&gt;STUFF</text>
<circle x="-2.54" y="2.54" radius="2.54" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="FIDUCIAL">
<description>fiducial</description>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="1" x="0" y="0" visible="off" length="point" direction="nc"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIG_TRUE_D" prefix="TRIG_TRUE_D">
<description>TRIG_TRUE_D SUPPLY</description>
<gates>
<gate name="G$1" symbol="TRIG_TRUE_D" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_5P00SRC_VDD1" prefix="V_5P00SRC_VDD1">
<description>power supply</description>
<gates>
<gate name="G$1" symbol="V_5P00SRC_VDD1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC_IN_5V_20V" prefix="DC_IN_5V_20V">
<description>power supply</description>
<gates>
<gate name="G$1" symbol="DC_IN_5V_20V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC_IN_JACK" prefix="DC_IN_JACK">
<description>power supply</description>
<gates>
<gate name="G$1" symbol="DC_IN_JACK" x="0" y="5.08"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC_IN_5V_20V_FIL" prefix="DC_IN_5V_20V_FIL">
<description>power supply</description>
<gates>
<gate name="G$1" symbol="DC_IN_5V_20V_FIL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_3P3SRC_VDD1" prefix="V_3P3SRC_VDD1">
<description>V_3P3SRC_VDD1 SUPPLY</description>
<gates>
<gate name="G$1" symbol="V_3P3SRC_VDD1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_5P00SRC_SW_VDD1" prefix="V_5P00SRC_SW_VDD1">
<description>power supply</description>
<gates>
<gate name="G$1" symbol="V_5P00SRC_SW_VDD1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TESTPAD" prefix="TPB">
<description>TESTPAD</description>
<gates>
<gate name="G$1" symbol="TESTPAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TP40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>GND SUPPLY</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD_SYS_3P3" prefix="VDD_SYS_3P3">
<description>vdd_sys_3p3 supply</description>
<gates>
<gate name="G$1" symbol="VDD_SYS_3P3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VSYS" prefix="VSYS">
<description>VSYS SUPPLY</description>
<gates>
<gate name="G$1" symbol="VSYS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SLG5NT1593V" prefix="U">
<description>REGULATOR</description>
<gates>
<gate name="G$1" symbol="SLG5NT1593V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LCC4_P4MM_SQ1MM">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="ON" pad="1"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PN" value="SLG5NT1593V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD_PLAT_3P3" prefix="VDD_PLAT_3P3">
<description>VDD_PLAT_3P3 SUPPLY</description>
<gates>
<gate name="G$1" symbol="VDD_PLAT_3P3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_3P5_VREFA" prefix="V_3P5_VREFA">
<description>power supply</description>
<gates>
<gate name="G$1" symbol="V_3P5_VREFA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R6YA475KE15D" prefix="C">
<description>4.7uF 0603 35V X5R 10%</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="X5R" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="GRM188R6YA475KE15D" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="TOL" value="10%" constant="no"/>
<attribute name="VALUE" value="4.7uF" constant="no"/>
<attribute name="VOLTAGE" value="35V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060322R0FKEA" prefix="R">
<description>22 ohm 1% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW060322R0FKEA" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="22 ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603402RFKEB" prefix="R">
<description>402 ohm 1% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW0603402RFKEB" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="402 ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603698RFKEB" prefix="R">
<description>698 ohm 1% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW0603698RFKEB" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="698 ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R61E104KA01" prefix="C">
<description>0.1uF 0603 25V X5R 10%</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="X5R" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="GRM188R61E104KA01" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="TOL" value="10%" constant="no"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
<attribute name="VOLTAGE" value="25V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R61E104KA01_NOSTUFF" prefix="C">
<description>0.1uF 0603 25V X5R 10%  NO-STUFF/EMPTY</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL-NOSTUFF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="X5R" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="GRM188R61E104KA01" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="NO STUFF" constant="no"/>
<attribute name="TOL" value="10%" constant="no"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
<attribute name="VOLTAGE" value="25V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R61E106MA73D" prefix="C">
<description>10uF 0603 25V X5R 20%</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="X5R" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="GRM188R61E106MA73D" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="TOL" value="20%" constant="no"/>
<attribute name="VALUE" value="10uF" constant="no"/>
<attribute name="VOLTAGE" value="25V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060310K0FKEA" prefix="R">
<description>10K ohm 1% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW060310K0FKEA" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="10K ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06031K50FKEB" prefix="R">
<description>1.5K ohm 1% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW06031K50FKEB" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="1.5K ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RK73H1JTTD1001F" prefix="R">
<description>1K ohm 1% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KOA SPEER" constant="no"/>
<attribute name="PN" value="RK73H1JTTD1001F" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="1K ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06030000Z0EA" prefix="R">
<description>0 ohm 5% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW06030000Z0EA" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="0 ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RK73B1ETTP104J" prefix="R">
<description>100K ohm 5% 1/16W 0402</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMR0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KOA SPEER" constant="no"/>
<attribute name="PN" value="RK73B1ETTP104J" constant="no"/>
<attribute name="SIZE" value="0402" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="100K ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM033R60J104KE81D" prefix="C">
<description>0.1uF 0201 6.3V X5R 10%</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="X5R" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="GRM033R60J104KE81D" constant="no"/>
<attribute name="SIZE" value="0201" constant="no"/>
<attribute name="TOL" value="10%" constant="no"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
<attribute name="VOLTAGE" value="6.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM155R60J226ME11D" prefix="C">
<description>22uF 0402 6.3V X5R 20%</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="X5R" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="GRM155R60J226ME11D" constant="no"/>
<attribute name="SIZE" value="0402" constant="no"/>
<attribute name="TOL" value="20%" constant="no"/>
<attribute name="VALUE" value="22uF" constant="no"/>
<attribute name="VOLTAGE" value="6.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM1885C1H330JA01F" prefix="C">
<description>33pF 0603 50V C0G 5%</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="C0G" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="GRM1885C1H330JA01F" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="33pF" constant="no"/>
<attribute name="VOLTAGE" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RK73H1JTTD1000F" prefix="R">
<description>100 ohm 1% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KOA SPEER" constant="no"/>
<attribute name="PN" value="RK73H1JTTD1000F" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="100 ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RK73B1JTTD331J" prefix="R">
<description>330 ohm 5% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KOA SPEER" constant="no"/>
<attribute name="PN" value="RK73B1JTTD331J" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="330 ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R71H333KA61F" prefix="C">
<description>0.033uF 0603 50V X7R 10%</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="X7R" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="GRM188R71H333KA61F" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="TOL" value="10%" constant="no"/>
<attribute name="VALUE" value="0.033uF" constant="no"/>
<attribute name="VOLTAGE" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603200KJNEB" prefix="R">
<description>200K ohm 5% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW0603200KJNEB" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="200K ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06031K80FKEBC" prefix="R">
<description>1.8K ohm 1% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW06031K80FKEBC" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="1.8K ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RK73B1ETTP106J" prefix="R">
<description>10M ohm 5% 1/16W 0402</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMR0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KOA SPEER" constant="no"/>
<attribute name="PN" value="RK73B1ETTP106J" constant="no"/>
<attribute name="SIZE" value="0402" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="10M ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06036R80JNEB" prefix="R">
<description>6.8 ohm 5% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW06036R80JNEB" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="6.8 ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0402100RJNED" prefix="R">
<description>100 ohm 5% 1/16W 0402</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMR0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW0402100RJNED" constant="no"/>
<attribute name="SIZE" value="0402" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="100 ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R61A226ME15D" prefix="C">
<description>22uF 0603 10V X5R 20%</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="X5R" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="GRM188R61A226ME15D" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="TOL" value="20%" constant="no"/>
<attribute name="VALUE" value="22uF" constant="no"/>
<attribute name="VOLTAGE" value="10V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R61C475KAAJD" prefix="C">
<description>4.7uF 0603 16V X5R 20%</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="X5R" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="GRM188R61C475KAAJD" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="TOL" value="20%" constant="no"/>
<attribute name="VALUE" value="4.7uF" constant="no"/>
<attribute name="VOLTAGE" value="16V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM1885C1H100JA01F" prefix="C">
<description>10pF 0603 50V C0G 5%</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="C0G" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="GRM1885C1H100JA01F" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="10pF" constant="no"/>
<attribute name="VOLTAGE" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC0603CRNPO9BN1R2" prefix="C">
<description>1.2pF 0603 50V C0G +/-0.25pF</description>
<gates>
<gate name="G$1" symbol="CAP-NONPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COEF" value="C0G" constant="no"/>
<attribute name="MANUFACTURER" value="YAGEO" constant="no"/>
<attribute name="PN" value="CC0603CRNPO9BN1R2" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="TOL" value="0.25pF" constant="no"/>
<attribute name="VALUE" value="1.2pF" constant="no"/>
<attribute name="VOLTAGE" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060310K0FKEA_NOSTUFF" prefix="R">
<description>10K ohm 1% 1/10W 0603 NO-STUFF/EMPTY</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW060310K0FKEA" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="NO STUFF" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="10K ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06030000Z0EA_NOSTUFF" prefix="R">
<description>0 ohm 5% 1/10W 0603 NO-STUFF/EMPTY</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW06030000Z0EA" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="NO STUFF" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="0 ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW04020000Z0ED_NOSTUFF" prefix="R">
<description>0 ohm 5% 1/16W 0402 NO-STUFF/EMPTY</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMR0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY-DALE" constant="no"/>
<attribute name="PN" value="CRCW04020000Z0ED" constant="no"/>
<attribute name="SIZE" value="0402" constant="no"/>
<attribute name="STUFF" value="NO STUFF" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="0 ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_USB_TYPE_B" prefix="J">
<description>4P USB TYPE B RA connector, 2 MTG pads</description>
<gates>
<gate name="G$1" symbol="CONN_USB_TYPE_B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_USB_1204X1650X1115_AUY1007">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SINGATRON" constant="no"/>
<attribute name="PN" value="2KS-001BNW0L" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE_BEAD_0603_BLM18KG331SN1D" prefix="FB">
<description>FER-BEAD 0603 330 ohm 1.7A 25%</description>
<gates>
<gate name="G$1" symbol="FERRITE_BEAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CURRENT" value="1.7 amp" constant="no"/>
<attribute name="IMPEDANCE" value="330 ohm" constant="no"/>
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="BLM18KG331SN1D" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="TOL" value="25%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIO_RSX501L-20TE25" prefix="D">
<description>SHTKY DIODE SOD106 20V 5Amp 5.0x2.6x2.0 nominal</description>
<gates>
<gate name="G$1" symbol="DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIO2_450X260X220H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ROHM CO" constant="no"/>
<attribute name="PN" value="RSX501L-20TE25" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_DC_PWR_JACK" prefix="J">
<description>3-pin DC PWR JACK</description>
<gates>
<gate name="G$1" symbol="DC-PWR-JACK-CONN" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="CON_JACK_880X1350X1135H_EJ508A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SINGATRON" constant="no"/>
<attribute name="PN" value="2DC-0005D200" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_PTS645-S-M-43-SMTR92-LFS" prefix="SW">
<description>SWITCH TACTILE VERTICAL SMT SPST 12V</description>
<gates>
<gate name="G$1" symbol="SPST-NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW4_600X600X430H_SM_PTS645">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="C&amp;K COMPONENTS" constant="no"/>
<attribute name="PN" value="PTS645-S-M-43-SMTR92-LFS" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_1X8_2211-08-S-02-3.2" prefix="J">
<description>CONNECTOR HEADER 1X8 RECEPTACLE VERTICAL 2.54mm Pitch THMNT</description>
<gates>
<gate name="G$1" symbol="CONN1X8_SOCKET_VERTICAL" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="CONF1X8-254P_2104X240X850H_TH">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SINGATRON" constant="no"/>
<attribute name="PN" value="2211-08-S-02-3.2" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FPF2496UCX_WLCSP_VREG">
<description>9-bump WLCSP FPF2496UCX VREG</description>
<gates>
<gate name="G$1" symbol="FPF2496_BGA9_WLCSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA9_3X3-40P_121X121X63H">
<connects>
<connect gate="G$1" pin="GND1" pad="2"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="ISET" pad="8"/>
<connect gate="G$1" pin="OC_FLAG" pad="7"/>
<connect gate="G$1" pin="ONB" pad="9"/>
<connect gate="G$1" pin="VIN1" pad="3"/>
<connect gate="G$1" pin="VIN2" pad="6"/>
<connect gate="G$1" pin="VOUT1" pad="1"/>
<connect gate="G$1" pin="VOUT2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="FAIRCHILD SEMI" constant="no"/>
<attribute name="PN" value="FPF2496UCX" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS62162DSG" prefix="U">
<description>DFN TPS62162,VREG DC/DC</description>
<gates>
<gate name="G$1" symbol="TPS62162DSG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USON8_5MM_2X2MM-DIE">
<connects>
<connect gate="G$1" pin="AGND" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="PG" pad="8"/>
<connect gate="G$1" pin="PGND" pad="1"/>
<connect gate="G$1" pin="SW" pad="7"/>
<connect gate="G$1" pin="THERM" pad="9"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="PN" value="TPS62162DSG" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS62153RGTR" prefix="U">
<description>16-pin with Exposed Pad (center Die Flag) QFN,TPS62153</description>
<gates>
<gate name="G$1" symbol="TPS62153RGT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN16-50P_300X300X100H_TR">
<connects>
<connect gate="G$1" pin="AGND" pad="6"/>
<connect gate="G$1" pin="AVIN" pad="10"/>
<connect gate="G$1" pin="DEF" pad="8"/>
<connect gate="G$1" pin="ENA" pad="13"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="FSW" pad="7"/>
<connect gate="G$1" pin="PG" pad="4"/>
<connect gate="G$1" pin="PGND1" pad="15"/>
<connect gate="G$1" pin="PGND2" pad="16"/>
<connect gate="G$1" pin="PVIN1" pad="11"/>
<connect gate="G$1" pin="PVIN2" pad="12"/>
<connect gate="G$1" pin="SS/TR" pad="9"/>
<connect gate="G$1" pin="SW1" pad="1"/>
<connect gate="G$1" pin="SW2" pad="2"/>
<connect gate="G$1" pin="SW3" pad="3"/>
<connect gate="G$1" pin="THERM" pad="17"/>
<connect gate="G$1" pin="VOS" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="PN" value="TPS62153RGTR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IND_DFE201610P-2R2M=P2" prefix="L">
<description>0806 2-pin inductor WWOUND 2.2uH 2A  20% PKG 2016</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="0806X100H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="DFE201610P-2R2M=P2" constant="no"/>
<attribute name="TOL" value="20%" constant="no"/>
<attribute name="VALUE" value="2.2uH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74AUP1G34DBVR" prefix="U">
<description>SOT23 5-pin BUFFER/DRIVER SN74AUP1G34</description>
<gates>
<gate name="G$1" symbol="SN74AUP1G34" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5_160X290X145H">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="PN" value="SN74AUP1G34DBVR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R3119-VREG" prefix="U">
<description>SOT23-5_160X290X120H VREG</description>
<gates>
<gate name="G$1" symbol="R3119-VREG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5_160X290X120H">
<connects>
<connect gate="G$1" pin="C_DLY" pad="5"/>
<connect gate="G$1" pin="DOUT" pad="4"/>
<connect gate="G$1" pin="GND1" pad="2"/>
<connect gate="G$1" pin="GND2" pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="RICOH" constant="no"/>
<attribute name="PN" value="R3119N050A-TR-FE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRH3012T220MN" prefix="L">
<description>22µH Shielded Wirewound Inductor 500mA 756 mOhm Max Nonstandard</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="COIL_300X300X120H_NRH3012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TAIYO YUDEN" constant="no"/>
<attribute name="PN" value="NRH3012T220MN" constant="no"/>
<attribute name="TOL" value="20%" constant="no"/>
<attribute name="VALUE" value="22uH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IND_LQG18HN4N7S00D" prefix="L">
<description>INDCTOR MTILAYER 4.7 nH 300mA 0603 10%</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="MURATA" constant="no"/>
<attribute name="PN" value="LQG18HN4N7S00D" constant="no"/>
<attribute name="TOL" value="10%" constant="no"/>
<attribute name="VALUE" value="4.7nH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_SML-P12PTT86" prefix="D">
<description>LED EIA 1005 (0402) SMD GREEN vertical</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_100X60X25H_SMLP13">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COLOR" value="GREEN" constant="no"/>
<attribute name="MANUFACTURER" value="ROHM" constant="no"/>
<attribute name="PN" value="SML-P12PTT86" constant="no"/>
<attribute name="SIZE" value="0402" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_SML-P11UTT86" prefix="D">
<description>LED RED 54MW 20MA 0402 SMD</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_100X60X25H_SMLP13">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COLOR" value="RED" constant="no"/>
<attribute name="MANUFACTURER" value="ROHM" constant="no"/>
<attribute name="PN" value="SML-P11UTT86" constant="no"/>
<attribute name="SIZE" value="0402" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PESD5V0X1BCAL,315" prefix="CR">
<description>TVS DIODE 5.5VWM 17VC SOD882</description>
<gates>
<gate name="G$1" symbol="DIODE_TVS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIO_SOD882">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="NXP Semiconductors" constant="no"/>
<attribute name="PN" value="PESD5V0X1BCAL,315" constant="no"/>
<attribute name="SIZE" value="SOD882" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="20449-001E-01" prefix="J">
<description>Ultra Miniature Coaxial, IPEX MHF4 Connector Receptacle, Male Pin 50 Ohm Surface Mount Solder</description>
<gates>
<gate name="G$1" symbol="COAX_SM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_COAX_MHF4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TAOGLAS LIMITED" constant="no"/>
<attribute name="PN" value="RECE-20449-001E-01" constant="no"/>
<attribute name="STUFF" value="NO STUFF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SLG7NT41502VTR" prefix="U">
<description>INTERFACE 14-pin QFN SLG7NT41502VTR</description>
<gates>
<gate name="G$1" symbol="SLG7NT41414" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STQFN14_2_40MA">
<connects>
<connect gate="G$1" pin="EXIT_N_MON" pad="11"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="HOST1P8_DIS" pad="7"/>
<connect gate="G$1" pin="NC" pad="6"/>
<connect gate="G$1" pin="NC_1" pad="13"/>
<connect gate="G$1" pin="OPM2P6_DIS" pad="12"/>
<connect gate="G$1" pin="PFET_ON" pad="14"/>
<connect gate="G$1" pin="PG" pad="10"/>
<connect gate="G$1" pin="PG_N" pad="9"/>
<connect gate="G$1" pin="POR_B" pad="4"/>
<connect gate="G$1" pin="SHIP_MODE_EN" pad="5"/>
<connect gate="G$1" pin="SHIP_MODE_EXIT" pad="3"/>
<connect gate="G$1" pin="SHIP_MODE_EXIT_N" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SILEGO" constant="no"/>
<attribute name="PN" value="SLG7NT41502VTR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SLG5NT15944V" prefix="U">
<description>ANALOGSWITCH 4-pin TDFN SLG5NT1594</description>
<gates>
<gate name="G$1" symbol="SLG5NT1594V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LCC4_P4MM_SQ1MM">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="ON" pad="1"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SILEGO" constant="no"/>
<attribute name="PN" value="SLG5NT1594VTR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_JTAG_20021111-00010T4LF" prefix="J">
<description>JTAG  CONN/HDR 2X5 PLUG VERTICAL 1.27MM pitch</description>
<gates>
<gate name="G$1" symbol="CONN_2X5_JTAG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONM2X5-127P_1270X559X533H">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SINGATRON" constant="no"/>
<attribute name="PN" value="0081DJ-10-S1-02-3.0/2.3" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IC_MX25V1635FM2I_FLASH" prefix="U">
<description>SERIAL_NORFLASH SPI 16MBIT 2.7V SOIC-W</description>
<gates>
<gate name="G$1" symbol="SPI_SERIAL_FLASH_SOIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8-127P_528X528X216H_1PRIMARY">
<connects>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="HOLD" pad="7"/>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="5"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="MACRONIX" constant="no"/>
<attribute name="PN" value="MX25L1606EM2I-12G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IC_LSF0108PWR" prefix="U">
<description>LSF0108PWR SOIC 20-pin MULTI-VOLTAGE LEVELTRANSLATOR</description>
<gates>
<gate name="G$1" symbol="SOIC20-P65_LSF0108PWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC20-65P_440X650X120H">
<connects>
<connect gate="G$1" pin="A1" pad="3"/>
<connect gate="G$1" pin="A2" pad="4"/>
<connect gate="G$1" pin="A3" pad="5"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="8"/>
<connect gate="G$1" pin="A7" pad="9"/>
<connect gate="G$1" pin="A8" pad="10"/>
<connect gate="G$1" pin="B1" pad="18"/>
<connect gate="G$1" pin="B2" pad="17"/>
<connect gate="G$1" pin="B3" pad="16"/>
<connect gate="G$1" pin="B4" pad="15"/>
<connect gate="G$1" pin="B5" pad="14"/>
<connect gate="G$1" pin="B6" pad="13"/>
<connect gate="G$1" pin="B7" pad="12"/>
<connect gate="G$1" pin="B8" pad="11"/>
<connect gate="G$1" pin="EN" pad="20"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VREF_A" pad="2"/>
<connect gate="G$1" pin="VREF_B" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="PN" value="LSF0108PWR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_1X6_2211-06-S-02-3.2" prefix="J">
<description>CONNECTOR / HEADER 1X6 RECEPTACLE VERTICAL 2.54mm pitch</description>
<gates>
<gate name="G$1" symbol="CONN1X6_SOCKET_VERTICAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONF1X6-254P_1596X240X850H_TH">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SINGATRON" constant="no"/>
<attribute name="PN" value="2211-06-S-02-3.2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_2X3_2202-06-S-02-6.0" prefix="J">
<description>CONNECTOR HEADER 2X3 PLUG VERTICAL 2.54mm pitch</description>
<gates>
<gate name="G$1" symbol="CONN_2X3_HDR_VERTICAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONM2X3-254P_762X500X860H_TH">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SINGATRON" constant="no"/>
<attribute name="PN" value="2202-06-S-02-6.0/3.0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_1X10_2211-10-S-02" prefix="J">
<description>CONNECTOR / HEADER 1X10 PLUG VERTICAL 2.54mm pitch</description>
<gates>
<gate name="G$1" symbol="CONN1X10_SOCKET_VERTICAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONF1X10-254P_2612X240X850H_TH">
<connects>
<connect gate="G$1" pin="AD4/SDA" pad="9"/>
<connect gate="G$1" pin="AD5/SCL" pad="10"/>
<connect gate="G$1" pin="AREF" pad="8"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="IO8" pad="1"/>
<connect gate="G$1" pin="IO9/PWM" pad="2"/>
<connect gate="G$1" pin="MISO" pad="5"/>
<connect gate="G$1" pin="MOSI/PWM" pad="4"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SS/PWM" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SINGATRON" constant="no"/>
<attribute name="PN" value="2211-10-S-02" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_1X8_2211-08-S-02-3.2_IO" prefix="J">
<description>IO CONNECTOR HEADER 1X8 RECEPTACLE VERTICAL 2.54mm Pitch THMNT</description>
<gates>
<gate name="G$1" symbol="CONN1X8_SOCKET_VERTICAL_IO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONF1X8-254P_2104X240X850H_TH">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SINGATRON" constant="no"/>
<attribute name="PN" value="2211-08-S-02-3.2" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RK73H1JTTD3001F" prefix="R" uservalue="yes">
<description>Resistor - SMD 3K ohm 1% 1/10 watt 0603</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603X90H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KOA SPEER" constant="no"/>
<attribute name="PN" value="RK73H1JTTD3001F" constant="no"/>
<attribute name="SIZE" value="0603" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="3K ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RK73H1ETTP2800F" prefix="R">
<description>0402 Thick Film Resistors - SMD 1/16watts 280ohms 1%</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMR0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KOA SPEER" constant="no"/>
<attribute name="PN" value="RK73H1ETTP2800F" constant="no"/>
<attribute name="SIZE" value="0402" constant="no"/>
<attribute name="STUFF" value="" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="280 ohm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SHORTING_PAD_2_SHORT_140X180_SH" prefix="SH">
<description>embedded PCB feature: Shorting Pad with 0.2MM airgap</description>
<gates>
<gate name="G$1" symbol="SHORTING-PAD" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SHORT_140X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="PCB" constant="no"/>
<attribute name="PN" value="PCB feature" constant="no"/>
<attribute name="SIZE" value="1.38 x 1.78 MM" constant="no"/>
<attribute name="STUFF" value="NO STUFF" constant="no"/>
<attribute name="TOL" value="0.2MM airgap" constant="no"/>
<attribute name="VALUE" value="openPAD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FIDUCIAL_40">
<description>1mm Fiducial</description>
<gates>
<gate name="G$1" symbol="FIDUCIAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FIDUCIAL_40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<class number="0" name="default" width="0.1016" drill="0.2032">
</class>
<class number="1" name="RF" width="0.1778" drill="0.2032">
</class>
<class number="2" name="PWR" width="0.508" drill="0.2032">
</class>
<class number="3" name="DIFF100" width="0.1016" drill="0.2032">
<clearance class="3" value="0.15748125"/>
</class>
</classes>
<parts>
<part name="U12" library="tinyTILE" deviceset="CURIE" device=""/>
<part name="GND1" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND2" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND3" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND4" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND5" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND6" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND7" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND8" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND9" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND11" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND12" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND13" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND14" library="tinyTILE" deviceset="GND" device=""/>
<part name="USB_5P00_PWR1" library="tinyTILE" deviceset="USB_5P00_PWR" device=""/>
<part name="VDD_PLAT_3P2" library="tinyTILE" deviceset="VDD_PLAT_3P3" device=""/>
<part name="GND15" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND16" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND20" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND21" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND22" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND23" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND24" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND25" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND29" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND30" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND31" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND32" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND33" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND34" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND35" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND36" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND37" library="tinyTILE" deviceset="GND" device=""/>
<part name="VDD_PLAT_3P3" library="tinyTILE" deviceset="VDD_PLAT_3P3" device=""/>
<part name="VSYS2" library="tinyTILE" deviceset="VSYS" device=""/>
<part name="VSYS3" library="tinyTILE" deviceset="VSYS" device=""/>
<part name="VSYS4" library="tinyTILE" deviceset="VSYS" device=""/>
<part name="PV_BATT1" library="tinyTILE" deviceset="PV_BATT" device=""/>
<part name="CURIE_VBUS1" library="tinyTILE" deviceset="CURIE_VBUS" device=""/>
<part name="VDD_PLAT_1P1" library="tinyTILE" deviceset="VDD_PLAT_1P8" device=""/>
<part name="V_1P8_ESR1" library="tinyTILE" deviceset="V_1P8_ESR3" device=""/>
<part name="GND42" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND43" library="tinyTILE" deviceset="GND" device=""/>
<part name="VDD_PLAT_3P8" library="tinyTILE" deviceset="VDD_PLAT_3P3" device=""/>
<part name="VDD_PLAT_3P9" library="tinyTILE" deviceset="VDD_PLAT_3P3" device=""/>
<part name="CURIE_VBUS2" library="tinyTILE" deviceset="CURIE_VBUS" device=""/>
<part name="GND44" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND46" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND47" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND45" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND48" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND49" library="tinyTILE" deviceset="GND" device=""/>
<part name="USB_5P00_PWR4" library="tinyTILE" deviceset="USB_5P00_PWR" device=""/>
<part name="GND50" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND51" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND52" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND53" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND54" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND55" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND56" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND57" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND58" library="tinyTILE" deviceset="GND" device=""/>
<part name="TRIG_TRUE_D1" library="ard101" deviceset="TRIG_TRUE_D" device=""/>
<part name="V_5P00SRC_VDD1" library="ard101" deviceset="V_5P00SRC_VDD1" device=""/>
<part name="DC_IN_5V_20V1" library="ard101" deviceset="DC_IN_5V_20V" device=""/>
<part name="DC_IN_5V_20V2" library="ard101" deviceset="DC_IN_5V_20V" device=""/>
<part name="TRIG_TRUE_D2" library="ard101" deviceset="TRIG_TRUE_D" device=""/>
<part name="DC_IN_JACK1" library="ard101" deviceset="DC_IN_JACK" device=""/>
<part name="DC_IN_5V_20V3" library="ard101" deviceset="DC_IN_5V_20V" device=""/>
<part name="DC_IN_5V_20V_FIL1" library="ard101" deviceset="DC_IN_5V_20V_FIL" device=""/>
<part name="V_5P00SRC_VDD2" library="ard101" deviceset="V_5P00SRC_VDD1" device=""/>
<part name="TRIG_TRUE_D3" library="ard101" deviceset="TRIG_TRUE_D" device=""/>
<part name="GND59" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND60" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND61" library="tinyTILE" deviceset="GND" device=""/>
<part name="V_5P00SRC_VDD3" library="ard101" deviceset="V_5P00SRC_VDD1" device=""/>
<part name="GND62" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND63" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND64" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND65" library="tinyTILE" deviceset="GND" device=""/>
<part name="V_3P3SRC_VDD1" library="ard101" deviceset="V_3P3SRC_VDD1" device=""/>
<part name="GND66" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND67" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND68" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND69" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND70" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND10" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND71" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND72" library="tinyTILE" deviceset="GND" device=""/>
<part name="DC_IN_5V_20V4" library="ard101" deviceset="DC_IN_5V_20V" device=""/>
<part name="VDD_PLAT_3P10" library="tinyTILE" deviceset="VDD_PLAT_3P3" device=""/>
<part name="V_5P00SRC_SW_VDD1" library="ard101" deviceset="V_5P00SRC_SW_VDD1" device=""/>
<part name="GND73" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND74" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND75" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND17" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND18" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND19" library="tinyTILE" deviceset="GND" device=""/>
<part name="USB_5P00_PWR3" library="tinyTILE" deviceset="USB_5P00_PWR" device=""/>
<part name="TPB19" library="ard101" deviceset="TESTPAD" device=""/>
<part name="DC_IN_JACK2" library="ard101" deviceset="DC_IN_JACK" device=""/>
<part name="TPB20" library="ard101" deviceset="TESTPAD" device=""/>
<part name="VDD_PLAT_3P7" library="tinyTILE" deviceset="VDD_PLAT_3P3" device=""/>
<part name="TPB21" library="ard101" deviceset="TESTPAD" device=""/>
<part name="TPB22" library="ard101" deviceset="TESTPAD" device=""/>
<part name="TPB23" library="ard101" deviceset="TESTPAD" device=""/>
<part name="GND41" library="ard101" deviceset="GND" device=""/>
<part name="GND76" library="ard101" deviceset="GND" device=""/>
<part name="V_3P3SRC_VDD3" library="ard101" deviceset="V_3P3SRC_VDD1" device=""/>
<part name="VDD_PLAT_3P11" library="tinyTILE" deviceset="VDD_PLAT_3P3" device=""/>
<part name="GND38" library="ard101" deviceset="GND" device=""/>
<part name="VSYS5" library="ard101" deviceset="VSYS" device=""/>
<part name="VDD_SYS_3P3" library="ard101" deviceset="VDD_SYS_3P3" device=""/>
<part name="GND77" library="ard101" deviceset="GND" device=""/>
<part name="GND78" library="ard101" deviceset="GND" device=""/>
<part name="V_5P00SRC_SW_VDD2" library="ard101" deviceset="V_5P00SRC_SW_VDD1" device=""/>
<part name="GND79" library="tinyTILE" deviceset="GND" device=""/>
<part name="U203" library="ard101" deviceset="SLG5NT1593V" device=""/>
<part name="VDD_SYS_3P2" library="ard101" deviceset="VDD_SYS_3P3" device=""/>
<part name="GND80" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND81" library="tinyTILE" deviceset="GND" device=""/>
<part name="V_5P00SRC_SW_VDD3" library="ard101" deviceset="V_5P00SRC_SW_VDD1" device=""/>
<part name="GND26" library="tinyTILE" deviceset="GND" device=""/>
<part name="V_5P00SRC_SW_VDD4" library="ard101" deviceset="V_5P00SRC_SW_VDD1" device=""/>
<part name="VDD_PLAT_3P4" library="ard101" deviceset="VDD_PLAT_3P3" device=""/>
<part name="GND27" library="tinyTILE" deviceset="GND" device=""/>
<part name="V_3P5_VREFA1" library="ard101" deviceset="V_3P5_VREFA" device=""/>
<part name="V_3P5_VREFA2" library="ard101" deviceset="V_3P5_VREFA" device=""/>
<part name="GND28" library="tinyTILE" deviceset="GND" device=""/>
<part name="V_3P5_VREFA3" library="ard101" deviceset="V_3P5_VREFA" device=""/>
<part name="GND82" library="tinyTILE" deviceset="GND" device=""/>
<part name="V_5P00SRC_SW_VDD5" library="ard101" deviceset="V_5P00SRC_SW_VDD1" device=""/>
<part name="GND83" library="tinyTILE" deviceset="GND" device=""/>
<part name="V_3P5_VREFA4" library="ard101" deviceset="V_3P5_VREFA" device=""/>
<part name="GND84" library="tinyTILE" deviceset="GND" device=""/>
<part name="V_5P00SRC_SW_VDD6" library="ard101" deviceset="V_5P00SRC_SW_VDD1" device=""/>
<part name="GND85" library="tinyTILE" deviceset="GND" device=""/>
<part name="VDD_PLAT_3P12" library="ard101" deviceset="VDD_PLAT_3P3" device=""/>
<part name="GND86" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND87" library="tinyTILE" deviceset="GND" device=""/>
<part name="GND88" library="tinyTILE" deviceset="GND" device=""/>
<part name="V_5P00SRC_SW_VDD7" library="ard101" deviceset="V_5P00SRC_SW_VDD1" device=""/>
<part name="GND89" library="tinyTILE" deviceset="GND" device=""/>
<part name="C42" library="ard101" deviceset="GRM188R6YA475KE15D" device="" value="4.7uF"/>
<part name="C18" library="ard101" deviceset="GRM188R6YA475KE15D" device="" value="4.7uF"/>
<part name="C50" library="ard101" deviceset="GRM188R6YA475KE15D" device="" value="4.7uF"/>
<part name="C12" library="ard101" deviceset="GRM188R6YA475KE15D" device="" value="4.7uF"/>
<part name="C16" library="ard101" deviceset="GRM188R6YA475KE15D" device="" value="4.7uF"/>
<part name="C17" library="ard101" deviceset="GRM188R6YA475KE15D" device="" value="4.7uF"/>
<part name="R12" library="ard101" deviceset="CRCW060322R0FKEA" device="" value="22 ohm"/>
<part name="R31" library="ard101" deviceset="CRCW060322R0FKEA" device="" value="22 ohm"/>
<part name="R32" library="ard101" deviceset="CRCW060322R0FKEA" device="" value="22 ohm"/>
<part name="R35" library="ard101" deviceset="CRCW060322R0FKEA" device="" value="22 ohm"/>
<part name="R73" library="ard101" deviceset="CRCW0603402RFKEB" device="" value="402 ohm"/>
<part name="R74" library="ard101" deviceset="CRCW0603698RFKEB" device="" value="698 ohm"/>
<part name="C39" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C55" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C36" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C22" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C24" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C26" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C28" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C30" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C32" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C35" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C43" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C44" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C45" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C48" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C51" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C52" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C53" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C54" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C58" library="ard101" deviceset="GRM188R61E104KA01" device="" value="0.1uF"/>
<part name="C47" library="ard101" deviceset="GRM188R61E104KA01_NOSTUFF" device="" value="0.1uF"/>
<part name="C46" library="ard101" deviceset="GRM188R61E104KA01_NOSTUFF" device="" value="0.1uF"/>
<part name="C38" library="ard101" deviceset="GRM188R61E104KA01_NOSTUFF" device="" value="0.1uF"/>
<part name="C13" library="ard101" deviceset="GRM188R61E106MA73D" device="" value="10uF"/>
<part name="C20" library="ard101" deviceset="GRM188R61E106MA73D" device="" value="10uF"/>
<part name="C23" library="ard101" deviceset="GRM188R61E106MA73D" device="" value="10uF"/>
<part name="C49" library="ard101" deviceset="GRM188R61E106MA73D" device="" value="10uF"/>
<part name="R57" library="ard101" deviceset="CRCW060310K0FKEA" device="" value="10K ohm"/>
<part name="R30" library="ard101" deviceset="CRCW060310K0FKEA" device="" value="10K ohm"/>
<part name="R33" library="ard101" deviceset="CRCW060310K0FKEA" device="" value="10K ohm"/>
<part name="R62" library="ard101" deviceset="CRCW060310K0FKEA" device="" value="10K ohm"/>
<part name="R70" library="ard101" deviceset="CRCW060310K0FKEA" device="" value="10K ohm"/>
<part name="R77" library="ard101" deviceset="CRCW060310K0FKEA" device="" value="10K ohm"/>
<part name="R82" library="ard101" deviceset="CRCW060310K0FKEA" device="" value="10K ohm"/>
<part name="R83" library="ard101" deviceset="CRCW06031K50FKEB" device="" value="1.5K ohm"/>
<part name="R75" library="ard101" deviceset="RK73H1JTTD1001F" device="" value="1K ohm"/>
<part name="R19" library="ard101" deviceset="CRCW06030000Z0EA" device="" value="0 ohm"/>
<part name="R59" library="ard101" deviceset="CRCW06030000Z0EA" device="" value="0 ohm"/>
<part name="R90" library="ard101" deviceset="RK73B1ETTP104J" device="" value="100K ohm"/>
<part name="C57" library="ard101" deviceset="GRM033R60J104KE81D" device="" value="0.1uF"/>
<part name="C56" library="ard101" deviceset="GRM155R60J226ME11D" device="" value="22uF"/>
<part name="C41" library="ard101" deviceset="GRM1885C1H330JA01F" device="" value="33pF"/>
<part name="C19" library="ard101" deviceset="GRM1885C1H330JA01F" device="" value="33pF"/>
<part name="R23" library="ard101" deviceset="RK73H1JTTD1000F" device="" value="100 ohm"/>
<part name="R13" library="ard101" deviceset="RK73H1JTTD1000F" device="" value="100 ohm"/>
<part name="R15" library="ard101" deviceset="RK73B1JTTD331J" device="" value="330 ohm"/>
<part name="R16" library="ard101" deviceset="RK73B1JTTD331J" device="" value="330 ohm"/>
<part name="R10" library="ard101" deviceset="RK73B1JTTD331J" device="" value="330 ohm"/>
<part name="C15" library="ard101" deviceset="GRM188R71H333KA61F" device="" value="0.033uF"/>
<part name="R65" library="ard101" deviceset="CRCW0603200KJNEB" device="" value="200K ohm"/>
<part name="R27" library="ard101" deviceset="CRCW0603200KJNEB" device="" value="200K ohm"/>
<part name="R28" library="ard101" deviceset="CRCW0603200KJNEB" device="" value="200K ohm"/>
<part name="R29" library="ard101" deviceset="CRCW0603200KJNEB" device="" value="200K ohm"/>
<part name="R34" library="ard101" deviceset="CRCW06031K80FKEBC" device="" value="1.8K ohm"/>
<part name="R86" library="ard101" deviceset="RK73B1ETTP106J" device="" value="10M ohm"/>
<part name="R91" library="ard101" deviceset="RK73B1ETTP106J" device="" value="10M ohm"/>
<part name="R84" library="ard101" deviceset="RK73B1ETTP106J" device="" value="10M ohm"/>
<part name="R63" library="ard101" deviceset="CRCW06036R80JNEB" device="" value="6.8 ohm"/>
<part name="R58" library="ard101" deviceset="CRCW06036R80JNEB" device="" value="6.8 ohm"/>
<part name="R92" library="ard101" deviceset="CRCW0402100RJNED" device="" value="100 ohm"/>
<part name="R89" library="ard101" deviceset="CRCW0402100RJNED" device="" value="100 ohm"/>
<part name="C14" library="ard101" deviceset="GRM188R61A226ME15D" device="" value="22uF"/>
<part name="C11" library="ard101" deviceset="GRM188R61C475KAAJD" device="" value="4.7uF"/>
<part name="C21" library="ard101" deviceset="GRM188R61C475KAAJD" device="" value="4.7uF"/>
<part name="C25" library="ard101" deviceset="GRM188R61C475KAAJD" device="" value="4.7uF"/>
<part name="C29" library="ard101" deviceset="GRM188R61C475KAAJD" device="" value="4.7uF"/>
<part name="C31" library="ard101" deviceset="GRM188R61C475KAAJD" device="" value="4.7uF"/>
<part name="C33" library="ard101" deviceset="GRM188R61C475KAAJD" device="" value="4.7uF"/>
<part name="C3" library="ard101" deviceset="GRM1885C1H100JA01F" device="" value="10pF"/>
<part name="C2" library="ard101" deviceset="GRM188R61E104KA01_NOSTUFF" device="" value="0.1uF"/>
<part name="C1" library="ard101" deviceset="CC0603CRNPO9BN1R2" device="" value="1.2pF"/>
<part name="R14" library="ard101" deviceset="RK73H1JTTD1001F" device="" value="1K ohm"/>
<part name="R18" library="ard101" deviceset="CRCW06030000Z0EA_NOSTUFF" device="" value="0 ohm"/>
<part name="R24" library="ard101" deviceset="CRCW06030000Z0EA_NOSTUFF" device="" value="0 ohm"/>
<part name="R93" library="ard101" deviceset="CRCW04020000Z0ED_NOSTUFF" device="" value="0 ohm"/>
<part name="R71" library="ard101" deviceset="CRCW060310K0FKEA_NOSTUFF" device="" value="10K ohm"/>
<part name="GND90" library="tinyTILE" deviceset="GND" device=""/>
<part name="FB1" library="ard101" deviceset="FERRITE_BEAD_0603_BLM18KG331SN1D" device=""/>
<part name="D17" library="ard101" deviceset="DIO_RSX501L-20TE25" device=""/>
<part name="D18" library="ard101" deviceset="DIO_RSX501L-20TE25" device=""/>
<part name="J16" library="ard101" deviceset="CON_DC_PWR_JACK" device=""/>
<part name="J17" library="ard101" deviceset="CON_USB_TYPE_B" device=""/>
<part name="SW12" library="ard101" deviceset="SWITCH_PTS645-S-M-43-SMTR92-LFS" device=""/>
<part name="SW10" library="ard101" deviceset="SWITCH_PTS645-S-M-43-SMTR92-LFS" device=""/>
<part name="J10" library="ard101" deviceset="CON_1X8_2211-08-S-02-3.2" device=""/>
<part name="U13" library="ard101" deviceset="FPF2496UCX_WLCSP_VREG" device=""/>
<part name="U205" library="ard101" deviceset="TPS62162DSG" device=""/>
<part name="GND91" library="tinyTILE" deviceset="GND" device=""/>
<part name="U10" library="ard101" deviceset="TPS62153RGTR" device=""/>
<part name="L14" library="ard101" deviceset="IND_DFE201610P-2R2M=P2" device="" value="2.2uH"/>
<part name="L10" library="ard101" deviceset="IND_DFE201610P-2R2M=P2" device="" value="2.2uH"/>
<part name="VDD_PLAT_3P1" library="ard101" deviceset="VDD_PLAT_3P3" device=""/>
<part name="U16" library="ard101" deviceset="SN74AUP1G34DBVR" device=""/>
<part name="U202" library="ard101" deviceset="R3119-VREG" device=""/>
<part name="L12" library="ard101" deviceset="NRH3012T220MN" device="" value="22uH"/>
<part name="L1" library="ard101" deviceset="IND_LQG18HN4N7S00D" device="" value="4.7nH"/>
<part name="D14" library="ard101" deviceset="LED_SML-P12PTT86" device=""/>
<part name="D10" library="ard101" deviceset="LED_SML-P12PTT86" device=""/>
<part name="D13" library="ard101" deviceset="LED_SML-P12PTT86" device=""/>
<part name="D15" library="ard101" deviceset="LED_SML-P11UTT86" device=""/>
<part name="ESD10" library="ard101" deviceset="PESD5V0X1BCAL,315" device=""/>
<part name="ESD11" library="ard101" deviceset="PESD5V0X1BCAL,315" device=""/>
<part name="J18" library="ard101" deviceset="20449-001E-01" device=""/>
<part name="U204" library="ard101" deviceset="SLG7NT41502VTR" device=""/>
<part name="U206" library="ard101" deviceset="SLG5NT15944V" device=""/>
<part name="J15" library="ard101" deviceset="CON_JTAG_20021111-00010T4LF" device=""/>
<part name="GND93" library="ard101" deviceset="GND" device=""/>
<part name="VDD_PLAT_3P6" library="ard101" deviceset="VDD_PLAT_3P3" device=""/>
<part name="U201" library="ard101" deviceset="IC_MX25V1635FM2I_FLASH" device=""/>
<part name="U15" library="ard101" deviceset="IC_LSF0108PWR" device=""/>
<part name="U14" library="ard101" deviceset="IC_LSF0108PWR" device=""/>
<part name="U11" library="ard101" deviceset="IC_LSF0108PWR" device=""/>
<part name="J14" library="ard101" deviceset="CON_1X6_2211-06-S-02-3.2" device=""/>
<part name="J12" library="ard101" deviceset="CON_2X3_2202-06-S-02-6.0" device=""/>
<part name="J11" library="ard101" deviceset="CON_1X10_2211-10-S-02" device=""/>
<part name="V_3P3SRC_VDD2" library="ard101" deviceset="V_3P3SRC_VDD1" device=""/>
<part name="V_5P00SRC_VDD4" library="ard101" deviceset="V_5P00SRC_VDD1" device=""/>
<part name="J13" library="ard101" deviceset="CON_1X8_2211-08-S-02-3.2_IO" device=""/>
<part name="R81" library="ard101" deviceset="RK73H1JTTD3001F" device="" value="3K ohm"/>
<part name="R88" library="ard101" deviceset="RK73H1ETTP2800F" device="" value="280 ohm"/>
<part name="TPB16" library="ard101" deviceset="TESTPAD" device=""/>
<part name="TPB15" library="ard101" deviceset="TESTPAD" device=""/>
<part name="TPB14" library="ard101" deviceset="TESTPAD" device=""/>
<part name="TPB13" library="ard101" deviceset="TESTPAD" device=""/>
<part name="TPB12" library="ard101" deviceset="TESTPAD" device=""/>
<part name="TPB10" library="ard101" deviceset="TESTPAD" device=""/>
<part name="TPB11" library="ard101" deviceset="TESTPAD" device=""/>
<part name="TPB17" library="ard101" deviceset="TESTPAD" device=""/>
<part name="TPB18" library="ard101" deviceset="TESTPAD" device=""/>
<part name="SH10" library="ard101" deviceset="SHORTING_PAD_2_SHORT_140X180_SH" device="" value="openPAD"/>
<part name="U$1" library="ard101" deviceset="FIDUCIAL_40" device=""/>
<part name="U$2" library="ard101" deviceset="FIDUCIAL_40" device=""/>
<part name="U$3" library="ard101" deviceset="FIDUCIAL_40" device=""/>
<part name="U$4" library="ard101" deviceset="FIDUCIAL_40" device=""/>
</parts>
<sheets>
<sheet>
<description>COVER PAGE -Table Of Contents</description>
<plain>
<frame x1="-96.52" y1="-121.92" x2="289.56" y2="124.46" columns="8" rows="5" layer="97"/>
<text x="281.94" y="-106.68" size="2.54" layer="97" rot="R180">Table Of Contents</text>
<text x="281.94" y="-111.76" size="2.54" layer="97" rot="R180">PAGE 1 OF 5</text>
<text x="281.94" y="-96.52" size="5.08" layer="97" rot="R180">ARDUINO101</text>
<text x="-88.9" y="-116.84" size="1.778" layer="97">No Stuff implies component is not mounted or not populated, thus not included in the Bill Of Material</text>
<text x="33.02" y="38.1" size="5.08" layer="97" rot="R180" align="top-right">01: TABLE OF CONTENTS</text>
<text x="33.02" y="30.48" size="5.08" layer="97" rot="R180" align="top-right">02: POWER &amp; CONNECTORS</text>
<text x="33.02" y="22.86" size="5.08" layer="97" rot="R180" align="top-right">03: CURIE</text>
<text x="33.02" y="15.24" size="5.08" layer="97" rot="R180" align="top-right">04: LEVEL-SHIFTERS &amp; 5V IO</text>
<text x="33.02" y="7.62" size="5.08" layer="97" rot="R180" align="top-right">05: POWER SEQUENCER</text>
<text x="-81.28" y="-106.68" size="1.778" layer="91">Intel® Curie   Design Document

This Intel® Curie    design document is licensed by Intel under
the terms of the Creative Commons Attribution Share-Alike License (ver. 3),
subject to the following terms and conditions. The Intel® Curie    design 
document IS PROVIDED "AS IS" AND "WITH ALL FAULTS." Intel DISCLAIMS ALL OTHER WARRANTIES, 
EXPRESS OR IMPLIED REGARDING THE CURIE DESIGN OR THIS CURIE DESIGN DOCUMENT INCLUDING, BUT NOT 
LIMITED TO, ANY IMPLIED WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.
Intel® may make changes to the specifications, schematics and 
product descriptions at any time, without notice. The Customer must 
not rely on the absence or characteristics of any features or instructions 
marked "reserved" or "undefined." Intel® reserves these for future definition 
and shall have no responsibility whatsoever for conflicts or incompatibilities arising 
from future changes to them.


</text>
<text x="-63.5" y="-63.5" size="1.27" layer="91">TM</text>
<text x="-55.88" y="-68.58" size="1.27" layer="91">TM</text>
<text x="12.7" y="-73.66" size="1.27" layer="91">TM</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>POWER &amp; CONNECTORS</description>
<plain>
<frame x1="0" y1="-243.84" x2="386.08" y2="2.54" columns="8" rows="5" layer="97"/>
<text x="378.46" y="-231.14" size="2.54" layer="97" rot="R180">Power &amp; Connectors</text>
<text x="378.46" y="-236.22" size="2.54" layer="97" rot="R180">PAGE 2 OF 5</text>
<text x="378.46" y="-220.98" size="5.08" layer="97" rot="R180">ARDUINO101</text>
<text x="7.62" y="-86.36" size="2.54" layer="97">Barrel Power Input</text>
<text x="137.16" y="-68.58" size="1.778" layer="97">DESIGN NOTE:</text>
<text x="137.16" y="-71.12" size="1.778" layer="97">CURRENT LIMIT RESISTOR VALUES</text>
<text x="137.16" y="-73.66" size="1.778" layer="97">2100 = 500mA; 1100 = 1A; 698 = 1.5A</text>
<text x="7.62" y="-7.62" size="2.54" layer="97">Usb Power Input</text>
<text x="7.62" y="-238.76" size="1.778" layer="97">No Stuff implies component is not mounted or not populated, thus not included in the Bill Of Material</text>
<wire x1="8.8" y1="-81.82" x2="371.16" y2="-81.82" width="0.1524" layer="97" style="longdash"/>
<wire x1="291.84" y1="-3.24" x2="291.84" y2="-80.02" width="0.1524" layer="97" style="longdash"/>
<wire x1="8.8" y1="-155.48" x2="373.7" y2="-155.48" width="0.1524" layer="97" style="longdash"/>
<text x="7.62" y="-160.02" size="2.54" layer="97">8-pin Conn, RESET &amp; LEDs</text>
<text x="309.88" y="-10.16" size="2.54" layer="97">Power Input SEL</text>
<text x="325.12" y="-76.2" size="1.778" layer="97">DESIGN NOTE:
Trip set to 5.75V</text>
<text x="137.16" y="-76.2" size="1.778" layer="97">Short SH10 for 1.5A</text>
<text x="15.24" y="-96.52" size="1.778" layer="97">DESIGN NOTE:
20 volt tolerant
7-17 volt DC IN</text>
<text x="210.82" y="-167.64" size="1.778" layer="97">COM</text>
<text x="210.82" y="-193.04" size="1.778" layer="97">FAULT</text>
<text x="210.82" y="-218.44" size="1.778" layer="97">POWER</text>
<text x="137.16" y="-60.96" size="1.778" layer="97">NO-STUFF/ EMPTY SH10
Shorting PAD (etch design feature)</text>
<text x="317.5" y="-33.02" size="1.778" layer="97">RICOH R3119N050A-TR-FE</text>
<text x="172.72" y="-96.52" size="1.778" layer="97">U10 .. does not follow naming convention
 for IC with Exposed PAD -  QFN16 
TEXAS INST TPS62153RGTR</text>
</plain>
<instances>
<instance part="GND1" gate="G$1" x="40.64" y="-53.34"/>
<instance part="GND2" gate="G$1" x="38.1" y="-33.02"/>
<instance part="GND3" gate="G$1" x="58.42" y="-76.2"/>
<instance part="GND4" gate="G$1" x="78.74" y="-76.2"/>
<instance part="GND5" gate="G$1" x="137.16" y="-38.1"/>
<instance part="GND6" gate="G$1" x="162.56" y="-53.34"/>
<instance part="GND7" gate="G$1" x="195.58" y="-76.2"/>
<instance part="GND8" gate="G$1" x="233.68" y="-58.42"/>
<instance part="GND9" gate="G$1" x="271.78" y="-58.42"/>
<instance part="GND11" gate="G$1" x="228.6" y="-238.76"/>
<instance part="GND12" gate="G$1" x="299.72" y="-203.2"/>
<instance part="GND13" gate="G$1" x="50.8" y="-190.5"/>
<instance part="GND14" gate="G$1" x="7.62" y="-187.96"/>
<instance part="USB_5P00_PWR1" gate="G$1" x="48.26" y="-12.7"/>
<instance part="VDD_PLAT_3P9" gate="G$1" x="332.74" y="-177.8"/>
<instance part="CURIE_VBUS2" gate="G$1" x="76.2" y="-12.7"/>
<instance part="GND44" gate="G$1" x="327.66" y="-63.5"/>
<instance part="GND46" gate="G$1" x="358.14" y="-73.66"/>
<instance part="GND47" gate="G$1" x="373.38" y="-73.66"/>
<instance part="GND45" gate="G$1" x="299.72" y="-73.66"/>
<instance part="GND48" gate="G$1" x="317.5" y="-73.66"/>
<instance part="GND49" gate="G$1" x="215.9" y="-76.2"/>
<instance part="USB_5P00_PWR4" gate="G$1" x="137.16" y="-12.7"/>
<instance part="GND50" gate="G$1" x="254" y="-58.42"/>
<instance part="GND51" gate="G$1" x="12.7" y="-134.62"/>
<instance part="GND52" gate="G$1" x="7.62" y="-134.62"/>
<instance part="GND53" gate="G$1" x="53.34" y="-137.16"/>
<instance part="GND54" gate="G$1" x="66.04" y="-137.16"/>
<instance part="GND55" gate="G$1" x="116.84" y="-137.16"/>
<instance part="GND56" gate="G$1" x="129.54" y="-137.16"/>
<instance part="GND57" gate="G$1" x="142.24" y="-137.16"/>
<instance part="GND58" gate="G$1" x="157.48" y="-149.86"/>
<instance part="TRIG_TRUE_D1" gate="G$1" x="157.48" y="-35.56"/>
<instance part="V_5P00SRC_VDD1" gate="G$1" x="271.78" y="-30.48"/>
<instance part="DC_IN_5V_20V1" gate="G$1" x="299.72" y="-27.94"/>
<instance part="DC_IN_5V_20V2" gate="G$1" x="363.22" y="-33.02"/>
<instance part="TRIG_TRUE_D2" gate="G$1" x="373.38" y="-38.1"/>
<instance part="DC_IN_JACK1" gate="G$1" x="30.48" y="-106.68"/>
<instance part="DC_IN_5V_20V3" gate="G$1" x="55.88" y="-106.68"/>
<instance part="DC_IN_5V_20V_FIL1" gate="G$1" x="83.82" y="-106.68"/>
<instance part="V_5P00SRC_VDD2" gate="G$1" x="157.48" y="-116.84"/>
<instance part="TRIG_TRUE_D3" gate="G$1" x="177.8" y="-114.3"/>
<instance part="GND59" gate="G$1" x="172.72" y="-149.86"/>
<instance part="GND60" gate="G$1" x="187.96" y="-149.86"/>
<instance part="GND61" gate="G$1" x="241.3" y="-139.7"/>
<instance part="V_5P00SRC_VDD3" gate="G$1" x="274.32" y="-104.14"/>
<instance part="GND62" gate="G$1" x="271.78" y="-124.46"/>
<instance part="GND63" gate="G$1" x="284.48" y="-124.46"/>
<instance part="GND64" gate="G$1" x="307.34" y="-137.16"/>
<instance part="GND65" gate="G$1" x="337.82" y="-137.16"/>
<instance part="V_3P3SRC_VDD1" gate="G$1" x="373.38" y="-114.3"/>
<instance part="GND66" gate="G$1" x="347.98" y="-152.4"/>
<instance part="GND67" gate="G$1" x="360.68" y="-152.4"/>
<instance part="GND68" gate="G$1" x="373.38" y="-152.4"/>
<instance part="GND69" gate="G$1" x="50.8" y="-226.06"/>
<instance part="GND70" gate="G$1" x="7.62" y="-223.52"/>
<instance part="GND10" gate="G$1" x="287.02" y="-203.2"/>
<instance part="GND71" gate="G$1" x="375.92" y="-203.2"/>
<instance part="GND72" gate="G$1" x="149.86" y="-205.74"/>
<instance part="DC_IN_5V_20V4" gate="G$1" x="129.54" y="-175.26"/>
<instance part="VDD_PLAT_3P10" gate="G$1" x="114.3" y="-175.26"/>
<instance part="V_5P00SRC_SW_VDD1" gate="G$1" x="147.32" y="-175.26"/>
<instance part="C42" gate="G$1" x="38.1" y="-22.86"/>
<instance part="C18" gate="G$1" x="137.16" y="-27.94"/>
<instance part="C50" gate="G$1" x="66.04" y="-127"/>
<instance part="C12" gate="G$1" x="116.84" y="-127"/>
<instance part="C16" gate="G$1" x="129.54" y="-127"/>
<instance part="R12" gate="G$1" x="66.04" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="60.325" y="-20.32" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="67.31" y="-20.32" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="66.675" y="-25.4" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="61.087" y="-25.4" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="70.866" y="-20.32" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="88.9" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="83.185" y="-43.18" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="90.17" y="-43.18" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="89.535" y="-48.26" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="83.947" y="-48.26" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="93.726" y="-43.18" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="78.74" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="73.025" y="-38.1" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="80.01" y="-38.1" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="79.375" y="-43.18" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="73.787" y="-43.18" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="83.566" y="-38.1" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R73" gate="G$1" x="215.9" y="-66.04"/>
<instance part="R74" gate="G$1" x="215.9" y="-50.8"/>
<instance part="C39" gate="G$1" x="233.68" y="-45.72"/>
<instance part="C55" gate="G$1" x="373.38" y="-63.5"/>
<instance part="C36" gate="G$1" x="53.34" y="-127"/>
<instance part="C54" gate="G$1" x="317.5" y="-63.5"/>
<instance part="C13" gate="G$1" x="373.38" y="-142.24"/>
<instance part="C49" gate="G$1" x="271.78" y="-45.72"/>
<instance part="R57" gate="G$1" x="254" y="-45.72"/>
<instance part="R70" gate="G$1" x="157.48" y="-124.46"/>
<instance part="R77" gate="G$1" x="142.24" y="-127"/>
<instance part="R82" gate="G$1" x="299.72" y="-63.5"/>
<instance part="R83" gate="G$1" x="299.72" y="-38.1"/>
<instance part="R75" gate="G$1" x="358.14" y="-63.5"/>
<instance part="R90" gate="G$1" x="347.98" y="-114.3"/>
<instance part="C57" gate="G$1" x="347.98" y="-142.24"/>
<instance part="C56" gate="G$1" x="360.68" y="-142.24"/>
<instance part="C41" gate="G$1" x="50.8" y="-180.34"/>
<instance part="C19" gate="G$1" x="50.8" y="-215.9"/>
<instance part="R23" gate="G$1" x="63.5" y="-172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="57.785" y="-170.18" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="64.77" y="-170.18" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="59.055" y="-175.26" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="66.167" y="-175.26" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="68.326" y="-170.18" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="63.5" y="-208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="57.785" y="-205.74" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="64.77" y="-205.74" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="59.055" y="-210.82" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="66.167" y="-210.82" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="68.326" y="-205.74" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="180.34" y="-172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="177.165" y="-170.18" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="184.15" y="-170.18" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="175.895" y="-175.26" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="183.007" y="-175.26" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="185.166" y="-170.18" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="180.34" y="-198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="177.165" y="-195.58" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="184.15" y="-195.58" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="175.895" y="-200.66" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="183.007" y="-200.66" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="185.166" y="-195.58" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="180.34" y="-223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="177.165" y="-220.98" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="184.15" y="-220.98" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="175.895" y="-226.06" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="183.007" y="-226.06" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="185.166" y="-220.98" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="172.72" y="-139.7"/>
<instance part="R65" gate="G$1" x="287.02" y="-193.04"/>
<instance part="R89" gate="G$1" x="297.18" y="-114.3"/>
<instance part="C14" gate="G$1" x="271.78" y="-114.3"/>
<instance part="C11" gate="G$1" x="284.48" y="-114.3"/>
<instance part="R14" gate="G$1" x="342.9" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="339.725" y="-185.42" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="344.17" y="-185.42" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="338.455" y="-190.5" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="345.567" y="-190.5" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="347.726" y="-185.42" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R71" gate="G$1" x="157.48" y="-139.7"/>
<instance part="GND90" gate="G$1" x="10.16" y="-53.34"/>
<instance part="FB1" gate="G$1" x="73.66" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="69.85" y="-107.95" size="1.27" layer="95" font="vector" rot="R180"/>
<attribute name="CURRENT" x="73.025" y="-110.49" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="68.58" y="-118.11" size="1.27" layer="96" font="vector"/>
<attribute name="IMPEDANCE" x="69.85" y="-110.49" size="1.27" layer="96" font="vector" rot="R180"/>
<attribute name="SIZE" x="74.295" y="-118.11" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="D17" gate="G$1" x="40.64" y="-114.3"/>
<instance part="D18" gate="G$1" x="93.98" y="-114.3"/>
<instance part="J16" gate="G$1" x="7.62" y="-114.3"/>
<instance part="J17" gate="G$1" x="25.4" y="-40.64"/>
<instance part="SW12" gate="G$1" x="22.86" y="-177.8"/>
<instance part="SW10" gate="G$1" x="22.86" y="-213.36" rot="R180"/>
<instance part="J10" gate="G$1" x="160.02" y="-187.96"/>
<instance part="U13" gate="G$1" x="182.88" y="-40.64"/>
<instance part="U205" gate="G$1" x="322.58" y="-124.46"/>
<instance part="U10" gate="G$1" x="218.44" y="-119.38"/>
<instance part="L14" gate="G$1" x="360.68" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="355.6" y="-127" size="1.016" layer="95" font="vector"/>
<attribute name="VALUE" x="363.22" y="-127" size="1.016" layer="96" font="vector"/>
<attribute name="PN" x="355.6" y="-132.08" size="1.016" layer="96" font="vector"/>
<attribute name="TOL" x="350.52" y="-132.08" size="1.016" layer="96" font="vector"/>
</instance>
<instance part="L10" gate="G$1" x="254" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="248.92" y="-104.14" size="1.016" layer="95" font="vector"/>
<attribute name="VALUE" x="256.54" y="-104.14" size="1.016" layer="96" font="vector"/>
<attribute name="PN" x="248.92" y="-109.22" size="1.016" layer="96" font="vector"/>
<attribute name="TOL" x="243.84" y="-109.22" size="1.016" layer="96" font="vector"/>
</instance>
<instance part="VDD_PLAT_3P1" gate="G$1" x="172.72" y="-170.18"/>
<instance part="U16" gate="G$1" x="314.96" y="-185.42"/>
<instance part="U202" gate="G$1" x="342.9" y="-50.8"/>
<instance part="D14" gate="G$1" x="205.74" y="-172.72" rot="R270"/>
<instance part="D10" gate="G$1" x="205.74" y="-223.52" rot="R270"/>
<instance part="D13" gate="G$1" x="363.22" y="-187.96" rot="R270"/>
<instance part="D15" gate="G$1" x="205.74" y="-198.12" rot="R270"/>
<instance part="ESD10" gate="G$1" x="58.42" y="-60.96"/>
<instance part="ESD11" gate="G$1" x="78.74" y="-60.96"/>
<instance part="R81" gate="G$1" x="363.22" y="-40.64"/>
<instance part="SH10" gate="G$1" x="198.12" y="-66.04"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="GND14" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="-172.72" x2="7.62" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-172.72" x2="7.62" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-182.88" x2="7.62" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-182.88" x2="7.62" y2="-182.88" width="0.1524" layer="91"/>
<junction x="7.62" y="-182.88"/>
<pinref part="SW12" gate="G$1" pin="3"/>
<pinref part="SW12" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="GND13" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="-187.96" x2="50.8" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND11" gate="G$1" pin="GND"/>
<wire x1="215.9" y1="-223.52" x2="228.6" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-223.52" x2="228.6" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="GND12" gate="G$1" pin="GND"/>
<wire x1="299.72" y1="-190.5" x2="299.72" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="-190.5" x2="299.72" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="-45.72" x2="40.64" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-45.72" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J17" gate="G$1" pin="P$4"/>
</segment>
<segment>
<pinref part="GND2" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="-27.94" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND3" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="-73.66" x2="58.42" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="ESD10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND4" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="-73.66" x2="78.74" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="ESD11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND5" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="-35.56" x2="137.16" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND6" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="-45.72" x2="162.56" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-48.26" x2="162.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-45.72" x2="162.56" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="GND1"/>
<pinref part="U13" gate="G$1" pin="GND2"/>
<wire x1="170.18" y1="-48.26" x2="162.56" y2="-48.26" width="0.1524" layer="91"/>
<junction x="162.56" y="-48.26"/>
</segment>
<segment>
<pinref part="GND8" gate="G$1" pin="GND"/>
<wire x1="233.68" y1="-55.88" x2="233.68" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND44" gate="G$1" pin="GND"/>
<wire x1="327.66" y1="-50.8" x2="327.66" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-55.88" x2="327.66" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-50.8" x2="327.66" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U202" gate="G$1" pin="GND1"/>
<pinref part="U202" gate="G$1" pin="GND2"/>
<wire x1="330.2" y1="-55.88" x2="327.66" y2="-55.88" width="0.1524" layer="91"/>
<junction x="327.66" y="-55.88"/>
</segment>
<segment>
<pinref part="GND46" gate="G$1" pin="GND"/>
<wire x1="358.14" y1="-68.58" x2="358.14" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND47" gate="G$1" pin="GND"/>
<wire x1="373.38" y1="-68.58" x2="373.38" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND45" gate="G$1" pin="GND"/>
<wire x1="299.72" y1="-68.58" x2="299.72" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R82" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND48" gate="G$1" pin="GND"/>
<wire x1="317.5" y1="-68.58" x2="317.5" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND7" gate="G$1" pin="GND"/>
<wire x1="195.58" y1="-73.66" x2="195.58" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="SH10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND49" gate="G$1" pin="GND"/>
<wire x1="215.9" y1="-71.12" x2="215.9" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="254" y1="-50.8" x2="254" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GND50" gate="G$1" pin="GND"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="271.78" y1="-55.88" x2="271.78" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND9" gate="G$1" pin="GND"/>
<pinref part="C49" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND51" gate="G$1" pin="GND"/>
<pinref part="J16" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-127" x2="12.7" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-124.46" x2="10.16" y2="-127" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-127" x2="12.7" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND52" gate="G$1" pin="GND"/>
<pinref part="J16" gate="G$1" pin="3"/>
<wire x1="7.62" y1="-124.46" x2="7.62" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND53" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="-132.08" x2="53.34" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND54" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="-132.08" x2="66.04" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND55" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="-132.08" x2="116.84" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND56" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="-132.08" x2="129.54" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND57" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="-132.08" x2="142.24" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND58" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="-144.78" x2="157.48" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND59" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="-144.78" x2="172.72" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND60" gate="G$1" pin="GND"/>
<wire x1="187.96" y1="-147.32" x2="187.96" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-132.08" x2="200.66" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="FSW"/>
</segment>
<segment>
<wire x1="236.22" y1="-121.92" x2="241.3" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="GND61" gate="G$1" pin="GND"/>
<wire x1="241.3" y1="-121.92" x2="241.3" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-124.46" x2="241.3" y2="-127" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-127" x2="241.3" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-129.54" x2="241.3" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-132.08" x2="241.3" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-124.46" x2="241.3" y2="-124.46" width="0.1524" layer="91"/>
<junction x="241.3" y="-124.46"/>
<wire x1="236.22" y1="-127" x2="241.3" y2="-127" width="0.1524" layer="91"/>
<junction x="241.3" y="-127"/>
<wire x1="236.22" y1="-129.54" x2="241.3" y2="-129.54" width="0.1524" layer="91"/>
<junction x="241.3" y="-129.54"/>
<wire x1="236.22" y1="-132.08" x2="241.3" y2="-132.08" width="0.1524" layer="91"/>
<junction x="241.3" y="-132.08"/>
<pinref part="U10" gate="G$1" pin="PGND1"/>
<pinref part="U10" gate="G$1" pin="AGND"/>
<pinref part="U10" gate="G$1" pin="THERM"/>
<pinref part="U10" gate="G$1" pin="FB"/>
<pinref part="U10" gate="G$1" pin="PGND2"/>
</segment>
<segment>
<pinref part="GND62" gate="G$1" pin="GND"/>
<wire x1="271.78" y1="-119.38" x2="271.78" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND63" gate="G$1" pin="GND"/>
<wire x1="284.48" y1="-119.38" x2="284.48" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND64" gate="G$1" pin="GND"/>
<wire x1="307.34" y1="-134.62" x2="307.34" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U205" gate="G$1" pin="PGND"/>
<wire x1="307.34" y1="-132.08" x2="307.34" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-127" x2="307.34" y2="-127" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-127" x2="307.34" y2="-129.54" width="0.1524" layer="91"/>
<junction x="307.34" y="-129.54"/>
<pinref part="U205" gate="G$1" pin="AGND"/>
<wire x1="309.88" y1="-129.54" x2="307.34" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U205" gate="G$1" pin="THERM"/>
<wire x1="309.88" y1="-132.08" x2="307.34" y2="-132.08" width="0.1524" layer="91"/>
<junction x="307.34" y="-132.08"/>
</segment>
<segment>
<pinref part="GND65" gate="G$1" pin="GND"/>
<pinref part="U205" gate="G$1" pin="FB"/>
<wire x1="335.28" y1="-132.08" x2="337.82" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-132.08" x2="337.82" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND66" gate="G$1" pin="GND"/>
<wire x1="347.98" y1="-147.32" x2="347.98" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND67" gate="G$1" pin="GND"/>
<wire x1="360.68" y1="-147.32" x2="360.68" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND68" gate="G$1" pin="GND"/>
<wire x1="373.38" y1="-147.32" x2="373.38" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND70" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="-208.28" x2="7.62" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-208.28" x2="7.62" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-218.44" x2="7.62" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-218.44" x2="7.62" y2="-218.44" width="0.1524" layer="91"/>
<junction x="7.62" y="-218.44"/>
<pinref part="SW10" gate="G$1" pin="1"/>
<pinref part="SW10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND69" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="-223.52" x2="50.8" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND10" gate="G$1" pin="GND"/>
<wire x1="287.02" y1="-198.12" x2="287.02" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="373.38" y1="-187.96" x2="375.92" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="GND71" gate="G$1" pin="GND"/>
<wire x1="375.92" y1="-187.96" x2="375.92" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="152.4" y1="-193.04" x2="149.86" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="GND72" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="-193.04" x2="149.86" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-195.58" x2="149.86" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-195.58" x2="149.86" y2="-195.58" width="0.1524" layer="91"/>
<junction x="149.86" y="-195.58"/>
<pinref part="J10" gate="G$1" pin="P$6"/>
<pinref part="J10" gate="G$1" pin="P$7"/>
</segment>
<segment>
<pinref part="GND90" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="-50.8" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-45.72" x2="15.24" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-45.72" x2="10.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="10.16" y="-45.72"/>
<wire x1="10.16" y1="-43.18" x2="15.24" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="J17" gate="G$1" pin="P$5"/>
<pinref part="J17" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="RST_SKETCH_R" class="0">
<segment>
<wire x1="33.02" y1="-172.72" x2="38.1" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-172.72" x2="50.8" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-172.72" x2="58.42" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-175.26" x2="50.8" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-182.88" x2="38.1" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-182.88" x2="38.1" y2="-172.72" width="0.1524" layer="91"/>
<junction x="38.1" y="-172.72"/>
<junction x="50.8" y="-172.72"/>
<label x="35.56" y="-172.72" size="1.778" layer="95"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="SW12" gate="G$1" pin="1"/>
<pinref part="SW12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RST_SKETCH" class="0">
<segment>
<wire x1="68.58" y1="-172.72" x2="86.36" y2="-172.72" width="0.1524" layer="91"/>
<label x="86.36" y="-172.72" size="1.27" layer="95" xref="yes"/>
<label x="68.58" y="-172.72" size="1.778" layer="95"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="152.4" y1="-185.42" x2="111.76" y2="-185.42" width="0.1524" layer="91"/>
<label x="114.3" y="-185.42" size="1.778" layer="95"/>
<label x="111.76" y="-185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J10" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="USB_5P00_PWR" class="2">
<segment>
<pinref part="USB_5P00_PWR1" gate="G$1" pin="USB_5P00_PWR"/>
<wire x1="35.56" y1="-38.1" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-38.1" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-22.86" x2="60.96" y2="-22.86" width="0.1524" layer="91"/>
<junction x="48.26" y="-22.86"/>
<junction x="48.26" y="-15.24"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="J17" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="USB_5P00_PWR4" gate="G$1" pin="USB_5P00_PWR"/>
<wire x1="137.16" y1="-12.7" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-20.32" x2="167.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-22.86" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<junction x="137.16" y="-20.32"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="U13" gate="G$1" pin="VIN2"/>
<wire x1="170.18" y1="-35.56" x2="167.64" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-35.56" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="VIN1"/>
<wire x1="167.64" y1="-33.02" x2="167.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-33.02" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
<junction x="167.64" y="-33.02"/>
</segment>
</net>
<net name="USDN_CONN_R" class="3">
<segment>
<wire x1="35.56" y1="-40.64" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-40.64" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-50.8" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="-40.64"/>
<label x="40.64" y="-40.005" size="1.27" layer="95"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="J17" gate="G$1" pin="P$2"/>
<pinref part="ESD10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="USBDP_CONN_R" class="3">
<segment>
<wire x1="35.56" y1="-43.18" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-43.18" x2="60.96" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-45.72" x2="78.74" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-45.72" x2="83.82" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-50.8" x2="78.74" y2="-45.72" width="0.1524" layer="91"/>
<junction x="78.74" y="-45.72"/>
<label x="40.64" y="-42.545" size="1.27" layer="95"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="J17" gate="G$1" pin="P$3"/>
<pinref part="ESD11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="USBDN_CONN" class="3">
<segment>
<wire x1="83.82" y1="-40.64" x2="91.44" y2="-40.64" width="0.1524" layer="91"/>
<label x="91.44" y="-40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="USBDP_CONN" class="0">
<segment>
<wire x1="93.98" y1="-45.72" x2="101.6" y2="-45.72" width="0.1524" layer="91"/>
<label x="101.6" y="-45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CURIE_VBUS" class="0">
<segment>
<pinref part="CURIE_VBUS2" gate="G$1" pin="CURIE_VBUS"/>
<wire x1="71.12" y1="-22.86" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-22.86" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC_IN_5V_20V" class="0">
<segment>
<wire x1="299.72" y1="-33.02" x2="299.72" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="DC_IN_5V_20V1" gate="G$1" pin="DC_IN_5V_20V"/>
<pinref part="R83" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="DC_IN_5V_20V2" gate="G$1" pin="DC_IN_5V_20V"/>
<wire x1="363.22" y1="-35.56" x2="363.22" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R81" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="66.04" y1="-121.92" x2="66.04" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-121.92" x2="53.34" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-114.3" x2="55.88" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-114.3" x2="55.88" y2="-114.3" width="0.1524" layer="91"/>
<junction x="53.34" y="-114.3"/>
<wire x1="55.88" y1="-114.3" x2="53.34" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-114.3" x2="66.04" y2="-114.3" width="0.1524" layer="91"/>
<junction x="66.04" y="-114.3"/>
<wire x1="55.88" y1="-106.68" x2="55.88" y2="-114.3" width="0.1524" layer="91"/>
<junction x="55.88" y="-114.3"/>
<pinref part="DC_IN_5V_20V3" gate="G$1" pin="DC_IN_5V_20V"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="FB1" gate="G$1" pin="1"/>
<pinref part="D17" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="DC_IN_5V_20V4" gate="G$1" pin="DC_IN_5V_20V"/>
<wire x1="129.54" y1="-175.26" x2="129.54" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-198.12" x2="152.4" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-177.8" x2="134.62" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-177.8" x2="134.62" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="P$8"/>
</segment>
</net>
<net name="U13_ISET_R" class="0">
<segment>
<wire x1="215.9" y1="-55.88" x2="215.9" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-58.42" x2="215.9" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-60.96" x2="195.58" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-58.42" x2="215.9" y2="-58.42" width="0.1524" layer="91"/>
<junction x="215.9" y="-58.42"/>
<label x="198.12" y="-58.42" size="1.778" layer="95"/>
<pinref part="R73" gate="G$1" pin="1"/>
<pinref part="R74" gate="G$1" pin="2"/>
<pinref part="SH10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TRIG_TRUE_D" class="0">
<segment>
<wire x1="157.48" y1="-35.56" x2="157.48" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="TRIG_TRUE_D1" gate="G$1" pin="TRIG_TRUE_D"/>
<pinref part="U13" gate="G$1" pin="ONB"/>
<wire x1="170.18" y1="-40.64" x2="157.48" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="-53.34" x2="373.38" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-53.34" x2="373.38" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-45.72" x2="363.22" y2="-53.34" width="0.1524" layer="91"/>
<junction x="363.22" y="-53.34"/>
<wire x1="358.14" y1="-53.34" x2="363.22" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-58.42" x2="358.14" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-58.42" x2="373.38" y2="-53.34" width="0.1524" layer="91"/>
<junction x="373.38" y="-53.34"/>
<pinref part="TRIG_TRUE_D2" gate="G$1" pin="TRIG_TRUE_D"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="R75" gate="G$1" pin="1"/>
<pinref part="U202" gate="G$1" pin="DOUT"/>
<wire x1="355.6" y1="-53.34" x2="358.14" y2="-53.34" width="0.1524" layer="91"/>
<junction x="358.14" y="-53.34"/>
<pinref part="R81" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.8" y1="-116.84" x2="177.8" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="TRIG_TRUE_D3" gate="G$1" pin="TRIG_TRUE_D"/>
<wire x1="177.8" y1="-116.84" x2="195.58" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-116.84" x2="195.58" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-114.3" x2="200.66" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="ENA"/>
</segment>
</net>
<net name="DC_IN_5V_20V_FIL" class="0">
<segment>
<wire x1="78.74" y1="-114.3" x2="83.82" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-114.3" x2="86.36" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-106.68" x2="83.82" y2="-114.3" width="0.1524" layer="91"/>
<junction x="83.82" y="-114.3"/>
<pinref part="DC_IN_5V_20V_FIL1" gate="G$1" pin="DC_IN_5V_20V_FIL"/>
<pinref part="FB1" gate="G$1" pin="2"/>
<pinref part="D18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="U10_VIN" class="0">
<segment>
<wire x1="116.84" y1="-121.92" x2="116.84" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-114.3" x2="116.84" y2="-114.3" width="0.1524" layer="91"/>
<junction x="116.84" y="-114.3"/>
<wire x1="116.84" y1="-114.3" x2="129.54" y2="-114.3" width="0.1524" layer="91"/>
<label x="180.34" y="-106.68" size="1.778" layer="95"/>
<wire x1="129.54" y1="-121.92" x2="129.54" y2="-114.3" width="0.1524" layer="91"/>
<junction x="129.54" y="-114.3"/>
<wire x1="129.54" y1="-114.3" x2="142.24" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-114.3" x2="142.24" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-121.92" x2="142.24" y2="-114.3" width="0.1524" layer="91"/>
<junction x="142.24" y="-114.3"/>
<wire x1="142.24" y1="-106.68" x2="198.12" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="R77" gate="G$1" pin="1"/>
<pinref part="D18" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-106.68" x2="200.66" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-109.22" x2="198.12" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-109.22" x2="198.12" y2="-106.68" width="0.1524" layer="91"/>
<junction x="198.12" y="-106.68"/>
<wire x1="200.66" y1="-111.76" x2="198.12" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-111.76" x2="198.12" y2="-109.22" width="0.1524" layer="91"/>
<junction x="198.12" y="-109.22"/>
<pinref part="U10" gate="G$1" pin="PVIN1"/>
<pinref part="U10" gate="G$1" pin="PVIN2"/>
<pinref part="U10" gate="G$1" pin="AVIN"/>
</segment>
</net>
<net name="U202_VDD" class="0">
<segment>
<wire x1="299.72" y1="-43.18" x2="299.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-45.72" x2="299.72" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-45.72" x2="317.5" y2="-45.72" width="0.1524" layer="91"/>
<junction x="299.72" y="-45.72"/>
<wire x1="317.5" y1="-45.72" x2="299.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-58.42" x2="317.5" y2="-45.72" width="0.1524" layer="91"/>
<junction x="317.5" y="-45.72"/>
<label x="309.88" y="-45.72" size="1.778" layer="95"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="R82" gate="G$1" pin="1"/>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="U202" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="DC_IN_JACK" class="0">
<segment>
<wire x1="30.48" y1="-106.68" x2="30.48" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-114.3" x2="15.24" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-114.3" x2="30.48" y2="-114.3" width="0.1524" layer="91"/>
<junction x="30.48" y="-114.3"/>
<pinref part="DC_IN_JACK1" gate="G$1" pin="DC_IN_JACK"/>
<pinref part="D17" gate="G$1" pin="2"/>
<pinref part="J16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="U10_SS" class="0">
<segment>
<wire x1="172.72" y1="-134.62" x2="172.72" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-129.54" x2="200.66" y2="-129.54" width="0.1524" layer="91"/>
<label x="182.88" y="-129.54" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="U10" gate="G$1" pin="SS/TR"/>
</segment>
</net>
<net name="U13_ISET" class="0">
<segment>
<wire x1="195.58" y1="-40.64" x2="215.9" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-40.64" x2="215.9" y2="-45.72" width="0.1524" layer="91"/>
<label x="198.12" y="-40.64" size="1.778" layer="95"/>
<pinref part="R74" gate="G$1" pin="1"/>
<pinref part="U13" gate="G$1" pin="ISET"/>
</segment>
</net>
<net name="U10_DEF" class="0">
<segment>
<wire x1="157.48" y1="-134.62" x2="157.48" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-132.08" x2="157.48" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-132.08" x2="170.18" y2="-132.08" width="0.1524" layer="91"/>
<junction x="157.48" y="-132.08"/>
<label x="182.88" y="-124.46" size="1.778" layer="95"/>
<wire x1="170.18" y1="-132.08" x2="170.18" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-124.46" x2="200.66" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
<pinref part="R71" gate="G$1" pin="1"/>
<pinref part="U10" gate="G$1" pin="DEF"/>
</segment>
</net>
<net name="U10_SW" class="0">
<segment>
<wire x1="246.38" y1="-106.68" x2="238.76" y2="-106.68" width="0.1524" layer="91"/>
<label x="236.22" y="-106.68" size="1.778" layer="95"/>
<wire x1="238.76" y1="-106.68" x2="236.22" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-106.68" x2="238.76" y2="-109.22" width="0.1524" layer="91"/>
<junction x="238.76" y="-106.68"/>
<wire x1="238.76" y1="-109.22" x2="238.76" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-111.76" x2="238.76" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-109.22" x2="238.76" y2="-109.22" width="0.1524" layer="91"/>
<junction x="238.76" y="-109.22"/>
<pinref part="U10" gate="G$1" pin="SW1"/>
<pinref part="U10" gate="G$1" pin="SW2"/>
<pinref part="U10" gate="G$1" pin="SW3"/>
<pinref part="L10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EN_V3P3" class="2">
<segment>
<wire x1="297.18" y1="-119.38" x2="297.18" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-121.92" x2="309.88" y2="-121.92" width="0.1524" layer="91"/>
<label x="297.18" y="-121.92" size="1.778" layer="95"/>
<pinref part="R89" gate="G$1" pin="2"/>
<pinref part="U205" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="PG_V3P3" class="0">
<segment>
<wire x1="337.82" y1="-106.68" x2="347.98" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-106.68" x2="360.68" y2="-106.68" width="0.1524" layer="91"/>
<label x="360.68" y="-106.68" size="1.778" layer="95" xref="yes"/>
<label x="342.9" y="-106.68" size="1.778" layer="95"/>
<wire x1="347.98" y1="-109.22" x2="347.98" y2="-106.68" width="0.1524" layer="91"/>
<junction x="347.98" y="-106.68"/>
<pinref part="R90" gate="G$1" pin="1"/>
<pinref part="U205" gate="G$1" pin="PG"/>
<wire x1="335.28" y1="-116.84" x2="337.82" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-116.84" x2="337.82" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_3P3SRC_VDD1" class="2">
<segment>
<pinref part="V_3P3SRC_VDD1" gate="G$1" pin="V_3P3SRC_VDD1"/>
<wire x1="373.38" y1="-114.3" x2="373.38" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-121.92" x2="347.98" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-121.92" x2="335.28" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-119.38" x2="347.98" y2="-121.92" width="0.1524" layer="91"/>
<junction x="347.98" y="-121.92"/>
<wire x1="368.3" y1="-129.54" x2="373.38" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-129.54" x2="373.38" y2="-121.92" width="0.1524" layer="91"/>
<junction x="373.38" y="-121.92"/>
<wire x1="373.38" y1="-129.54" x2="373.38" y2="-134.62" width="0.1524" layer="91"/>
<junction x="373.38" y="-129.54"/>
<wire x1="373.38" y1="-134.62" x2="373.38" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-134.62" x2="360.68" y2="-134.62" width="0.1524" layer="91"/>
<junction x="373.38" y="-134.62"/>
<wire x1="360.68" y1="-134.62" x2="347.98" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-134.62" x2="347.98" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-137.16" x2="360.68" y2="-134.62" width="0.1524" layer="91"/>
<junction x="360.68" y="-134.62"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="R90" gate="G$1" pin="2"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="U205" gate="G$1" pin="VOS"/>
<pinref part="L14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="U205_SW" class="0">
<segment>
<wire x1="353.06" y1="-129.54" x2="337.82" y2="-129.54" width="0.1524" layer="91"/>
<label x="340.36" y="-129.54" size="1.778" layer="95"/>
<pinref part="U205" gate="G$1" pin="SW"/>
<wire x1="335.28" y1="-127" x2="337.82" y2="-127" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-127" x2="337.82" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="L14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="M_RESET_R" class="0">
<segment>
<wire x1="33.02" y1="-218.44" x2="38.1" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-218.44" x2="38.1" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-208.28" x2="33.02" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-208.28" x2="50.8" y2="-208.28" width="0.1524" layer="91"/>
<junction x="38.1" y="-208.28"/>
<wire x1="50.8" y1="-208.28" x2="58.42" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-210.82" x2="50.8" y2="-208.28" width="0.1524" layer="91"/>
<junction x="50.8" y="-208.28"/>
<label x="35.56" y="-208.28" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="SW10" gate="G$1" pin="3"/>
<pinref part="SW10" gate="G$1" pin="4"/>
</segment>
</net>
<net name="M_RESET" class="0">
<segment>
<wire x1="68.58" y1="-208.28" x2="86.36" y2="-208.28" width="0.1524" layer="91"/>
<label x="71.12" y="-208.28" size="1.778" layer="95"/>
<label x="86.36" y="-208.28" size="1.778" layer="95" xref="yes"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V_5P00SRC_SW_VDD1" class="0">
<segment>
<wire x1="152.4" y1="-190.5" x2="147.32" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="V_5P00SRC_SW_VDD1" gate="G$1" pin="V_5P00SRC_SW_VDD1"/>
<wire x1="147.32" y1="-190.5" x2="147.32" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="TXLED_R" class="0">
<segment>
<wire x1="185.42" y1="-172.72" x2="195.58" y2="-172.72" width="0.1524" layer="91"/>
<label x="185.42" y="-172.72" size="1.778" layer="95"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="D14" gate="G$1" pin="A"/>
</segment>
</net>
<net name="PWRLED_R" class="0">
<segment>
<wire x1="185.42" y1="-223.52" x2="195.58" y2="-223.52" width="0.1524" layer="91"/>
<label x="187.96" y="-223.52" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="D10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="RXLED_R" class="0">
<segment>
<wire x1="185.42" y1="-198.12" x2="195.58" y2="-198.12" width="0.1524" layer="91"/>
<label x="185.42" y="-198.12" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="D15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<wire x1="215.9" y1="-198.12" x2="228.6" y2="-198.12" width="0.1524" layer="91"/>
<label x="215.9" y="-198.12" size="1.778" layer="95"/>
<label x="228.6" y="-198.12" size="1.778" layer="95" xref="yes"/>
<pinref part="D15" gate="G$1" pin="K"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<wire x1="215.9" y1="-172.72" x2="228.6" y2="-172.72" width="0.1524" layer="91"/>
<label x="215.9" y="-172.72" size="1.778" layer="95"/>
<label x="228.6" y="-172.72" size="1.778" layer="95" xref="yes"/>
<pinref part="D14" gate="G$1" pin="K"/>
</segment>
</net>
<net name="ATPSCK/IO2_3V_IO13" class="0">
<segment>
<wire x1="302.26" y1="-185.42" x2="287.02" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-185.42" x2="287.02" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-185.42" x2="271.78" y2="-185.42" width="0.1524" layer="91"/>
<junction x="287.02" y="-185.42"/>
<label x="274.32" y="-185.42" size="1.778" layer="95"/>
<label x="271.78" y="-185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R65" gate="G$1" pin="1"/>
<pinref part="U16" gate="G$1" pin="A"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="347.98" y1="-187.96" x2="353.06" y2="-187.96" width="0.1524" layer="91"/>
<label x="347.98" y="-187.96" size="1.778" layer="95"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="D13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="D13_R" class="0">
<segment>
<wire x1="327.66" y1="-187.96" x2="337.82" y2="-187.96" width="0.1524" layer="91"/>
<label x="330.2" y="-187.96" size="1.778" layer="95"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="U16" gate="G$1" pin="Y"/>
</segment>
</net>
<net name="IO14_NEW" class="0">
<segment>
<wire x1="152.4" y1="-180.34" x2="111.76" y2="-180.34" width="0.1524" layer="91"/>
<label x="116.84" y="-180.34" size="1.778" layer="95"/>
<label x="111.76" y="-180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J10" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="V_5P00SRC_VDD1" class="2">
<segment>
<pinref part="V_5P00SRC_VDD3" gate="G$1" pin="V_5P00SRC_VDD1"/>
<wire x1="274.32" y1="-104.14" x2="274.32" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-106.68" x2="261.62" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-106.68" x2="266.7" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-114.3" x2="236.22" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-106.68" x2="266.7" y2="-106.68" width="0.1524" layer="91"/>
<junction x="266.7" y="-106.68"/>
<wire x1="274.32" y1="-106.68" x2="271.78" y2="-106.68" width="0.1524" layer="91"/>
<junction x="274.32" y="-106.68"/>
<wire x1="271.78" y1="-106.68" x2="271.78" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-106.68" x2="284.48" y2="-106.68" width="0.1524" layer="91"/>
<junction x="271.78" y="-106.68"/>
<wire x1="284.48" y1="-106.68" x2="284.48" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-106.68" x2="297.18" y2="-106.68" width="0.1524" layer="91"/>
<junction x="284.48" y="-106.68"/>
<wire x1="297.18" y1="-106.68" x2="297.18" y2="-109.22" width="0.1524" layer="91"/>
<junction x="297.18" y="-106.68"/>
<pinref part="R89" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="U205" gate="G$1" pin="VIN"/>
<wire x1="309.88" y1="-116.84" x2="307.34" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-116.84" x2="307.34" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-106.68" x2="297.18" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="VOS"/>
<pinref part="L10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="V_5P00SRC_VDD1" gate="G$1" pin="V_5P00SRC_VDD1"/>
<wire x1="271.78" y1="-30.48" x2="271.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-35.56" x2="271.78" y2="-40.64" width="0.1524" layer="91"/>
<junction x="271.78" y="-35.56"/>
<wire x1="271.78" y1="-35.56" x2="254" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="254" y1="-35.56" x2="233.68" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-35.56" x2="210.82" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-40.64" x2="233.68" y2="-35.56" width="0.1524" layer="91"/>
<junction x="233.68" y="-35.56"/>
<wire x1="254" y1="-40.64" x2="254" y2="-35.56" width="0.1524" layer="91"/>
<junction x="254" y="-35.56"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="U13" gate="G$1" pin="VOUT2"/>
<wire x1="195.58" y1="-35.56" x2="210.82" y2="-35.56" width="0.1524" layer="91"/>
<junction x="210.82" y="-35.56"/>
<wire x1="210.82" y1="-35.56" x2="233.68" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="VOUT1"/>
<wire x1="195.58" y1="-33.02" x2="210.82" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="157.48" y1="-119.38" x2="157.48" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="V_5P00SRC_VDD2" gate="G$1" pin="V_5P00SRC_VDD1"/>
<pinref part="R70" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VDD_PLAT_3P3" class="2">
<segment>
<pinref part="VDD_PLAT_3P1" gate="G$1" pin="VDD_PLAT_3P3"/>
<wire x1="172.72" y1="-170.18" x2="172.72" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="172.72" y1="-172.72" x2="175.26" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-172.72" x2="172.72" y2="-198.12" width="0.1524" layer="91"/>
<junction x="172.72" y="-172.72"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="172.72" y1="-198.12" x2="175.26" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-198.12" x2="172.72" y2="-223.52" width="0.1524" layer="91"/>
<junction x="172.72" y="-198.12"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="172.72" y1="-223.52" x2="175.26" y2="-223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VDD_PLAT_3P9" gate="G$1" pin="VDD_PLAT_3P3"/>
<wire x1="332.74" y1="-177.8" x2="332.74" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-182.88" x2="327.66" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="VDD_PLAT_3P10" gate="G$1" pin="VDD_PLAT_3P3"/>
<wire x1="114.3" y1="-175.26" x2="114.3" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="P$2"/>
<wire x1="114.3" y1="-182.88" x2="149.86" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-182.88" x2="152.4" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-182.88" x2="149.86" y2="-187.96" width="0.1524" layer="91"/>
<junction x="149.86" y="-182.88"/>
<pinref part="J10" gate="G$1" pin="P$4"/>
<wire x1="149.86" y1="-187.96" x2="152.4" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Curie</description>
<plain>
<frame x1="0" y1="-246.38" x2="386.08" y2="0" columns="8" rows="5" layer="97"/>
<text x="378.46" y="-231.14" size="2.54" layer="97" rot="R180">CURIE</text>
<text x="378.46" y="-236.22" size="2.54" layer="97" rot="R180">PAGE 3 OF 5</text>
<text x="378.46" y="-220.98" size="5.08" layer="97" rot="R180">ARDUINO101</text>
<text x="229.235" y="-122.555" size="1.27" layer="91">SCL0_SS_3V_AD5</text>
<text x="229.235" y="-125.095" size="1.27" layer="91">SDA0_SS_3V_AD4</text>
<text x="5.08" y="-241.3" size="1.778" layer="97">No Stuff implies component is not mounted or not populated, thus not included in the Bill Of Material</text>
<text x="152.4" y="-10.16" size="1.778" layer="91">I/O</text>
<text x="347.98" y="-50.8" size="1.778" layer="97">Bluetooth  LE ANTENNA </text>
<text x="361.696" y="-49.53" size="1.016" layer="97">R</text>
<wire x1="260.26" y1="-104.68" x2="373.7" y2="-104.68" width="0.1524" layer="97" style="longdash"/>
<wire x1="134.36" y1="-8.32" x2="134.36" y2="-229.88" width="0.1524" layer="97" style="longdash"/>
<wire x1="261.36" y1="-5.78" x2="261.36" y2="-102.88" width="0.1524" layer="97" style="longdash"/>
<text x="104.14" y="-7.62" size="1.778" layer="91">POWER &amp; RESET</text>
<text x="53.34" y="-154.94" size="2.54" layer="97">3V Buck not used</text>
<text x="63.5" y="-185.42" size="2.54" layer="97">1.8V Buck not used</text>
<text x="68.58" y="-83.82" size="1.27" layer="97">USB DIFF SIGNALS</text>
<text x="353.06" y="-48.26" size="1.778" layer="97">INTERNAL ANTENNA </text>
<text x="279.4" y="-10.16" size="1.778" layer="91">NO-STUFF/ EMPTY J18</text>
<text x="274.32" y="-60.96" size="1.778" layer="97">CAD Design note:
R18 / R19 share a pad
(only one of the two
can be STUFFED/PLACED).</text>
<text x="264.16" y="-101.6" size="1.778" layer="97">Tuning adjustments (capacitor, resistor, inductor substitution or value change)
 may be necessary for antenna design implementation.</text>
<wire x1="268.98" y1="-33.72" x2="268.98" y2="-72.4" width="0.1524" layer="97" style="shortdash"/>
<wire x1="267.88" y1="-71.66" x2="317.82" y2="-71.66" width="0.1524" layer="97" style="shortdash"/>
<wire x1="317.24" y1="-33.72" x2="317.24" y2="-72.4" width="0.1524" layer="97" style="shortdash"/>
<wire x1="267.88" y1="-33.56" x2="317.82" y2="-33.56" width="0.1524" layer="97" style="shortdash"/>
</plain>
<instances>
<instance part="U12" gate="B" x="152.4" y="-60.96"/>
<instance part="U12" gate="E" x="302.26" y="-160.02"/>
<instance part="U12" gate="F" x="152.4" y="-162.56"/>
<instance part="VDD_PLAT_3P2" gate="G$1" x="251.46" y="-22.86"/>
<instance part="GND15" gate="G$1" x="215.9" y="-45.72"/>
<instance part="GND16" gate="G$1" x="238.76" y="-45.72"/>
<instance part="GND43" gate="G$1" x="287.02" y="-25.4"/>
<instance part="VDD_PLAT_3P8" gate="G$1" x="172.72" y="-15.24"/>
<instance part="U12" gate="D" x="20.32" y="-33.02"/>
<instance part="GND20" gate="G$1" x="88.9" y="-60.96"/>
<instance part="VDD_PLAT_3P3" gate="G$1" x="81.28" y="-27.94"/>
<instance part="U12" gate="A" x="20.32" y="-182.88"/>
<instance part="GND29" gate="G$1" x="99.06" y="-231.14"/>
<instance part="GND30" gate="G$1" x="114.3" y="-231.14"/>
<instance part="GND31" gate="G$1" x="71.12" y="-231.14"/>
<instance part="GND32" gate="G$1" x="83.82" y="-231.14"/>
<instance part="GND33" gate="G$1" x="114.3" y="-195.58"/>
<instance part="GND34" gate="G$1" x="58.42" y="-185.42"/>
<instance part="GND35" gate="G$1" x="71.12" y="-177.8"/>
<instance part="GND36" gate="G$1" x="83.82" y="-177.8"/>
<instance part="GND37" gate="G$1" x="96.52" y="-177.8"/>
<instance part="VSYS2" gate="G$1" x="96.52" y="-154.94"/>
<instance part="VSYS3" gate="G$1" x="58.42" y="-165.1"/>
<instance part="VDD_PLAT_1P1" gate="G$1" x="114.3" y="-175.26"/>
<instance part="V_1P8_ESR1" gate="G$1" x="83.82" y="-210.82"/>
<instance part="U12" gate="C" x="20.32" y="-104.14"/>
<instance part="GND21" gate="G$1" x="53.34" y="-96.52"/>
<instance part="GND22" gate="G$1" x="38.1" y="-144.78"/>
<instance part="GND23" gate="G$1" x="66.04" y="-139.7"/>
<instance part="GND24" gate="G$1" x="78.74" y="-139.7"/>
<instance part="GND25" gate="G$1" x="99.06" y="-127"/>
<instance part="VSYS4" gate="G$1" x="66.04" y="-116.84"/>
<instance part="PV_BATT1" gate="G$1" x="99.06" y="-99.06"/>
<instance part="CURIE_VBUS1" gate="G$1" x="99.06" y="-68.58"/>
<instance part="GND42" gate="G$1" x="40.64" y="-91.44"/>
<instance part="GND73" gate="G$1" x="208.28" y="-86.36"/>
<instance part="GND74" gate="G$1" x="238.76" y="-86.36"/>
<instance part="GND75" gate="G$1" x="251.46" y="-45.72"/>
<instance part="GND17" gate="G$1" x="287.02" y="-88.9"/>
<instance part="GND18" gate="G$1" x="325.12" y="-88.9"/>
<instance part="GND19" gate="G$1" x="368.3" y="-88.9"/>
<instance part="C17" gate="G$1" x="53.34" y="-86.36"/>
<instance part="R35" gate="G$1" x="226.06" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="220.345" y="-22.86" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="227.33" y="-22.86" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="226.695" y="-27.94" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="221.107" y="-27.94" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="230.886" y="-22.86" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C22" gate="G$1" x="251.46" y="-35.56"/>
<instance part="C24" gate="G$1" x="99.06" y="-114.3"/>
<instance part="C26" gate="G$1" x="66.04" y="-127"/>
<instance part="C28" gate="G$1" x="114.3" y="-185.42"/>
<instance part="C30" gate="G$1" x="83.82" y="-220.98"/>
<instance part="C32" gate="G$1" x="96.52" y="-167.64"/>
<instance part="C35" gate="G$1" x="99.06" y="-220.98"/>
<instance part="C45" gate="G$1" x="71.12" y="-167.64"/>
<instance part="C48" gate="G$1" x="114.3" y="-220.98"/>
<instance part="C47" gate="G$1" x="208.28" y="-76.2"/>
<instance part="C46" gate="G$1" x="238.76" y="-76.2"/>
<instance part="C38" gate="G$1" x="287.02" y="-78.74"/>
<instance part="C20" gate="G$1" x="215.9" y="-35.56"/>
<instance part="C23" gate="G$1" x="83.82" y="-114.3"/>
<instance part="R30" gate="G$1" x="81.28" y="-35.56"/>
<instance part="R19" gate="G$1" x="297.18" y="-66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="291.465" y="-63.5" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="298.45" y="-63.5" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="292.735" y="-68.58" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="299.847" y="-68.58" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="302.006" y="-63.5" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R59" gate="G$1" x="88.9" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="83.185" y="-68.58" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="90.17" y="-68.58" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="84.455" y="-73.66" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="91.567" y="-73.66" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="93.726" y="-68.58" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R86" gate="G$1" x="88.9" y="-53.34"/>
<instance part="C21" gate="G$1" x="238.76" y="-35.56"/>
<instance part="C25" gate="G$1" x="53.34" y="-127"/>
<instance part="C29" gate="G$1" x="71.12" y="-220.98"/>
<instance part="C31" gate="G$1" x="83.82" y="-167.64"/>
<instance part="C33" gate="G$1" x="58.42" y="-175.26"/>
<instance part="C3" gate="G$1" x="223.52" y="-66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="219.71" y="-62.23" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="226.695" y="-62.23" size="1.27" layer="96" font="vector"/>
<attribute name="VOLTAGE" x="227.965" y="-72.39" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="218.44" y="-69.85" size="1.27" layer="96" font="vector"/>
<attribute name="COEF" x="227.33" y="-69.85" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="221.615" y="-72.39" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="368.3" y="-76.2"/>
<instance part="C1" gate="G$1" x="350.52" y="-66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="346.71" y="-62.23" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="353.695" y="-62.23" size="1.27" layer="96" font="vector"/>
<attribute name="VOLTAGE" x="354.965" y="-69.85" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="340.36" y="-69.85" size="1.27" layer="96" font="vector"/>
<attribute name="COEF" x="354.33" y="-64.77" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="348.615" y="-72.39" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="R18" gate="G$1" x="271.78" y="-45.72"/>
<instance part="R24" gate="G$1" x="78.74" y="-127"/>
<instance part="L12" gate="G$1" x="55.88" y="-213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="-210.82" size="1.016" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="58.42" y="-210.82" size="1.016" layer="96" font="vector"/>
<attribute name="PN" x="55.88" y="-215.9" size="1.016" layer="96" font="vector" rot="R180"/>
<attribute name="TOL" x="58.42" y="-215.9" size="1.016" layer="96" font="vector"/>
</instance>
<instance part="L1" gate="G$1" x="325.12" y="-76.2"/>
<instance part="J18" gate="G$1" x="297.18" y="-15.24"/>
<instance part="R88" gate="G$1" x="43.18" y="-134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="GND43" gate="G$1" pin="GND"/>
<wire x1="289.56" y1="-12.7" x2="287.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-12.7" x2="287.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-15.24" x2="287.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-17.78" x2="287.02" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-15.24" x2="287.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-17.78" x2="287.02" y2="-17.78" width="0.1524" layer="91"/>
<junction x="287.02" y="-17.78"/>
<junction x="287.02" y="-15.24"/>
<pinref part="J18" gate="G$1" pin="2"/>
<pinref part="J18" gate="G$1" pin="3"/>
<pinref part="J18" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="GND15" gate="G$1" pin="GND"/>
<wire x1="215.9" y1="-40.64" x2="215.9" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND16" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="-43.18" x2="238.76" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND32" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="-226.06" x2="83.82" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND31" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="-226.06" x2="71.12" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND30" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="-226.06" x2="114.3" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND29" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="-226.06" x2="99.06" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND34" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="-180.34" x2="58.42" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND33" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="-190.5" x2="114.3" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND37" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="-172.72" x2="96.52" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND35" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="-172.72" x2="71.12" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND36" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="-172.72" x2="83.82" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U12" gate="C" pin="VIN_1"/>
<wire x1="35.56" y1="-83.82" x2="40.64" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="GND42" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="-83.82" x2="40.64" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="VIN_2"/>
<wire x1="40.64" y1="-86.36" x2="40.64" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-86.36" x2="40.64" y2="-86.36" width="0.1524" layer="91"/>
<junction x="40.64" y="-86.36"/>
</segment>
<segment>
<pinref part="U12" gate="C" pin="AGND"/>
<pinref part="GND22" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="-119.38" x2="38.1" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-119.38" x2="38.1" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="GND1"/>
<wire x1="38.1" y1="-121.92" x2="38.1" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-124.46" x2="38.1" y2="-127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-127" x2="38.1" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-129.54" x2="38.1" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-132.08" x2="38.1" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-134.62" x2="38.1" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-137.16" x2="38.1" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-139.7" x2="38.1" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-121.92" x2="38.1" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="GND2"/>
<wire x1="35.56" y1="-124.46" x2="38.1" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="GND3"/>
<wire x1="35.56" y1="-127" x2="38.1" y2="-127" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="GND4"/>
<wire x1="35.56" y1="-129.54" x2="38.1" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="GND5"/>
<wire x1="35.56" y1="-132.08" x2="38.1" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="GND6"/>
<wire x1="35.56" y1="-134.62" x2="38.1" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="GND7"/>
<wire x1="35.56" y1="-137.16" x2="38.1" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="GND8"/>
<wire x1="35.56" y1="-139.7" x2="38.1" y2="-139.7" width="0.1524" layer="91"/>
<junction x="38.1" y="-121.92"/>
<junction x="38.1" y="-124.46"/>
<junction x="38.1" y="-127"/>
<junction x="38.1" y="-129.54"/>
<junction x="38.1" y="-132.08"/>
<junction x="38.1" y="-134.62"/>
<junction x="38.1" y="-137.16"/>
<junction x="38.1" y="-139.7"/>
</segment>
<segment>
<pinref part="GND21" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="-91.44" x2="53.34" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND25" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="-119.38" x2="99.06" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-121.92" x2="99.06" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-121.92" x2="83.82" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-121.92" x2="83.82" y2="-119.38" width="0.1524" layer="91"/>
<junction x="99.06" y="-121.92"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND24" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="-132.08" x2="78.74" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND23" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="-132.08" x2="66.04" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-134.62" x2="66.04" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-134.62" x2="53.34" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-134.62" x2="53.34" y2="-132.08" width="0.1524" layer="91"/>
<junction x="66.04" y="-134.62"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND73" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="-83.82" x2="208.28" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND74" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="-83.82" x2="238.76" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="251.46" y1="-43.18" x2="251.46" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GND75" gate="G$1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND17" gate="G$1" pin="GND"/>
<wire x1="287.02" y1="-86.36" x2="287.02" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND18" gate="G$1" pin="GND"/>
<wire x1="325.12" y1="-83.82" x2="325.12" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND19" gate="G$1" pin="GND"/>
<wire x1="368.3" y1="-81.28" x2="368.3" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND20" gate="G$1" pin="GND"/>
<pinref part="R86" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BT_ANT_EXT" class="1">
<segment>
<wire x1="304.8" y1="-12.7" x2="325.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-12.7" x2="325.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="309.88" y="-12.7" size="1.778" layer="95"/>
<wire x1="325.12" y1="-30.48" x2="271.78" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-30.48" x2="271.78" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="J18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BT_ANT_50" class="1">
<segment>
<wire x1="238.76" y1="-66.04" x2="271.78" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-66.04" x2="238.76" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-71.12" x2="238.76" y2="-66.04" width="0.1524" layer="91"/>
<junction x="238.76" y="-66.04"/>
<wire x1="271.78" y1="-66.04" x2="287.02" y2="-66.04" width="0.1524" layer="91"/>
<label x="243.84" y="-66.04" size="1.778" layer="95"/>
<wire x1="287.02" y1="-73.66" x2="287.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-50.8" x2="271.78" y2="-66.04" width="0.1524" layer="91"/>
<junction x="271.78" y="-66.04"/>
<wire x1="292.1" y1="-66.04" x2="287.02" y2="-66.04" width="0.1524" layer="91"/>
<junction x="287.02" y="-66.04"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VDD_PLAT_3P3" class="2">
<segment>
<pinref part="U12" gate="B" pin="VDD_BLE_SEN"/>
<pinref part="VDD_PLAT_3P8" gate="G$1" pin="VDD_PLAT_3P3"/>
<wire x1="167.64" y1="-71.12" x2="172.72" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-71.12" x2="172.72" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U12" gate="B" pin="BUCK_VSEL"/>
<wire x1="172.72" y1="-30.48" x2="172.72" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-27.94" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-22.86" x2="172.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-30.48" x2="172.72" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U12" gate="B" pin="CMP_3P3_VCC"/>
<wire x1="167.64" y1="-27.94" x2="172.72" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U12" gate="B" pin="AON_IO_VCC"/>
<wire x1="167.64" y1="-22.86" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<junction x="172.72" y="-30.48"/>
<junction x="172.72" y="-27.94"/>
<junction x="172.72" y="-22.86"/>
</segment>
<segment>
<pinref part="VDD_PLAT_3P2" gate="G$1" pin="VDD_PLAT_3P3"/>
<wire x1="231.14" y1="-25.4" x2="251.46" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-25.4" x2="251.46" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-25.4" x2="251.46" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-25.4" x2="251.46" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-30.48" x2="238.76" y2="-25.4" width="0.1524" layer="91"/>
<junction x="251.46" y="-25.4"/>
<junction x="238.76" y="-25.4"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="VDD_PLAT_3P3" gate="G$1" pin="VDD_PLAT_3P3"/>
<wire x1="81.28" y1="-30.48" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VDD_PLAT_3P3_R" class="0">
<segment>
<pinref part="U12" gate="B" pin="ADC_3P3_VCC"/>
<wire x1="167.64" y1="-25.4" x2="177.8" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-25.4" x2="215.9" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-25.4" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-30.48" x2="215.9" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U12" gate="B" pin="COMP_AREF"/>
<wire x1="167.64" y1="-20.32" x2="177.8" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-20.32" x2="177.8" y2="-25.4" width="0.1524" layer="91"/>
<junction x="177.8" y="-25.4"/>
<junction x="215.9" y="-25.4"/>
<label x="190.5" y="-24.765" size="1.27" layer="95"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="AD10/SS2_3V_AD0" class="0">
<segment>
<pinref part="U12" gate="B" pin="GPIO/AIN_10"/>
<wire x1="167.64" y1="-35.56" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<label x="185.42" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD11/SS3_3V_AD1" class="0">
<segment>
<pinref part="U12" gate="B" pin="GPIO/AIN_11"/>
<wire x1="167.64" y1="-38.1" x2="185.42" y2="-38.1" width="0.1524" layer="91"/>
<label x="185.42" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD12/SS4_3V_AD2" class="0">
<segment>
<pinref part="U12" gate="B" pin="GPIO/AIN_12"/>
<wire x1="167.64" y1="-40.64" x2="185.42" y2="-40.64" width="0.1524" layer="91"/>
<label x="185.42" y="-40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD13/SS5_3V_AD3" class="0">
<segment>
<pinref part="U12" gate="B" pin="GPIO/AIN_13"/>
<wire x1="167.64" y1="-43.18" x2="185.42" y2="-43.18" width="0.1524" layer="91"/>
<label x="185.42" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD14/SS6_3V_AD4" class="0">
<segment>
<pinref part="U12" gate="B" pin="GPIO/AIN_14"/>
<wire x1="167.64" y1="-45.72" x2="185.42" y2="-45.72" width="0.1524" layer="91"/>
<label x="185.42" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U12" gate="F" pin="I2C0_SS_SDA"/>
<wire x1="167.64" y1="-124.46" x2="200.66" y2="-124.46" width="0.1524" layer="91"/>
<label x="200.66" y="-124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD09/SS1_3V_AD5" class="0">
<segment>
<pinref part="U12" gate="B" pin="UART1_RTS/AN09"/>
<wire x1="167.64" y1="-48.26" x2="185.42" y2="-48.26" width="0.1524" layer="91"/>
<label x="185.42" y="-48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U12" gate="F" pin="I2C0_SS_SCL"/>
<wire x1="167.64" y1="-121.92" x2="200.66" y2="-121.92" width="0.1524" layer="91"/>
<label x="200.66" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM0/SS10_3V_IO3" class="0">
<segment>
<pinref part="U12" gate="B" pin="PWM0_OUT"/>
<wire x1="167.64" y1="-53.34" x2="185.42" y2="-53.34" width="0.1524" layer="91"/>
<label x="185.42" y="-53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U12" gate="F" pin="I2S_RWS"/>
<wire x1="167.64" y1="-200.66" x2="200.66" y2="-200.66" width="0.1524" layer="91"/>
<label x="200.66" y="-200.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM1/SS11_3V_IO5" class="0">
<segment>
<pinref part="U12" gate="B" pin="PWM1_OUT"/>
<wire x1="167.64" y1="-55.88" x2="185.42" y2="-55.88" width="0.1524" layer="91"/>
<label x="185.42" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U12" gate="F" pin="I2S_RXD"/>
<wire x1="167.64" y1="-195.58" x2="200.66" y2="-195.58" width="0.1524" layer="91"/>
<label x="200.66" y="-195.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM2/SS12_3V_IO6" class="0">
<segment>
<pinref part="U12" gate="B" pin="PWM2_OUT"/>
<wire x1="167.64" y1="-58.42" x2="185.42" y2="-58.42" width="0.1524" layer="91"/>
<label x="185.42" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM3/SS13_3V_IO9" class="0">
<segment>
<pinref part="U12" gate="B" pin="PWM3_OUT"/>
<wire x1="167.64" y1="-60.96" x2="185.42" y2="-60.96" width="0.1524" layer="91"/>
<label x="185.42" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NOR_SWD_SDA" class="0">
<segment>
<pinref part="U12" gate="B" pin="BLE_SWDIO"/>
<wire x1="167.64" y1="-91.44" x2="210.82" y2="-91.44" width="0.1524" layer="91"/>
<label x="210.82" y="-91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NOR_SWD_SCL" class="0">
<segment>
<pinref part="U12" gate="B" pin="BLE_SW_CLK"/>
<wire x1="167.64" y1="-93.98" x2="210.82" y2="-93.98" width="0.1524" layer="91"/>
<label x="210.82" y="-93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ATPMOSI/IO3_3V_IO11" class="0">
<segment>
<pinref part="U12" gate="F" pin="ATP_SPI_S_MOSI"/>
<wire x1="167.64" y1="-152.4" x2="200.66" y2="-152.4" width="0.1524" layer="91"/>
<label x="200.66" y="-152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U12" gate="E" pin="SPI1_M_MOSI"/>
<wire x1="317.5" y1="-144.78" x2="353.06" y2="-144.78" width="0.1524" layer="91"/>
<label x="353.06" y="-144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ATPMISO/IO1_3V_IO12" class="0">
<segment>
<pinref part="U12" gate="F" pin="ATP_SPI_S_MISO"/>
<wire x1="167.64" y1="-154.94" x2="200.66" y2="-154.94" width="0.1524" layer="91"/>
<label x="200.66" y="-154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U12" gate="E" pin="SPI1_M_MISO"/>
<wire x1="317.5" y1="-147.32" x2="353.06" y2="-147.32" width="0.1524" layer="91"/>
<label x="353.06" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ATPSCK/IO2_3V_IO13" class="0">
<segment>
<pinref part="U12" gate="F" pin="ATP_SPI_S_SCK"/>
<wire x1="167.64" y1="-157.48" x2="200.66" y2="-157.48" width="0.1524" layer="91"/>
<label x="200.66" y="-157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U12" gate="E" pin="SPI1_M_SCK"/>
<wire x1="317.5" y1="-149.86" x2="353.06" y2="-149.86" width="0.1524" layer="91"/>
<label x="353.06" y="-149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ATPSS/IO0_3V_IO10" class="0">
<segment>
<pinref part="U12" gate="F" pin="ATP_SPI_S_CS"/>
<wire x1="167.64" y1="-160.02" x2="200.66" y2="-160.02" width="0.1524" layer="91"/>
<label x="200.66" y="-160.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U12" gate="E" pin="SPI1_M_CS0"/>
<wire x1="317.5" y1="-152.4" x2="353.06" y2="-152.4" width="0.1524" layer="91"/>
<label x="353.06" y="-152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXD1/SS8_3V_IO1" class="0">
<segment>
<pinref part="U12" gate="F" pin="UART1_TX"/>
<wire x1="167.64" y1="-167.64" x2="200.66" y2="-167.64" width="0.1524" layer="91"/>
<label x="200.66" y="-167.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RXD1/SS9_3V_IO0" class="0">
<segment>
<pinref part="U12" gate="F" pin="UART1_RX"/>
<wire x1="167.64" y1="-170.18" x2="200.66" y2="-170.18" width="0.1524" layer="91"/>
<label x="200.66" y="-170.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ATPCTS/IO9_3V_IO14" class="0">
<segment>
<pinref part="U12" gate="F" pin="UART1_CTS"/>
<wire x1="167.64" y1="-172.72" x2="200.66" y2="-172.72" width="0.1524" layer="91"/>
<label x="200.66" y="-172.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO1/IO9_3V_IO8" class="0">
<segment>
<pinref part="U12" gate="F" pin="I2S_RSCK"/>
<wire x1="167.64" y1="-198.12" x2="200.66" y2="-198.12" width="0.1524" layer="91"/>
<label x="200.66" y="-198.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U12" gate="D" pin="PLT_CLK_0"/>
<wire x1="35.56" y1="-50.8" x2="50.8" y2="-50.8" width="0.1524" layer="91"/>
<label x="50.8" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2S_TSCK/IO18_3V_IO2" class="0">
<segment>
<pinref part="U12" gate="F" pin="I2S_TSCK"/>
<wire x1="167.64" y1="-203.2" x2="200.66" y2="-203.2" width="0.1524" layer="91"/>
<label x="200.66" y="-203.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2S_TWS/IO19_3V_IO4" class="0">
<segment>
<pinref part="U12" gate="F" pin="I2S_TWS"/>
<wire x1="167.64" y1="-205.74" x2="200.66" y2="-205.74" width="0.1524" layer="91"/>
<label x="200.66" y="-205.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2S_TXD/IO20_3V_IO7" class="0">
<segment>
<pinref part="U12" gate="F" pin="I2S_TXD"/>
<wire x1="167.64" y1="-208.28" x2="200.66" y2="-208.28" width="0.1524" layer="91"/>
<label x="200.66" y="-208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SP0_MOSI_MEM" class="0">
<segment>
<pinref part="U12" gate="E" pin="SPI0_M_MOSI"/>
<wire x1="317.5" y1="-127" x2="353.06" y2="-127" width="0.1524" layer="91"/>
<label x="353.06" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SP0_MISO_MEM" class="0">
<segment>
<pinref part="U12" gate="E" pin="SPI0_M_MISO"/>
<wire x1="317.5" y1="-129.54" x2="353.06" y2="-129.54" width="0.1524" layer="91"/>
<label x="353.06" y="-129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SP0_CLK_MEM" class="0">
<segment>
<pinref part="U12" gate="E" pin="SPI0_M_SCK"/>
<wire x1="317.5" y1="-132.08" x2="353.06" y2="-132.08" width="0.1524" layer="91"/>
<label x="353.06" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SP0_CS0_MEM" class="0">
<segment>
<pinref part="U12" gate="E" pin="SPI0_M_CS0"/>
<wire x1="317.5" y1="-134.62" x2="353.06" y2="-134.62" width="0.1524" layer="91"/>
<label x="353.06" y="-134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SP0_WP_MEM~" class="0">
<segment>
<pinref part="U12" gate="E" pin="SPI0_M_CS1"/>
<wire x1="317.5" y1="-137.16" x2="353.06" y2="-137.16" width="0.1524" layer="91"/>
<label x="353.06" y="-137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DBG_AP_JTAG_TCK" class="0">
<segment>
<pinref part="U12" gate="D" pin="ATP_TCK"/>
<wire x1="35.56" y1="-20.32" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DBG_AP_JTAG_TMS" class="0">
<segment>
<pinref part="U12" gate="D" pin="ATP_TMS"/>
<wire x1="35.56" y1="-17.78" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<label x="50.8" y="-17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DBG_AP_JTAG_TDI" class="0">
<segment>
<pinref part="U12" gate="D" pin="ATP_TDI"/>
<wire x1="35.56" y1="-15.24" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<label x="50.8" y="-15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DBG_AP_JTAG_TDO" class="0">
<segment>
<pinref part="U12" gate="D" pin="ATP_TDO"/>
<wire x1="35.56" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<label x="50.8" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DBG_AP_JTAG_TRST_N" class="0">
<segment>
<pinref part="U12" gate="D" pin="ATP_TRST_B"/>
<wire x1="35.56" y1="-10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<label x="50.8" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="U12" gate="D" pin="POR_B"/>
<wire x1="35.56" y1="-45.72" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-45.72" x2="88.9" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-45.72" x2="99.06" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-48.26" x2="88.9" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U12" gate="D" pin="ATP_RST_B"/>
<wire x1="35.56" y1="-43.18" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-43.18" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-40.64" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<junction x="81.28" y="-43.18"/>
<junction x="81.28" y="-45.72"/>
<junction x="88.9" y="-45.72"/>
<label x="93.98" y="-45.085" size="1.27" layer="95"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R86" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VSYS" class="2">
<segment>
<pinref part="U12" gate="A" pin="ESR1_VBATT"/>
<pinref part="VSYS2" gate="G$1" pin="VSYS"/>
<wire x1="35.56" y1="-157.48" x2="83.82" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-157.48" x2="96.52" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-157.48" x2="96.52" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-162.56" x2="83.82" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-162.56" x2="96.52" y2="-157.48" width="0.1524" layer="91"/>
<junction x="83.82" y="-157.48"/>
<junction x="96.52" y="-157.48"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="ESR2_VBATT"/>
<pinref part="VSYS3" gate="G$1" pin="VSYS"/>
<wire x1="58.42" y1="-167.64" x2="58.42" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-165.1" x2="58.42" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-177.8" x2="50.8" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-177.8" x2="50.8" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-167.64" x2="58.42" y2="-167.64" width="0.1524" layer="91"/>
<junction x="58.42" y="-167.64"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="VSYS4" gate="G$1" pin="VSYS"/>
<wire x1="66.04" y1="-116.84" x2="66.04" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="VSYS"/>
<wire x1="66.04" y1="-119.38" x2="66.04" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-111.76" x2="53.34" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-111.76" x2="53.34" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-119.38" x2="53.34" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-119.38" x2="53.34" y2="-119.38" width="0.1524" layer="91"/>
<junction x="53.34" y="-119.38"/>
<junction x="66.04" y="-119.38"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ESR3_LX" class="0">
<segment>
<pinref part="U12" gate="A" pin="ESR3_LX"/>
<wire x1="48.26" y1="-213.36" x2="35.56" y2="-213.36" width="0.1524" layer="91"/>
<label x="40.64" y="-212.725" size="1.27" layer="95"/>
<pinref part="L12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V_1P8_ESR3" class="2">
<segment>
<pinref part="V_1P8_ESR1" gate="G$1" pin="V_1P8_ESR3"/>
<wire x1="63.5" y1="-213.36" x2="66.04" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-213.36" x2="71.12" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-213.36" x2="83.82" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-213.36" x2="83.82" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="VDD_HOST_1P8"/>
<wire x1="35.56" y1="-208.28" x2="66.04" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-208.28" x2="66.04" y2="-213.36" width="0.1524" layer="91"/>
<junction x="66.04" y="-213.36"/>
<wire x1="71.12" y1="-215.9" x2="71.12" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-215.9" x2="83.82" y2="-213.36" width="0.1524" layer="91"/>
<junction x="71.12" y="-213.36"/>
<junction x="83.82" y="-213.36"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="L12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BUCK_VOUT" class="0">
<segment>
<pinref part="U12" gate="A" pin="BUCK_VOUT"/>
<wire x1="35.56" y1="-200.66" x2="55.88" y2="-200.66" width="0.1524" layer="91"/>
<label x="38.1" y="-200.66" size="1.778" layer="95"/>
<wire x1="55.88" y1="-200.66" x2="55.88" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-203.2" x2="99.06" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-203.2" x2="99.06" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LDO1P8_OUT" class="0">
<segment>
<pinref part="U12" gate="A" pin="LDO1P8_VOUT"/>
<wire x1="35.56" y1="-193.04" x2="58.42" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-193.04" x2="58.42" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-200.66" x2="114.3" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-200.66" x2="114.3" y2="-215.9" width="0.1524" layer="91"/>
<label x="38.1" y="-193.04" size="1.778" layer="95"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VDD_PLAT_1P8" class="2">
<segment>
<pinref part="VDD_PLAT_1P1" gate="G$1" pin="VDD_PLAT_1P8"/>
<wire x1="114.3" y1="-175.26" x2="114.3" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="VDD_PLAT_1P8"/>
<wire x1="114.3" y1="-177.8" x2="114.3" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-180.34" x2="53.34" y2="-180.34" width="0.1524" layer="91"/>
<junction x="114.3" y="-177.8"/>
<wire x1="104.14" y1="-177.8" x2="114.3" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-187.96" x2="104.14" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-187.96" x2="104.14" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-180.34" x2="53.34" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U12" gate="A" pin="VDD_PLAT_3P3"/>
<wire x1="35.56" y1="-160.02" x2="71.12" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-160.02" x2="71.12" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U12" gate="C" pin="VDD_USB"/>
<wire x1="35.56" y1="-71.12" x2="53.34" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-71.12" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-81.28" x2="53.34" y2="-71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="-71.12"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CURIE_VBUS" class="0">
<segment>
<pinref part="CURIE_VBUS1" gate="G$1" pin="CURIE_VBUS"/>
<wire x1="93.98" y1="-71.12" x2="99.06" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-71.12" x2="99.06" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
</segment>
</net>
<net name="USBDN_CONN" class="3">
<segment>
<pinref part="U12" gate="C" pin="USB_DM"/>
<wire x1="35.56" y1="-76.2" x2="68.58" y2="-76.2" width="0.1524" layer="91"/>
<label x="68.58" y="-76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PV_BATT" class="2">
<segment>
<pinref part="U12" gate="C" pin="PV_BATT"/>
<pinref part="PV_BATT1" gate="G$1" pin="PV_BATT"/>
<wire x1="35.56" y1="-104.14" x2="83.82" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-104.14" x2="99.06" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-104.14" x2="99.06" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-109.22" x2="83.82" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-109.22" x2="99.06" y2="-104.14" width="0.1524" layer="91"/>
<junction x="83.82" y="-104.14"/>
<junction x="99.06" y="-104.14"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="USBDP_CONN" class="0">
<segment>
<pinref part="U12" gate="C" pin="USB_DP"/>
<wire x1="35.56" y1="-78.74" x2="68.58" y2="-78.74" width="0.1524" layer="91"/>
<label x="68.58" y="-78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BATT_ISET" class="0">
<segment>
<pinref part="U12" gate="C" pin="BATT_ISET"/>
<wire x1="35.56" y1="-109.22" x2="78.74" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-109.22" x2="78.74" y2="-121.92" width="0.1524" layer="91"/>
<label x="43.18" y="-109.22" size="1.778" layer="95"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="AVD_OPM_2P6" class="0">
<segment>
<pinref part="U12" gate="C" pin="AVD_OPM_2P6"/>
<wire x1="35.56" y1="-114.3" x2="43.18" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-114.3" x2="43.18" y2="-129.54" width="0.1524" layer="91"/>
<label x="45.72" y="-127" size="1.27" layer="95" rot="R90"/>
<pinref part="R88" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OPM_2P6_DIS" class="0">
<segment>
<wire x1="43.18" y1="-139.7" x2="43.18" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-144.78" x2="93.98" y2="-144.78" width="0.1524" layer="91"/>
<label x="81.915" y="-144.145" size="1.27" layer="95"/>
<pinref part="R88" gate="G$1" pin="2"/>
</segment>
</net>
<net name="M_RESET" class="0">
<segment>
<pinref part="U12" gate="D" pin="MRESET_B"/>
<wire x1="35.56" y1="-40.64" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<label x="50.8" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RST_SKETCH_3V" class="0">
<segment>
<pinref part="U12" gate="E" pin="ATP_INT0"/>
<wire x1="317.5" y1="-185.42" x2="330.2" y2="-185.42" width="0.1524" layer="91"/>
<label x="330.2" y="-185.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<pinref part="U12" gate="E" pin="SPI1_M_CS1"/>
<wire x1="317.5" y1="-154.94" x2="353.06" y2="-154.94" width="0.1524" layer="91"/>
<label x="353.06" y="-154.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<pinref part="U12" gate="E" pin="SPI0_M_CS2"/>
<wire x1="317.5" y1="-139.7" x2="353.06" y2="-139.7" width="0.1524" layer="91"/>
<label x="353.06" y="-139.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BT_AOUT_50" class="0">
<segment>
<pinref part="U12" gate="B" pin="BLE_RF"/>
<wire x1="167.64" y1="-78.74" x2="200.66" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-78.74" x2="200.66" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-66.04" x2="208.28" y2="-66.04" width="0.1524" layer="91"/>
<label x="175.26" y="-78.74" size="1.778" layer="95"/>
<wire x1="208.28" y1="-66.04" x2="218.44" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-71.12" x2="208.28" y2="-66.04" width="0.1524" layer="91"/>
<junction x="208.28" y="-66.04"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BT_ANT_50_R" class="0">
<segment>
<wire x1="302.26" y1="-66.04" x2="325.12" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-66.04" x2="325.12" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-66.04" x2="325.12" y2="-66.04" width="0.1524" layer="91"/>
<junction x="325.12" y="-66.04"/>
<label x="325.12" y="-66.04" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BT_ANT_INT" class="2">
<segment>
<wire x1="368.3" y1="-71.12" x2="368.3" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-66.04" x2="355.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-66.04" x2="368.3" y2="-55.88" width="0.1524" layer="91"/>
<junction x="368.3" y="-66.04"/>
<wire x1="368.3" y1="-55.88" x2="365.76" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-55.88" x2="363.22" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-53.34" x2="373.38" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-53.34" x2="370.84" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-55.88" x2="368.3" y2="-55.88" width="0.1524" layer="91"/>
<junction x="368.3" y="-55.88"/>
<label x="360.68" y="-53.34" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>LEVEL SHIFTERS &amp; 5V IO</description>
<plain>
<frame x1="0" y1="-246.38" x2="386.08" y2="0" columns="8" rows="5" layer="97"/>
<text x="378.46" y="-231.14" size="2.54" layer="97" rot="R180">LEVEL SHIFTERS &amp; 5V IO</text>
<text x="378.46" y="-236.22" size="2.54" layer="97" rot="R180">PAGE 4 OF 5</text>
<text x="378.46" y="-220.98" size="5.08" layer="97" rot="R180">ARDUINO101</text>
<text x="5.08" y="-241.3" size="1.778" layer="97">No Stuff implies component is not mounted or not populated, thus not included in the Bill Of Material</text>
<wire x1="11.34" y1="-155.48" x2="376.24" y2="-155.48" width="0.1524" layer="97" style="longdash"/>
<wire x1="11.34" y1="-76.74" x2="376.24" y2="-76.74" width="0.1524" layer="97" style="longdash"/>
<text x="17.78" y="-43.18" size="1.778" layer="91">SCL0_SS_3V_AD5</text>
<text x="17.78" y="-48.26" size="1.778" layer="91">SDA0_SS_3V_AD4</text>
<text x="314.96" y="-119.38" size="1.778" layer="97">signal is not routed anywhere</text>
</plain>
<instances>
<instance part="V_5P00SRC_SW_VDD3" gate="G$1" x="193.04" y="-15.24"/>
<instance part="GND26" gate="G$1" x="172.72" y="-38.1"/>
<instance part="V_5P00SRC_SW_VDD4" gate="G$1" x="73.66" y="-12.7"/>
<instance part="VDD_PLAT_3P4" gate="G$1" x="12.7" y="-12.7"/>
<instance part="GND27" gate="G$1" x="43.18" y="-38.1"/>
<instance part="V_3P5_VREFA1" gate="G$1" x="40.64" y="-12.7"/>
<instance part="V_3P5_VREFA2" gate="G$1" x="86.36" y="-30.48"/>
<instance part="GND28" gate="G$1" x="96.52" y="-33.02"/>
<instance part="V_3P5_VREFA3" gate="G$1" x="88.9" y="-104.14"/>
<instance part="GND82" gate="G$1" x="99.06" y="-106.68"/>
<instance part="V_5P00SRC_SW_VDD5" gate="G$1" x="198.12" y="-91.44"/>
<instance part="GND83" gate="G$1" x="175.26" y="-114.3"/>
<instance part="V_3P5_VREFA4" gate="G$1" x="91.44" y="-182.88"/>
<instance part="GND84" gate="G$1" x="101.6" y="-185.42"/>
<instance part="V_5P00SRC_SW_VDD6" gate="G$1" x="195.58" y="-170.18"/>
<instance part="GND85" gate="G$1" x="172.72" y="-195.58"/>
<instance part="VDD_PLAT_3P12" gate="G$1" x="360.68" y="-22.86"/>
<instance part="GND86" gate="G$1" x="350.52" y="-53.34"/>
<instance part="GND87" gate="G$1" x="360.68" y="-50.8"/>
<instance part="GND88" gate="G$1" x="309.88" y="-68.58"/>
<instance part="V_5P00SRC_SW_VDD7" gate="G$1" x="358.14" y="-86.36"/>
<instance part="GND89" gate="G$1" x="358.14" y="-101.6"/>
<instance part="C43" gate="G$1" x="43.18" y="-27.94"/>
<instance part="C44" gate="G$1" x="360.68" y="-40.64"/>
<instance part="C51" gate="G$1" x="172.72" y="-27.94"/>
<instance part="C52" gate="G$1" x="175.26" y="-104.14"/>
<instance part="C53" gate="G$1" x="172.72" y="-185.42"/>
<instance part="R33" gate="G$1" x="60.96" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="55.245" y="-17.78" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="62.23" y="-17.78" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="56.515" y="-22.86" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="63.627" y="-22.86" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="65.786" y="-17.78" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R62" gate="G$1" x="309.88" y="-58.42"/>
<instance part="R27" gate="G$1" x="180.34" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="174.625" y="-15.24" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="181.61" y="-15.24" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="175.895" y="-20.32" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="183.007" y="-20.32" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="185.166" y="-15.24" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="182.88" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="177.165" y="-91.44" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="184.15" y="-91.44" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="178.435" y="-96.52" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="185.547" y="-96.52" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="187.706" y="-91.44" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="182.88" y="-175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="177.165" y="-172.72" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="184.15" y="-172.72" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="178.435" y="-177.8" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="185.547" y="-177.8" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="187.706" y="-172.72" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R34" gate="G$1" x="27.94" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="22.225" y="-17.78" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="29.21" y="-17.78" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="23.495" y="-22.86" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="30.607" y="-22.86" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="32.766" y="-17.78" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND91" gate="G$1" x="304.8" y="-121.92" rot="R90"/>
<instance part="U201" gate="G$1" x="330.2" y="-38.1"/>
<instance part="U15" gate="G$1" x="124.46" y="-48.26"/>
<instance part="U14" gate="G$1" x="127" y="-119.38"/>
<instance part="U11" gate="G$1" x="129.54" y="-198.12"/>
<instance part="J14" gate="G$1" x="218.44" y="-58.42" rot="R180"/>
<instance part="J12" gate="G$1" x="327.66" y="-93.98"/>
<instance part="J11" gate="G$1" x="256.54" y="-129.54" rot="R180"/>
<instance part="J13" gate="G$1" x="236.22" y="-205.74" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="U15_VREFB" class="0">
<segment>
<wire x1="167.64" y1="-17.78" x2="172.72" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-17.78" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<label x="147.32" y="-35.56" size="1.778" layer="95"/>
<wire x1="172.72" y1="-17.78" x2="175.26" y2="-17.78" width="0.1524" layer="91"/>
<junction x="172.72" y="-17.78"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-17.78" x2="167.64" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="EN"/>
<wire x1="167.64" y1="-35.56" x2="139.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-35.56" x2="167.64" y2="-38.1" width="0.1524" layer="91"/>
<junction x="167.64" y="-35.56"/>
<pinref part="U15" gate="G$1" pin="VREF_B"/>
<wire x1="167.64" y1="-38.1" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_5P00SRC_SW_VDD1" class="0">
<segment>
<pinref part="V_5P00SRC_SW_VDD3" gate="G$1" pin="V_5P00SRC_SW_VDD1"/>
<wire x1="193.04" y1="-15.24" x2="193.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-17.78" x2="185.42" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="V_5P00SRC_SW_VDD4" gate="G$1" pin="V_5P00SRC_SW_VDD1"/>
<wire x1="73.66" y1="-12.7" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-20.32" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="V_5P00SRC_SW_VDD5" gate="G$1" pin="V_5P00SRC_SW_VDD1"/>
<wire x1="198.12" y1="-91.44" x2="198.12" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-93.98" x2="187.96" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="V_5P00SRC_SW_VDD6" gate="G$1" pin="V_5P00SRC_SW_VDD1"/>
<wire x1="195.58" y1="-170.18" x2="195.58" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-175.26" x2="187.96" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="V_5P00SRC_SW_VDD7" gate="G$1" pin="V_5P00SRC_SW_VDD1"/>
<wire x1="358.14" y1="-86.36" x2="358.14" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-91.44" x2="337.82" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<pinref part="GND26" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="-35.56" x2="172.72" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND27" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="-35.56" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND28" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="-30.48" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-27.94" x2="106.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-27.94" x2="106.68" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND82" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="-104.14" x2="99.06" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-101.6" x2="106.68" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-101.6" x2="106.68" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="-106.68" x2="111.76" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND83" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="-111.76" x2="175.26" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND84" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="-182.88" x2="101.6" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-180.34" x2="109.22" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-180.34" x2="109.22" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="-185.42" x2="114.3" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND85" gate="G$1" pin="GND"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-193.04" x2="172.72" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND86" gate="G$1" pin="GND"/>
<pinref part="U201" gate="G$1" pin="VSS"/>
<wire x1="345.44" y1="-48.26" x2="350.52" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-48.26" x2="350.52" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND87" gate="G$1" pin="GND"/>
<wire x1="360.68" y1="-48.26" x2="360.68" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND88" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="-66.04" x2="309.88" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="337.82" y1="-96.52" x2="358.14" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="GND89" gate="G$1" pin="GND"/>
<wire x1="358.14" y1="-99.06" x2="358.14" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="P$6"/>
</segment>
<segment>
<pinref part="GND91" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="-121.92" x2="276.86" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-121.92" x2="276.86" y2="-127" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="GND"/>
<wire x1="276.86" y1="-127" x2="261.62" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<wire x1="142.24" y1="-68.58" x2="175.26" y2="-68.58" width="0.1524" layer="91"/>
<label x="175.26" y="-68.58" size="1.778" layer="95" xref="yes"/>
<wire x1="142.24" y1="-68.58" x2="142.24" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="B8"/>
<wire x1="142.24" y1="-58.42" x2="139.7" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="-68.58" x2="266.7" y2="-68.58" width="0.1524" layer="91"/>
<label x="266.7" y="-68.58" size="1.778" layer="95" xref="yes"/>
<wire x1="228.6" y1="-68.58" x2="228.6" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="-63.5" x2="226.06" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<wire x1="144.78" y1="-63.5" x2="175.26" y2="-63.5" width="0.1524" layer="91"/>
<label x="175.26" y="-63.5" size="1.778" layer="95" xref="yes"/>
<wire x1="144.78" y1="-63.5" x2="144.78" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="B7"/>
<wire x1="144.78" y1="-55.88" x2="139.7" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="-63.5" x2="266.7" y2="-63.5" width="0.1524" layer="91"/>
<label x="266.7" y="-63.5" size="1.778" layer="95" xref="yes"/>
<wire x1="231.14" y1="-63.5" x2="231.14" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="P$2"/>
<wire x1="231.14" y1="-60.96" x2="226.06" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<wire x1="147.32" y1="-58.42" x2="175.26" y2="-58.42" width="0.1524" layer="91"/>
<label x="175.26" y="-58.42" size="1.778" layer="95" xref="yes"/>
<wire x1="147.32" y1="-58.42" x2="147.32" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="B6"/>
<wire x1="147.32" y1="-53.34" x2="139.7" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="266.7" y="-58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="J14" gate="G$1" pin="P$3"/>
<wire x1="266.7" y1="-58.42" x2="226.06" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<wire x1="149.86" y1="-53.34" x2="175.26" y2="-53.34" width="0.1524" layer="91"/>
<label x="175.26" y="-53.34" size="1.778" layer="95" xref="yes"/>
<wire x1="149.86" y1="-53.34" x2="149.86" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="B5"/>
<wire x1="149.86" y1="-50.8" x2="139.7" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="238.76" y1="-53.34" x2="266.7" y2="-53.34" width="0.1524" layer="91"/>
<label x="266.7" y="-53.34" size="1.778" layer="95" xref="yes"/>
<wire x1="238.76" y1="-53.34" x2="238.76" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="P$4"/>
<wire x1="238.76" y1="-55.88" x2="226.06" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD4_SDA" class="0">
<segment>
<wire x1="139.7" y1="-48.26" x2="175.26" y2="-48.26" width="0.1524" layer="91"/>
<label x="175.26" y="-48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="U15" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="236.22" y1="-48.26" x2="266.7" y2="-48.26" width="0.1524" layer="91"/>
<label x="266.7" y="-48.26" size="1.778" layer="95" xref="yes"/>
<wire x1="236.22" y1="-48.26" x2="236.22" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="P$5"/>
<wire x1="236.22" y1="-53.34" x2="226.06" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="312.42" y="-114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="312.42" y1="-114.3" x2="271.78" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-114.3" x2="271.78" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="AD4/SDA"/>
<wire x1="271.78" y1="-121.92" x2="261.62" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD5_SCL" class="0">
<segment>
<wire x1="142.24" y1="-43.18" x2="175.26" y2="-43.18" width="0.1524" layer="91"/>
<label x="175.26" y="-43.18" size="1.778" layer="95" xref="yes"/>
<wire x1="142.24" y1="-43.18" x2="142.24" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="B3"/>
<wire x1="142.24" y1="-45.72" x2="139.7" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="233.68" y1="-43.18" x2="266.7" y2="-43.18" width="0.1524" layer="91"/>
<label x="266.7" y="-43.18" size="1.778" layer="95" xref="yes"/>
<wire x1="233.68" y1="-43.18" x2="233.68" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="P$6"/>
<wire x1="233.68" y1="-50.8" x2="226.06" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="312.42" y="-109.22" size="1.778" layer="95" xref="yes"/>
<wire x1="312.42" y1="-109.22" x2="266.7" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-109.22" x2="266.7" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="AD5/SCL"/>
<wire x1="266.7" y1="-119.38" x2="261.62" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD_PLAT_3P3" class="2">
<segment>
<pinref part="VDD_PLAT_3P4" gate="G$1" pin="VDD_PLAT_3P3"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="VDD_PLAT_3P12" gate="G$1" pin="VDD_PLAT_3P3"/>
<wire x1="345.44" y1="-33.02" x2="360.68" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-33.02" x2="360.68" y2="-27.94" width="0.1524" layer="91"/>
<junction x="360.68" y="-33.02"/>
<wire x1="360.68" y1="-27.94" x2="360.68" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-33.02" x2="360.68" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="U201" gate="G$1" pin="HOLD"/>
<pinref part="U201" gate="G$1" pin="VCC"/>
<wire x1="345.44" y1="-27.94" x2="360.68" y2="-27.94" width="0.1524" layer="91"/>
<junction x="360.68" y="-27.94"/>
</segment>
</net>
<net name="V_3P5_VREFA" class="0">
<segment>
<pinref part="V_3P5_VREFA1" gate="G$1" pin="V_3P5_VREFA"/>
<wire x1="43.18" y1="-22.86" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-20.32" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<junction x="43.18" y="-20.32"/>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="-20.32"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="V_3P5_VREFA2" gate="G$1" pin="V_3P5_VREFA"/>
<wire x1="86.36" y1="-30.48" x2="86.36" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-38.1" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="VREF_A"/>
</segment>
<segment>
<pinref part="V_3P5_VREFA3" gate="G$1" pin="V_3P5_VREFA"/>
<wire x1="88.9" y1="-104.14" x2="88.9" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-109.22" x2="111.76" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="VREF_A"/>
</segment>
<segment>
<pinref part="V_3P5_VREFA4" gate="G$1" pin="V_3P5_VREFA"/>
<wire x1="91.44" y1="-182.88" x2="91.44" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-187.96" x2="114.3" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="VREF_A"/>
</segment>
</net>
<net name="AD10/SS2_3V_AD0" class="0">
<segment>
<wire x1="106.68" y1="-66.04" x2="83.82" y2="-66.04" width="0.1524" layer="91"/>
<label x="83.82" y="-66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="106.68" y1="-66.04" x2="106.68" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="A8"/>
<wire x1="106.68" y1="-58.42" x2="109.22" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD11/SS3_3V_AD1" class="0">
<segment>
<wire x1="104.14" y1="-60.96" x2="83.82" y2="-60.96" width="0.1524" layer="91"/>
<label x="83.82" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="104.14" y1="-60.96" x2="104.14" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="A7"/>
<wire x1="104.14" y1="-55.88" x2="109.22" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD12/SS4_3V_AD2" class="0">
<segment>
<wire x1="101.6" y1="-55.88" x2="83.82" y2="-55.88" width="0.1524" layer="91"/>
<label x="83.82" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="101.6" y1="-55.88" x2="101.6" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="A6"/>
<wire x1="101.6" y1="-53.34" x2="109.22" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD13/SS5_3V_AD3" class="0">
<segment>
<wire x1="109.22" y1="-50.8" x2="83.82" y2="-50.8" width="0.1524" layer="91"/>
<label x="83.82" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U15" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="AD14/SS6_3V_AD4" class="0">
<segment>
<wire x1="101.6" y1="-45.72" x2="83.82" y2="-45.72" width="0.1524" layer="91"/>
<label x="83.82" y="-45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="101.6" y1="-45.72" x2="101.6" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="A4"/>
<wire x1="101.6" y1="-48.26" x2="109.22" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD09/SS1_3V_AD5" class="0">
<segment>
<wire x1="104.14" y1="-40.64" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<label x="83.82" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="104.14" y1="-40.64" x2="104.14" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="A3"/>
<wire x1="104.14" y1="-45.72" x2="109.22" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U14_VREFB" class="0">
<segment>
<wire x1="154.94" y1="-93.98" x2="175.26" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-93.98" x2="175.26" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-93.98" x2="177.8" y2="-93.98" width="0.1524" layer="91"/>
<junction x="175.26" y="-93.98"/>
<label x="160.02" y="-96.52" size="1.778" layer="95"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="U14" gate="G$1" pin="VREF_B"/>
<wire x1="154.94" y1="-106.68" x2="154.94" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-109.22" x2="142.24" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="EN"/>
<wire x1="154.94" y1="-106.68" x2="142.24" y2="-106.68" width="0.1524" layer="91"/>
<junction x="154.94" y="-106.68"/>
<wire x1="154.94" y1="-106.68" x2="154.94" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U11_VREFB" class="0">
<segment>
<wire x1="147.32" y1="-175.26" x2="172.72" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-175.26" x2="172.72" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-175.26" x2="177.8" y2="-175.26" width="0.1524" layer="91"/>
<junction x="172.72" y="-175.26"/>
<label x="154.94" y="-175.26" size="1.778" layer="95"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-175.26" x2="147.32" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="EN"/>
<wire x1="147.32" y1="-185.42" x2="144.78" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-185.42" x2="147.32" y2="-187.96" width="0.1524" layer="91"/>
<junction x="147.32" y="-185.42"/>
<pinref part="U11" gate="G$1" pin="VREF_B"/>
<wire x1="147.32" y1="-187.96" x2="144.78" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST_SKETCH" class="0">
<segment>
<wire x1="162.56" y1="-116.84" x2="177.8" y2="-116.84" width="0.1524" layer="91"/>
<label x="177.8" y="-116.84" size="1.778" layer="95" xref="yes"/>
<wire x1="162.56" y1="-116.84" x2="162.56" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="B1"/>
<wire x1="162.56" y1="-111.76" x2="142.24" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="299.72" y="-99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="317.5" y1="-96.52" x2="309.88" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-96.52" x2="309.88" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-99.06" x2="299.72" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="IO14_NEW" class="0">
<segment>
<wire x1="160.02" y1="-121.92" x2="177.8" y2="-121.92" width="0.1524" layer="91"/>
<label x="177.8" y="-121.92" size="1.778" layer="95" xref="yes"/>
<wire x1="160.02" y1="-121.92" x2="160.02" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="B2"/>
<wire x1="160.02" y1="-114.3" x2="142.24" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO13/SCK" class="0">
<segment>
<wire x1="157.48" y1="-127" x2="177.8" y2="-127" width="0.1524" layer="91"/>
<label x="177.8" y="-127" size="1.778" layer="95" xref="yes"/>
<wire x1="157.48" y1="-127" x2="157.48" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="B3"/>
<wire x1="157.48" y1="-116.84" x2="142.24" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="312.42" y="-124.46" size="1.778" layer="95" xref="yes"/>
<wire x1="279.4" y1="-124.46" x2="312.42" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-124.46" x2="279.4" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="SCK"/>
<wire x1="279.4" y1="-129.54" x2="261.62" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="317.5" y1="-93.98" x2="299.72" y2="-93.98" width="0.1524" layer="91"/>
<label x="299.72" y="-93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J12" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="IO12/MISO" class="0">
<segment>
<wire x1="154.94" y1="-132.08" x2="177.8" y2="-132.08" width="0.1524" layer="91"/>
<label x="177.8" y="-132.08" size="1.778" layer="95" xref="yes"/>
<wire x1="154.94" y1="-132.08" x2="154.94" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="B4"/>
<wire x1="154.94" y1="-119.38" x2="142.24" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="281.94" y1="-129.54" x2="312.42" y2="-129.54" width="0.1524" layer="91"/>
<label x="312.42" y="-129.54" size="1.778" layer="95" xref="yes"/>
<wire x1="281.94" y1="-129.54" x2="281.94" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="MISO"/>
<wire x1="281.94" y1="-132.08" x2="261.62" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="299.72" y="-88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="317.5" y1="-91.44" x2="309.88" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-91.44" x2="309.88" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-88.9" x2="299.72" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="IO11/MOSI" class="0">
<segment>
<wire x1="152.4" y1="-137.16" x2="177.8" y2="-137.16" width="0.1524" layer="91"/>
<label x="177.8" y="-137.16" size="1.778" layer="95" xref="yes"/>
<wire x1="152.4" y1="-137.16" x2="152.4" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="B5"/>
<wire x1="152.4" y1="-121.92" x2="142.24" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="312.42" y="-134.62" size="1.778" layer="95" xref="yes"/>
<pinref part="J11" gate="G$1" pin="MOSI/PWM"/>
<wire x1="312.42" y1="-134.62" x2="261.62" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="337.82" y1="-93.98" x2="358.14" y2="-93.98" width="0.1524" layer="91"/>
<label x="358.14" y="-93.98" size="1.778" layer="95" xref="yes"/>
<pinref part="J12" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="IO8" class="0">
<segment>
<wire x1="144.78" y1="-152.4" x2="177.8" y2="-152.4" width="0.1524" layer="91"/>
<label x="177.8" y="-152.4" size="1.778" layer="95" xref="yes"/>
<wire x1="144.78" y1="-152.4" x2="144.78" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="B8"/>
<wire x1="144.78" y1="-129.54" x2="142.24" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="312.42" y="-149.86" size="1.778" layer="95" xref="yes"/>
<wire x1="312.42" y1="-149.86" x2="266.7" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-149.86" x2="266.7" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="IO8"/>
<wire x1="266.7" y1="-142.24" x2="261.62" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO7" class="0">
<segment>
<wire x1="165.1" y1="-198.12" x2="180.34" y2="-198.12" width="0.1524" layer="91"/>
<label x="180.34" y="-198.12" size="1.778" layer="95" xref="yes"/>
<wire x1="165.1" y1="-198.12" x2="165.1" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="B1"/>
<wire x1="165.1" y1="-190.5" x2="144.78" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="243.84" y1="-187.96" x2="269.24" y2="-187.96" width="0.1524" layer="91"/>
<label x="269.24" y="-187.96" size="1.778" layer="95" xref="yes"/>
<wire x1="243.84" y1="-187.96" x2="243.84" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-195.58" x2="241.3" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="P$8"/>
</segment>
</net>
<net name="IO6/PWM2" class="0">
<segment>
<wire x1="162.56" y1="-203.2" x2="180.34" y2="-203.2" width="0.1524" layer="91"/>
<label x="180.34" y="-203.2" size="1.778" layer="95" xref="yes"/>
<wire x1="162.56" y1="-203.2" x2="162.56" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="B2"/>
<wire x1="162.56" y1="-193.04" x2="144.78" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="246.38" y1="-193.04" x2="269.24" y2="-193.04" width="0.1524" layer="91"/>
<label x="269.24" y="-193.04" size="1.778" layer="95" xref="yes"/>
<wire x1="246.38" y1="-193.04" x2="246.38" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-198.12" x2="241.3" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="P$7"/>
</segment>
</net>
<net name="IO5/PWM1" class="0">
<segment>
<wire x1="160.02" y1="-208.28" x2="180.34" y2="-208.28" width="0.1524" layer="91"/>
<label x="180.34" y="-208.28" size="1.778" layer="95" xref="yes"/>
<wire x1="160.02" y1="-208.28" x2="160.02" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="B3"/>
<wire x1="160.02" y1="-195.58" x2="144.78" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="248.92" y1="-198.12" x2="269.24" y2="-198.12" width="0.1524" layer="91"/>
<label x="269.24" y="-198.12" size="1.778" layer="95" xref="yes"/>
<wire x1="248.92" y1="-198.12" x2="248.92" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-200.66" x2="241.3" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<wire x1="157.48" y1="-213.36" x2="180.34" y2="-213.36" width="0.1524" layer="91"/>
<label x="180.34" y="-213.36" size="1.778" layer="95" xref="yes"/>
<wire x1="157.48" y1="-213.36" x2="157.48" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="B4"/>
<wire x1="157.48" y1="-198.12" x2="144.78" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="241.3" y1="-203.2" x2="269.24" y2="-203.2" width="0.1524" layer="91"/>
<label x="269.24" y="-203.2" size="1.778" layer="95" xref="yes"/>
<pinref part="J13" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="IO3/PWM0" class="0">
<segment>
<wire x1="154.94" y1="-218.44" x2="180.34" y2="-218.44" width="0.1524" layer="91"/>
<label x="180.34" y="-218.44" size="1.778" layer="95" xref="yes"/>
<wire x1="154.94" y1="-218.44" x2="154.94" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="B5"/>
<wire x1="154.94" y1="-200.66" x2="144.78" y2="-200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="251.46" y1="-208.28" x2="269.24" y2="-208.28" width="0.1524" layer="91"/>
<label x="269.24" y="-208.28" size="1.778" layer="95" xref="yes"/>
<wire x1="251.46" y1="-208.28" x2="251.46" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-205.74" x2="241.3" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="IO0/RXD" class="0">
<segment>
<wire x1="147.32" y1="-233.68" x2="180.34" y2="-233.68" width="0.1524" layer="91"/>
<label x="180.34" y="-233.68" size="1.778" layer="95" xref="yes"/>
<wire x1="147.32" y1="-233.68" x2="147.32" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="B8"/>
<wire x1="147.32" y1="-208.28" x2="144.78" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="243.84" y1="-223.52" x2="269.24" y2="-223.52" width="0.1524" layer="91"/>
<label x="269.24" y="-223.52" size="1.778" layer="95" xref="yes"/>
<wire x1="243.84" y1="-223.52" x2="243.84" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-213.36" x2="241.3" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="I2S_TXD/IO20_3V_IO7" class="0">
<segment>
<wire x1="88.9" y1="-190.5" x2="114.3" y2="-190.5" width="0.1524" layer="91"/>
<label x="88.9" y="-190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U11" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="PWM2/SS12_3V_IO6" class="0">
<segment>
<wire x1="88.9" y1="-195.58" x2="96.52" y2="-195.58" width="0.1524" layer="91"/>
<label x="88.9" y="-195.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="96.52" y1="-195.58" x2="96.52" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="A2"/>
<wire x1="96.52" y1="-193.04" x2="114.3" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM1/SS11_3V_IO5" class="0">
<segment>
<wire x1="88.9" y1="-200.66" x2="99.06" y2="-200.66" width="0.1524" layer="91"/>
<label x="88.9" y="-200.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="99.06" y1="-200.66" x2="99.06" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="A3"/>
<wire x1="99.06" y1="-195.58" x2="114.3" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2S_TWS/IO19_3V_IO4" class="0">
<segment>
<wire x1="88.9" y1="-205.74" x2="101.6" y2="-205.74" width="0.1524" layer="91"/>
<label x="88.9" y="-205.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="101.6" y1="-205.74" x2="101.6" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="A4"/>
<wire x1="101.6" y1="-198.12" x2="114.3" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM0/SS10_3V_IO3" class="0">
<segment>
<wire x1="88.9" y1="-210.82" x2="104.14" y2="-210.82" width="0.1524" layer="91"/>
<label x="88.9" y="-210.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="104.14" y1="-210.82" x2="104.14" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="A5"/>
<wire x1="104.14" y1="-200.66" x2="114.3" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXD1/SS9_3V_IO0" class="0">
<segment>
<wire x1="88.9" y1="-226.06" x2="111.76" y2="-226.06" width="0.1524" layer="91"/>
<label x="88.9" y="-226.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="111.76" y1="-226.06" x2="111.76" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="A8"/>
<wire x1="111.76" y1="-208.28" x2="114.3" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2S_TSCK/IO18_3V_IO2" class="0">
<segment>
<wire x1="88.9" y1="-215.9" x2="106.68" y2="-215.9" width="0.1524" layer="91"/>
<label x="88.9" y="-215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="106.68" y1="-215.9" x2="106.68" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="A6"/>
<wire x1="106.68" y1="-203.2" x2="114.3" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD1/SS8_3V_IO1" class="0">
<segment>
<wire x1="88.9" y1="-220.98" x2="109.22" y2="-220.98" width="0.1524" layer="91"/>
<label x="88.9" y="-220.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="109.22" y1="-220.98" x2="109.22" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="A7"/>
<wire x1="109.22" y1="-205.74" x2="114.3" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST_SKETCH_3V" class="0">
<segment>
<wire x1="86.36" y1="-111.76" x2="111.76" y2="-111.76" width="0.1524" layer="91"/>
<label x="86.36" y="-111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U14" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="ATPCTS/IO9_3V_IO14" class="0">
<segment>
<wire x1="86.36" y1="-116.84" x2="93.98" y2="-116.84" width="0.1524" layer="91"/>
<label x="86.36" y="-116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="93.98" y1="-116.84" x2="93.98" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="A2"/>
<wire x1="93.98" y1="-114.3" x2="111.76" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ATPSCK/IO2_3V_IO13" class="0">
<segment>
<wire x1="86.36" y1="-121.92" x2="96.52" y2="-121.92" width="0.1524" layer="91"/>
<label x="86.36" y="-121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="96.52" y1="-121.92" x2="96.52" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="A3"/>
<wire x1="96.52" y1="-116.84" x2="111.76" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ATPMISO/IO1_3V_IO12" class="0">
<segment>
<wire x1="86.36" y1="-127" x2="99.06" y2="-127" width="0.1524" layer="91"/>
<label x="86.36" y="-127" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="99.06" y1="-127" x2="99.06" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="A4"/>
<wire x1="99.06" y1="-119.38" x2="111.76" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ATPMOSI/IO3_3V_IO11" class="0">
<segment>
<wire x1="86.36" y1="-132.08" x2="101.6" y2="-132.08" width="0.1524" layer="91"/>
<label x="86.36" y="-132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="101.6" y1="-132.08" x2="101.6" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="A5"/>
<wire x1="101.6" y1="-121.92" x2="111.76" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ATPSS/IO0_3V_IO10" class="0">
<segment>
<wire x1="86.36" y1="-137.16" x2="104.14" y2="-137.16" width="0.1524" layer="91"/>
<label x="86.36" y="-137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="104.14" y1="-137.16" x2="104.14" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="A6"/>
<wire x1="104.14" y1="-124.46" x2="111.76" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM3/SS13_3V_IO9" class="0">
<segment>
<wire x1="86.36" y1="-142.24" x2="106.68" y2="-142.24" width="0.1524" layer="91"/>
<label x="86.36" y="-142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="106.68" y1="-142.24" x2="106.68" y2="-127" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="A7"/>
<wire x1="106.68" y1="-127" x2="111.76" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO1/IO9_3V_IO8" class="0">
<segment>
<wire x1="86.36" y1="-147.32" x2="109.22" y2="-147.32" width="0.1524" layer="91"/>
<label x="86.36" y="-147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="109.22" y1="-147.32" x2="109.22" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="A8"/>
<wire x1="109.22" y1="-129.54" x2="111.76" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO10/SS" class="0">
<segment>
<wire x1="149.86" y1="-142.24" x2="177.8" y2="-142.24" width="0.1524" layer="91"/>
<label x="177.8" y="-142.24" size="1.778" layer="95" xref="yes"/>
<wire x1="149.86" y1="-142.24" x2="149.86" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="B6"/>
<wire x1="149.86" y1="-124.46" x2="142.24" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="312.42" y="-139.7" size="1.778" layer="95" xref="yes"/>
<wire x1="312.42" y1="-139.7" x2="271.78" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-139.7" x2="271.78" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="SS/PWM"/>
<wire x1="271.78" y1="-137.16" x2="261.62" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO9/PWM3" class="0">
<segment>
<wire x1="147.32" y1="-147.32" x2="177.8" y2="-147.32" width="0.1524" layer="91"/>
<label x="177.8" y="-147.32" size="1.778" layer="95" xref="yes"/>
<wire x1="147.32" y1="-147.32" x2="147.32" y2="-127" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="B7"/>
<wire x1="147.32" y1="-127" x2="142.24" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="312.42" y="-144.78" size="1.778" layer="95" xref="yes"/>
<pinref part="J11" gate="G$1" pin="IO9/PWM"/>
<wire x1="261.62" y1="-139.7" x2="269.24" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-139.7" x2="269.24" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-144.78" x2="312.42" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<wire x1="152.4" y1="-223.52" x2="180.34" y2="-223.52" width="0.1524" layer="91"/>
<label x="180.34" y="-223.52" size="1.778" layer="95" xref="yes"/>
<wire x1="152.4" y1="-223.52" x2="152.4" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="B6"/>
<wire x1="152.4" y1="-203.2" x2="144.78" y2="-203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="248.92" y1="-213.36" x2="269.24" y2="-213.36" width="0.1524" layer="91"/>
<label x="269.24" y="-213.36" size="1.778" layer="95" xref="yes"/>
<wire x1="248.92" y1="-213.36" x2="248.92" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-208.28" x2="241.3" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="IO1/TXD" class="0">
<segment>
<wire x1="149.86" y1="-228.6" x2="180.34" y2="-228.6" width="0.1524" layer="91"/>
<label x="180.34" y="-228.6" size="1.778" layer="95" xref="yes"/>
<wire x1="149.86" y1="-228.6" x2="149.86" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="B7"/>
<wire x1="149.86" y1="-205.74" x2="144.78" y2="-205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="246.38" y1="-218.44" x2="269.24" y2="-218.44" width="0.1524" layer="91"/>
<label x="269.24" y="-218.44" size="1.778" layer="95" xref="yes"/>
<wire x1="246.38" y1="-218.44" x2="246.38" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-210.82" x2="241.3" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="SP0_MOSI_MEM" class="0">
<segment>
<wire x1="307.34" y1="-33.02" x2="294.64" y2="-33.02" width="0.1524" layer="91"/>
<label x="294.64" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="307.34" y1="-33.02" x2="307.34" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U201" gate="G$1" pin="MOSI"/>
<wire x1="307.34" y1="-43.18" x2="317.5" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP0_MISO_MEM" class="0">
<segment>
<wire x1="312.42" y1="-22.86" x2="294.64" y2="-22.86" width="0.1524" layer="91"/>
<label x="294.64" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="312.42" y1="-22.86" x2="312.42" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U201" gate="G$1" pin="MISO"/>
<wire x1="312.42" y1="-33.02" x2="317.5" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP0_WP_MEM~" class="0">
<segment>
<label x="294.64" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="309.88" y1="-27.94" x2="294.64" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="309.88" y1="-27.94" x2="309.88" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U201" gate="G$1" pin="WP"/>
<wire x1="309.88" y1="-38.1" x2="309.88" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-38.1" x2="309.88" y2="-38.1" width="0.1524" layer="91"/>
<junction x="309.88" y="-38.1"/>
</segment>
</net>
<net name="SP0_CS0_MEM" class="0">
<segment>
<wire x1="314.96" y1="-17.78" x2="294.64" y2="-17.78" width="0.1524" layer="91"/>
<label x="294.64" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="314.96" y1="-17.78" x2="314.96" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U201" gate="G$1" pin="CS"/>
<wire x1="314.96" y1="-27.94" x2="317.5" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP0_CLK_MEM" class="0">
<segment>
<wire x1="302.26" y1="-38.1" x2="294.64" y2="-38.1" width="0.1524" layer="91"/>
<label x="294.64" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="302.26" y1="-38.1" x2="302.26" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U201" gate="G$1" pin="SCK"/>
<wire x1="302.26" y1="-48.26" x2="317.5" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<label x="297.18" y="-119.38" size="1.778" layer="95"/>
<wire x1="309.88" y1="-119.38" x2="274.32" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-119.38" x2="274.32" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="AREF"/>
<wire x1="274.32" y1="-124.46" x2="261.62" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>POWER SEQUENCER</description>
<plain>
<frame x1="0" y1="-246.38" x2="386.08" y2="0" columns="8" rows="5" layer="97"/>
<text x="378.46" y="-231.14" size="2.54" layer="97" rot="R180">POWER SEQUENCER</text>
<text x="378.46" y="-236.22" size="2.54" layer="97" rot="R180">PAGE 5 OF 5</text>
<text x="378.46" y="-220.98" size="5.08" layer="97" rot="R180">ARDUINO101</text>
<text x="97.3" y="-13.04" size="2.54" layer="97">CURIE   POWER SEQUENCER</text>
<text x="0" y="-0.5" size="0.2" layer="200" font="vector">C:/SPB_Data/eagle/TinyTILE/header.bmp</text>
<text x="282.62" y="-9.24" size="1.778" layer="97">Test Jtag Connector</text>
<text x="338.16" y="-61.14" size="1.27" layer="97">JTRST</text>
<text x="338.16" y="-63.68" size="1.27" layer="97">JTDI</text>
<text x="338.16" y="-66.22" size="1.27" layer="97">JTDO</text>
<text x="338.16" y="-68.76" size="1.27" layer="97">JTCK</text>
<text x="338.16" y="-71.3" size="1.27" layer="97">JTMS</text>
<text x="274.44" y="-81.84" size="1.778" layer="97">Test Points i2C</text>
<wire x1="239.94" y1="-46.26" x2="373.7" y2="-46.26" width="0.1524" layer="97" style="longdash"/>
<wire x1="228.34" y1="-8.32" x2="228.34" y2="-234.96" width="0.1524" layer="97" style="longdash"/>
<text x="7.62" y="-241.3" size="1.778" layer="97">No Stuff implies component is not mounted or not populated, thus not included in the Bill Of Material</text>
<text x="274.44" y="-53.9" size="1.778" layer="97">Test Points JTAG</text>
<text x="274.44" y="-104.7" size="1.778" layer="97">Test Points USB Diff-Pair</text>
<text x="274.44" y="-130.1" size="1.778" layer="97">Test Points Power / Ground</text>
<text x="109.22" y="-10.16" size="1.524" layer="97">TM</text>
<text x="274.32" y="-86.36" size="1.778" layer="97">NO-STUFF/ EMPTY Test-Point PADS (design feature)</text>
<text x="274.32" y="-109.22" size="1.778" layer="97">NO-STUFF/ EMPTY Test-Point PADS (design feature)</text>
<text x="274.32" y="-134.62" size="1.778" layer="97">NO-STUFF/ EMPTY Test-Point PADS (design feature)</text>
<text x="274.32" y="-58.42" size="1.778" layer="97">NO-STUFF/ EMPTY Test-Point PADS (design feature)</text>
<text x="66.16" y="-158.04" size="1.778" layer="97">TOP-SIDE FIDUCIALS: quantity 4</text>
<text x="66.16" y="-173.28" size="1.778" layer="97">Mounting Holes (non-plated) 3.2mm drill: quantity 4</text>
</plain>
<instances>
<instance part="USB_5P00_PWR3" gate="G$1" x="332.74" y="-139.7"/>
<instance part="TPB19" gate="G$1" x="276.86" y="-142.24" rot="R180"/>
<instance part="DC_IN_JACK2" gate="G$1" x="332.74" y="-149.86"/>
<instance part="TPB20" gate="G$1" x="276.86" y="-152.4" rot="R180"/>
<instance part="VDD_PLAT_3P7" gate="G$1" x="332.74" y="-160.02"/>
<instance part="TPB21" gate="G$1" x="276.86" y="-162.56" rot="R180"/>
<instance part="TPB22" gate="G$1" x="276.86" y="-172.72" rot="R180"/>
<instance part="TPB23" gate="G$1" x="276.86" y="-185.42" rot="R180"/>
<instance part="GND41" gate="G$1" x="332.74" y="-177.8"/>
<instance part="GND76" gate="G$1" x="332.74" y="-190.5"/>
<instance part="V_3P3SRC_VDD3" gate="G$1" x="116.84" y="-27.94"/>
<instance part="VDD_PLAT_3P11" gate="G$1" x="193.04" y="-27.94"/>
<instance part="GND38" gate="G$1" x="154.94" y="-45.72"/>
<instance part="VSYS5" gate="G$1" x="193.04" y="-40.64"/>
<instance part="VDD_SYS_3P3" gate="G$1" x="154.94" y="-27.94"/>
<instance part="GND77" gate="G$1" x="33.02" y="-96.52"/>
<instance part="GND78" gate="G$1" x="127" y="-58.42"/>
<instance part="V_5P00SRC_SW_VDD2" gate="G$1" x="203.2" y="-78.74"/>
<instance part="GND79" gate="G$1" x="203.2" y="-114.3"/>
<instance part="U203" gate="G$1" x="137.16" y="-35.56"/>
<instance part="VDD_SYS_3P2" gate="G$1" x="139.7" y="-81.28"/>
<instance part="GND80" gate="G$1" x="139.7" y="-121.92"/>
<instance part="GND81" gate="G$1" x="198.12" y="-114.3"/>
<instance part="C58" gate="G$1" x="203.2" y="-104.14"/>
<instance part="R91" gate="G$1" x="139.7" y="-111.76"/>
<instance part="R84" gate="G$1" x="114.3" y="-53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="111.125" y="-50.8" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="115.57" y="-50.8" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="109.855" y="-55.88" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="116.967" y="-55.88" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="119.126" y="-50.8" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R63" gate="G$1" x="172.72" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="169.545" y="-43.18" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="176.53" y="-43.18" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="168.275" y="-48.26" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="175.387" y="-48.26" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="R58" gate="G$1" x="172.72" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="169.545" y="-30.48" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="176.53" y="-30.48" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="168.275" y="-35.56" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="175.387" y="-35.56" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="R92" gate="G$1" x="139.7" y="-91.44"/>
<instance part="R93" gate="G$1" x="180.34" y="-81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="174.625" y="-78.74" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="181.61" y="-78.74" size="1.27" layer="96" font="vector"/>
<attribute name="TOL" x="173.355" y="-83.82" size="1.27" layer="96" font="vector"/>
<attribute name="SIZE" x="183.007" y="-83.82" size="1.27" layer="96" font="vector"/>
<attribute name="STUFF" x="175.006" y="-86.36" size="1.27" layer="96"/>
</instance>
<instance part="U204" gate="G$1" x="63.5" y="-71.12"/>
<instance part="U206" gate="G$1" x="180.34" y="-99.06"/>
<instance part="J15" gate="G$1" x="299.72" y="-30.48"/>
<instance part="GND93" gate="G$1" x="287.02" y="-40.64"/>
<instance part="VDD_PLAT_3P6" gate="G$1" x="284.48" y="-17.78"/>
<instance part="V_3P3SRC_VDD2" gate="G$1" x="30.48" y="-43.18"/>
<instance part="V_5P00SRC_VDD4" gate="G$1" x="157.48" y="-78.74"/>
<instance part="TPB16" gate="G$1" x="276.86" y="-60.96" rot="R180"/>
<instance part="TPB15" gate="G$1" x="276.86" y="-63.5" rot="R180"/>
<instance part="TPB14" gate="G$1" x="276.86" y="-66.04" rot="R180"/>
<instance part="TPB13" gate="G$1" x="276.86" y="-68.58" rot="R180"/>
<instance part="TPB12" gate="G$1" x="276.86" y="-71.12" rot="R180"/>
<instance part="TPB10" gate="G$1" x="276.86" y="-91.44" rot="R180"/>
<instance part="TPB11" gate="G$1" x="276.86" y="-93.98" rot="R180"/>
<instance part="TPB17" gate="G$1" x="276.86" y="-111.76" rot="R180"/>
<instance part="TPB18" gate="G$1" x="276.86" y="-114.3" rot="R180"/>
<instance part="U$1" gate="G$1" x="68.58" y="-165.1"/>
<instance part="U$2" gate="G$1" x="81.28" y="-165.1"/>
<instance part="U$3" gate="G$1" x="93.98" y="-165.1"/>
<instance part="U$4" gate="G$1" x="106.68" y="-165.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="GND76" gate="G$1" pin="GND"/>
<wire x1="332.74" y1="-187.96" x2="332.74" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="TPB23" gate="G$1" pin="1"/>
<wire x1="332.74" y1="-185.42" x2="281.94" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="G$1" pin="GND"/>
<wire x1="332.74" y1="-175.26" x2="332.74" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="TPB22" gate="G$1" pin="1"/>
<wire x1="332.74" y1="-172.72" x2="281.94" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="G$1" pin="GND"/>
<wire x1="154.94" y1="-43.18" x2="154.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-38.1" x2="149.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U203" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND77" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="-93.98" x2="33.02" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-88.9" x2="40.64" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U204" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND78" gate="G$1" pin="GND"/>
<wire x1="127" y1="-55.88" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="-53.34" x2="119.38" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R84" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND79" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="-109.22" x2="203.2" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND80" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="-119.38" x2="139.7" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R91" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND81" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="-111.76" x2="198.12" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-101.6" x2="193.04" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U206" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND93" gate="G$1" pin="GND"/>
<wire x1="287.02" y1="-38.1" x2="287.02" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="P$9"/>
<wire x1="287.02" y1="-35.56" x2="289.56" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="P$3"/>
<wire x1="289.56" y1="-27.94" x2="287.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-27.94" x2="287.02" y2="-30.48" width="0.1524" layer="91"/>
<junction x="287.02" y="-35.56"/>
<pinref part="J15" gate="G$1" pin="P$5"/>
<wire x1="287.02" y1="-30.48" x2="287.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-30.48" x2="287.02" y2="-30.48" width="0.1524" layer="91"/>
<junction x="287.02" y="-30.48"/>
</segment>
</net>
<net name="USB_5P00_PWR" class="2">
<segment>
<pinref part="TPB19" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-142.24" x2="332.74" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="USB_5P00_PWR3" gate="G$1" pin="USB_5P00_PWR"/>
<wire x1="332.74" y1="-142.24" x2="332.74" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD_PLAT_3P3" class="2">
<segment>
<pinref part="TPB21" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-162.56" x2="332.74" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="VDD_PLAT_3P7" gate="G$1" pin="VDD_PLAT_3P3"/>
<wire x1="332.74" y1="-162.56" x2="332.74" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VDD_PLAT_3P11" gate="G$1" pin="VDD_PLAT_3P3"/>
<wire x1="193.04" y1="-27.94" x2="193.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-33.02" x2="177.8" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VDD_PLAT_3P6" gate="G$1" pin="VDD_PLAT_3P3"/>
<wire x1="284.48" y1="-17.78" x2="284.48" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="P$1"/>
<wire x1="284.48" y1="-25.4" x2="289.56" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DBG_AP_JTAG_TMS" class="0">
<segment>
<pinref part="J15" gate="G$1" pin="P$2"/>
<wire x1="309.88" y1="-25.4" x2="327.66" y2="-25.4" width="0.1524" layer="91"/>
<label x="327.66" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TPB12" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-71.12" x2="304.8" y2="-71.12" width="0.1524" layer="91"/>
<label x="304.8" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DBG_AP_JTAG_TCK" class="0">
<segment>
<wire x1="309.88" y1="-27.94" x2="327.66" y2="-27.94" width="0.1524" layer="91"/>
<label x="327.66" y="-27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="J15" gate="G$1" pin="P$4"/>
</segment>
<segment>
<pinref part="TPB13" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-68.58" x2="304.8" y2="-68.58" width="0.1524" layer="91"/>
<label x="304.8" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DBG_AP_JTAG_TRST_N" class="0">
<segment>
<wire x1="309.88" y1="-35.56" x2="327.66" y2="-35.56" width="0.1524" layer="91"/>
<label x="327.66" y="-35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="J15" gate="G$1" pin="P$10"/>
</segment>
<segment>
<pinref part="TPB16" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-60.96" x2="304.8" y2="-60.96" width="0.1524" layer="91"/>
<label x="304.8" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DBG_AP_JTAG_TDI" class="0">
<segment>
<wire x1="309.88" y1="-33.02" x2="327.66" y2="-33.02" width="0.1524" layer="91"/>
<label x="327.66" y="-33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="J15" gate="G$1" pin="P$8"/>
</segment>
<segment>
<pinref part="TPB15" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-63.5" x2="304.8" y2="-63.5" width="0.1524" layer="91"/>
<label x="304.8" y="-63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DBG_AP_JTAG_TDO" class="0">
<segment>
<wire x1="309.88" y1="-30.48" x2="327.66" y2="-30.48" width="0.1524" layer="91"/>
<label x="327.66" y="-30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="J15" gate="G$1" pin="P$6"/>
</segment>
<segment>
<pinref part="TPB14" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-66.04" x2="304.8" y2="-66.04" width="0.1524" layer="91"/>
<label x="304.8" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DC_IN_JACK" class="0">
<segment>
<pinref part="DC_IN_JACK2" gate="G$1" pin="DC_IN_JACK"/>
<wire x1="332.74" y1="-149.86" x2="332.74" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="TPB20" gate="G$1" pin="1"/>
<wire x1="332.74" y1="-152.4" x2="281.94" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_3P3SRC_VDD1" class="2">
<segment>
<pinref part="V_3P3SRC_VDD3" gate="G$1" pin="V_3P3SRC_VDD1"/>
<wire x1="116.84" y1="-27.94" x2="116.84" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-33.02" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U203" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="V_3P3SRC_VDD2" gate="G$1" pin="V_3P3SRC_VDD1"/>
<wire x1="30.48" y1="-43.18" x2="30.48" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U204" gate="G$1" pin="PG_N"/>
<wire x1="30.48" y1="-53.34" x2="30.48" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-58.42" x2="40.64" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U204" gate="G$1" pin="VDD"/>
<wire x1="30.48" y1="-53.34" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<junction x="30.48" y="-53.34"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<wire x1="154.94" y1="-27.94" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-33.02" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-33.02" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-33.02" x2="149.86" y2="-33.02" width="0.1524" layer="91"/>
<junction x="154.94" y="-33.02"/>
<wire x1="162.56" y1="-33.02" x2="162.56" y2="-45.72" width="0.1524" layer="91"/>
<junction x="162.56" y="-33.02"/>
<wire x1="162.56" y1="-45.72" x2="167.64" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="VDD_SYS_3P3" gate="G$1" pin="VDD_SYS_3P3"/>
<pinref part="U203" gate="G$1" pin="VOUT"/>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="R58" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="VDD_SYS_3P2" gate="G$1" pin="VDD_SYS_3P3"/>
<wire x1="139.7" y1="-81.28" x2="139.7" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R92" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VSYS" class="2">
<segment>
<pinref part="VSYS5" gate="G$1" pin="VSYS"/>
<wire x1="193.04" y1="-40.64" x2="193.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-45.72" x2="177.8" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PG_V3P3" class="0">
<segment>
<wire x1="40.64" y1="-63.5" x2="30.48" y2="-63.5" width="0.1524" layer="91"/>
<label x="30.48" y="-63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U204" gate="G$1" pin="PG"/>
</segment>
</net>
<net name="PFET_ON" class="0">
<segment>
<wire x1="86.36" y1="-53.34" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-53.34" x2="104.14" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-38.1" x2="124.46" y2="-38.1" width="0.1524" layer="91"/>
<label x="91.44" y="-53.34" size="1.778" layer="95"/>
<wire x1="104.14" y1="-53.34" x2="109.22" y2="-53.34" width="0.1524" layer="91"/>
<junction x="104.14" y="-53.34"/>
<pinref part="U203" gate="G$1" pin="ON"/>
<pinref part="R84" gate="G$1" pin="1"/>
<pinref part="U204" gate="G$1" pin="PFET_ON"/>
</segment>
</net>
<net name="OPM_2P6_DIS" class="0">
<segment>
<wire x1="86.36" y1="-63.5" x2="104.14" y2="-63.5" width="0.1524" layer="91"/>
<label x="104.14" y="-63.5" size="1.778" layer="95" xref="yes"/>
<pinref part="U204" gate="G$1" pin="OPM2P6_DIS"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<wire x1="86.36" y1="-76.2" x2="104.14" y2="-76.2" width="0.1524" layer="91"/>
<label x="104.14" y="-76.2" size="1.778" layer="95" xref="yes"/>
<pinref part="U204" gate="G$1" pin="POR_B"/>
</segment>
</net>
<net name="V_5P00SRC_SW_VDD1" class="0">
<segment>
<pinref part="V_5P00SRC_SW_VDD2" gate="G$1" pin="V_5P00SRC_SW_VDD1"/>
<wire x1="203.2" y1="-78.74" x2="203.2" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-81.28" x2="203.2" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-96.52" x2="193.04" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-81.28" x2="203.2" y2="-81.28" width="0.1524" layer="91"/>
<junction x="203.2" y="-81.28"/>
<wire x1="203.2" y1="-96.52" x2="203.2" y2="-99.06" width="0.1524" layer="91"/>
<junction x="203.2" y="-96.52"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="R93" gate="G$1" pin="2"/>
<pinref part="U206" gate="G$1" pin="VOUT"/>
</segment>
</net>
<net name="V5_PFET_ON" class="0">
<segment>
<wire x1="167.64" y1="-101.6" x2="139.7" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-101.6" x2="139.7" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-106.68" x2="139.7" y2="-101.6" width="0.1524" layer="91"/>
<junction x="139.7" y="-101.6"/>
<label x="142.24" y="-101.6" size="1.778" layer="95"/>
<pinref part="R91" gate="G$1" pin="1"/>
<pinref part="R92" gate="G$1" pin="2"/>
<pinref part="U206" gate="G$1" pin="ON"/>
</segment>
</net>
<net name="V_5P00SRC_VDD1" class="2">
<segment>
<pinref part="V_5P00SRC_VDD4" gate="G$1" pin="V_5P00SRC_VDD1"/>
<wire x1="157.48" y1="-78.74" x2="157.48" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="157.48" y1="-81.28" x2="175.26" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-81.28" x2="157.48" y2="-96.52" width="0.1524" layer="91"/>
<junction x="157.48" y="-81.28"/>
<pinref part="U206" gate="G$1" pin="VIN"/>
<wire x1="157.48" y1="-96.52" x2="167.64" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOR_SWD_SDA" class="0">
<segment>
<pinref part="TPB10" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-91.44" x2="304.8" y2="-91.44" width="0.1524" layer="91"/>
<label x="304.8" y="-91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NOR_SWD_SCL" class="0">
<segment>
<pinref part="TPB11" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-93.98" x2="304.8" y2="-93.98" width="0.1524" layer="91"/>
<label x="304.8" y="-93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USBDN_CONN" class="3">
<segment>
<pinref part="TPB17" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-111.76" x2="304.8" y2="-111.76" width="0.1524" layer="91"/>
<label x="304.8" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USBDP_CONN" class="0">
<segment>
<pinref part="TPB18" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-114.3" x2="304.8" y2="-114.3" width="0.1524" layer="91"/>
<label x="304.8" y="-114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,4,261.62,-124.46,AREF,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
