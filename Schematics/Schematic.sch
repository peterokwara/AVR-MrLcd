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
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="DIP254P762X457-28">
<pad name="1" x="-7.62" y="33.02" drill="1.1176" shape="square"/>
<pad name="2" x="-7.62" y="30.48" drill="1.1176"/>
<pad name="3" x="-7.62" y="27.94" drill="1.1176"/>
<pad name="4" x="-7.62" y="25.4" drill="1.1176"/>
<pad name="5" x="-7.62" y="22.86" drill="1.1176"/>
<pad name="6" x="-7.62" y="20.32" drill="1.1176"/>
<pad name="7" x="-7.62" y="17.78" drill="1.1176"/>
<pad name="8" x="-7.62" y="15.24" drill="1.1176"/>
<pad name="9" x="-7.62" y="12.7" drill="1.1176"/>
<pad name="10" x="-7.62" y="10.16" drill="1.1176"/>
<pad name="11" x="-7.62" y="7.62" drill="1.1176"/>
<pad name="12" x="-7.62" y="5.08" drill="1.1176"/>
<pad name="13" x="-7.62" y="2.54" drill="1.1176"/>
<pad name="14" x="-7.62" y="0" drill="1.1176"/>
<pad name="15" x="0" y="0" drill="1.1176"/>
<pad name="16" x="0" y="2.54" drill="1.1176"/>
<pad name="17" x="0" y="5.08" drill="1.1176"/>
<pad name="18" x="0" y="7.62" drill="1.1176"/>
<pad name="19" x="0" y="10.16" drill="1.1176"/>
<pad name="20" x="0" y="12.7" drill="1.1176"/>
<pad name="21" x="0" y="15.24" drill="1.1176"/>
<pad name="22" x="0" y="17.78" drill="1.1176"/>
<pad name="23" x="0" y="20.32" drill="1.1176"/>
<pad name="24" x="0" y="22.86" drill="1.1176"/>
<pad name="25" x="0" y="25.4" drill="1.1176"/>
<pad name="26" x="0" y="27.94" drill="1.1176"/>
<pad name="27" x="0" y="30.48" drill="1.1176"/>
<pad name="28" x="0" y="33.02" drill="1.1176"/>
<wire x1="-6.6548" y1="-0.889" x2="-0.9652" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="33.909" x2="-3.5052" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="33.909" x2="-6.2992" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="34.1376" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.5692" y1="32.4612" x2="-7.5692" y2="33.5788" width="0" layer="51"/>
<wire x1="-7.5692" y1="33.5788" x2="-8.1788" y2="33.5788" width="0" layer="51"/>
<wire x1="-8.1788" y1="33.5788" x2="-8.1788" y2="32.4612" width="0" layer="51"/>
<wire x1="-8.1788" y1="32.4612" x2="-7.5692" y2="32.4612" width="0" layer="51"/>
<wire x1="-7.5692" y1="29.9212" x2="-7.5692" y2="31.0388" width="0" layer="51"/>
<wire x1="-7.5692" y1="31.0388" x2="-8.1788" y2="31.0388" width="0" layer="51"/>
<wire x1="-8.1788" y1="31.0388" x2="-8.1788" y2="29.9212" width="0" layer="51"/>
<wire x1="-8.1788" y1="29.9212" x2="-7.5692" y2="29.9212" width="0" layer="51"/>
<wire x1="-7.5692" y1="27.3812" x2="-7.5692" y2="28.4988" width="0" layer="51"/>
<wire x1="-7.5692" y1="28.4988" x2="-8.1788" y2="28.4988" width="0" layer="51"/>
<wire x1="-8.1788" y1="28.4988" x2="-8.1788" y2="27.3812" width="0" layer="51"/>
<wire x1="-8.1788" y1="27.3812" x2="-7.5692" y2="27.3812" width="0" layer="51"/>
<wire x1="-7.5692" y1="24.8412" x2="-7.5692" y2="25.9588" width="0" layer="51"/>
<wire x1="-7.5692" y1="25.9588" x2="-8.1788" y2="25.9588" width="0" layer="51"/>
<wire x1="-8.1788" y1="25.9588" x2="-8.1788" y2="24.8412" width="0" layer="51"/>
<wire x1="-8.1788" y1="24.8412" x2="-7.5692" y2="24.8412" width="0" layer="51"/>
<wire x1="-7.5692" y1="22.3012" x2="-7.5692" y2="23.4188" width="0" layer="51"/>
<wire x1="-7.5692" y1="23.4188" x2="-8.1788" y2="23.4188" width="0" layer="51"/>
<wire x1="-8.1788" y1="23.4188" x2="-8.1788" y2="22.3012" width="0" layer="51"/>
<wire x1="-8.1788" y1="22.3012" x2="-7.5692" y2="22.3012" width="0" layer="51"/>
<wire x1="-7.5692" y1="19.7612" x2="-7.5692" y2="20.8788" width="0" layer="51"/>
<wire x1="-7.5692" y1="20.8788" x2="-8.1788" y2="20.8788" width="0" layer="51"/>
<wire x1="-8.1788" y1="20.8788" x2="-8.1788" y2="19.7612" width="0" layer="51"/>
<wire x1="-8.1788" y1="19.7612" x2="-7.5692" y2="19.7612" width="0" layer="51"/>
<wire x1="-7.5692" y1="17.2212" x2="-7.5692" y2="18.3388" width="0" layer="51"/>
<wire x1="-7.5692" y1="18.3388" x2="-8.1788" y2="18.3388" width="0" layer="51"/>
<wire x1="-8.1788" y1="18.3388" x2="-8.1788" y2="17.2212" width="0" layer="51"/>
<wire x1="-8.1788" y1="17.2212" x2="-7.5692" y2="17.2212" width="0" layer="51"/>
<wire x1="-7.5692" y1="14.6812" x2="-7.5692" y2="15.7988" width="0" layer="51"/>
<wire x1="-7.5692" y1="15.7988" x2="-8.1788" y2="15.7988" width="0" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-7.5692" y2="14.6812" width="0" layer="51"/>
<wire x1="-7.5438" y1="12.1412" x2="-7.5692" y2="13.2588" width="0" layer="51"/>
<wire x1="-7.5692" y1="13.2588" x2="-8.1788" y2="13.2588" width="0" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-7.5438" y2="12.1412" width="0" layer="51"/>
<wire x1="-7.5438" y1="9.6012" x2="-7.5438" y2="10.7188" width="0" layer="51"/>
<wire x1="-7.5438" y1="10.7188" x2="-8.1788" y2="10.7188" width="0" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-7.5438" y2="9.6012" width="0" layer="51"/>
<wire x1="-7.5438" y1="7.0612" x2="-7.5438" y2="8.1788" width="0" layer="51"/>
<wire x1="-7.5438" y1="8.1788" x2="-8.1788" y2="8.1788" width="0" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-7.5438" y2="7.0612" width="0" layer="51"/>
<wire x1="-7.5438" y1="4.5212" x2="-7.5438" y2="5.6388" width="0" layer="51"/>
<wire x1="-7.5438" y1="5.6388" x2="-8.1788" y2="5.6388" width="0" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-7.5438" y2="4.5212" width="0" layer="51"/>
<wire x1="-7.5438" y1="1.9812" x2="-7.5438" y2="3.0988" width="0" layer="51"/>
<wire x1="-7.5438" y1="3.0988" x2="-8.1788" y2="3.0988" width="0" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-7.5438" y2="1.9812" width="0" layer="51"/>
<wire x1="-7.5438" y1="-0.5588" x2="-7.5438" y2="0.5588" width="0" layer="51"/>
<wire x1="-7.5438" y1="0.5588" x2="-8.1788" y2="0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-7.5438" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.0762" y1="0.5588" x2="-0.0508" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.0508" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.0762" y2="0.5588" width="0" layer="51"/>
<wire x1="-0.0762" y1="3.0988" x2="-0.0508" y2="1.9812" width="0" layer="51"/>
<wire x1="-0.0508" y1="1.9812" x2="0.5588" y2="1.9812" width="0" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.0762" y2="3.0988" width="0" layer="51"/>
<wire x1="-0.0762" y1="5.6388" x2="-0.0762" y2="4.5212" width="0" layer="51"/>
<wire x1="-0.0762" y1="4.5212" x2="0.5588" y2="4.5212" width="0" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.0762" y2="5.6388" width="0" layer="51"/>
<wire x1="-0.0762" y1="8.1788" x2="-0.0762" y2="7.0612" width="0" layer="51"/>
<wire x1="-0.0762" y1="7.0612" x2="0.5588" y2="7.0612" width="0" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.0762" y2="8.1788" width="0" layer="51"/>
<wire x1="-0.0762" y1="10.7188" x2="-0.0762" y2="9.6012" width="0" layer="51"/>
<wire x1="-0.0762" y1="9.6012" x2="0.5588" y2="9.6012" width="0" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.0762" y2="10.7188" width="0" layer="51"/>
<wire x1="-0.0762" y1="13.2588" x2="-0.0762" y2="12.1412" width="0" layer="51"/>
<wire x1="-0.0762" y1="12.1412" x2="0.5588" y2="12.1412" width="0" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.0762" y2="13.2588" width="0" layer="51"/>
<wire x1="-0.0762" y1="15.7988" x2="-0.0762" y2="14.6812" width="0" layer="51"/>
<wire x1="-0.0762" y1="14.6812" x2="0.5588" y2="14.6812" width="0" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.0762" y2="15.7988" width="0" layer="51"/>
<wire x1="-0.0762" y1="18.3388" x2="-0.0762" y2="17.2212" width="0" layer="51"/>
<wire x1="-0.0762" y1="17.2212" x2="0.5588" y2="17.2212" width="0" layer="51"/>
<wire x1="0.5588" y1="17.2212" x2="0.5588" y2="18.3388" width="0" layer="51"/>
<wire x1="0.5588" y1="18.3388" x2="-0.0762" y2="18.3388" width="0" layer="51"/>
<wire x1="-0.0762" y1="20.8788" x2="-0.0762" y2="19.7612" width="0" layer="51"/>
<wire x1="-0.0762" y1="19.7612" x2="0.5588" y2="19.7612" width="0" layer="51"/>
<wire x1="0.5588" y1="19.7612" x2="0.5588" y2="20.8788" width="0" layer="51"/>
<wire x1="0.5588" y1="20.8788" x2="-0.0762" y2="20.8788" width="0" layer="51"/>
<wire x1="-0.0762" y1="23.4188" x2="-0.0762" y2="22.3012" width="0" layer="51"/>
<wire x1="-0.0762" y1="22.3012" x2="0.5588" y2="22.3012" width="0" layer="51"/>
<wire x1="0.5588" y1="22.3012" x2="0.5588" y2="23.4188" width="0" layer="51"/>
<wire x1="0.5588" y1="23.4188" x2="-0.0762" y2="23.4188" width="0" layer="51"/>
<wire x1="-0.0762" y1="25.9588" x2="-0.0762" y2="24.8412" width="0" layer="51"/>
<wire x1="-0.0762" y1="24.8412" x2="0.5588" y2="24.8412" width="0" layer="51"/>
<wire x1="0.5588" y1="24.8412" x2="0.5588" y2="25.9588" width="0" layer="51"/>
<wire x1="0.5588" y1="25.9588" x2="-0.0762" y2="25.9588" width="0" layer="51"/>
<wire x1="-0.0762" y1="28.4988" x2="-0.0762" y2="27.3812" width="0" layer="51"/>
<wire x1="-0.0762" y1="27.3812" x2="0.5588" y2="27.3812" width="0" layer="51"/>
<wire x1="0.5588" y1="27.3812" x2="0.5588" y2="28.4988" width="0" layer="51"/>
<wire x1="0.5588" y1="28.4988" x2="-0.0762" y2="28.4988" width="0" layer="51"/>
<wire x1="-0.0762" y1="31.0388" x2="-0.0762" y2="29.9212" width="0" layer="51"/>
<wire x1="-0.0762" y1="29.9212" x2="0.5588" y2="29.9212" width="0" layer="51"/>
<wire x1="0.5588" y1="29.9212" x2="0.5588" y2="31.0388" width="0" layer="51"/>
<wire x1="0.5588" y1="31.0388" x2="-0.0762" y2="31.0388" width="0" layer="51"/>
<wire x1="-0.0762" y1="33.5788" x2="-0.0762" y2="32.4612" width="0" layer="51"/>
<wire x1="-0.0762" y1="32.4612" x2="0.5588" y2="32.4612" width="0" layer="51"/>
<wire x1="0.5588" y1="32.4612" x2="0.5588" y2="33.5788" width="0" layer="51"/>
<wire x1="0.5588" y1="33.5788" x2="-0.0762" y2="33.5788" width="0" layer="51"/>
<wire x1="-7.5692" y1="-0.889" x2="-0.0508" y2="-0.889" width="0" layer="51"/>
<wire x1="-0.0508" y1="-0.889" x2="-0.0508" y2="33.909" width="0" layer="51"/>
<wire x1="-0.0508" y1="33.909" x2="-3.5052" y2="33.909" width="0" layer="51"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0" layer="51"/>
<wire x1="-4.1148" y1="33.909" x2="-7.5692" y2="33.909" width="0" layer="51"/>
<wire x1="-7.5692" y1="33.909" x2="-7.5692" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0" layer="51" curve="-180"/>
<text x="-8.2042" y="34.1376" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.7376" y="-5.8166" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.2644" y="36.195" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-PU">
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="AVCC" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="AREF" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="PB0" x="-17.78" y="2.54" length="middle"/>
<pin name="PB1" x="-17.78" y="0" length="middle"/>
<pin name="PB2" x="-17.78" y="-2.54" length="middle"/>
<pin name="PB3" x="-17.78" y="-5.08" length="middle"/>
<pin name="PB4" x="-17.78" y="-7.62" length="middle"/>
<pin name="PB5" x="-17.78" y="-10.16" length="middle"/>
<pin name="PB6" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB7" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND_2" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="PD0" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PC0" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PC1" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PC2" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PC3" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PC4" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PC5" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="-22.86" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-5.5626" y="21.5138" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.9784" y="-31.0388" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-PU" prefix="U">
<description>8-bit Microcontroller with In-System Programmable Flash</description>
<gates>
<gate name="A" symbol="ATMEGA328P-PU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X457-28">
<connects>
<connect gate="A" pin="AREF" pad="21"/>
<connect gate="A" pin="AVCC" pad="20"/>
<connect gate="A" pin="GND" pad="22"/>
<connect gate="A" pin="GND_2" pad="8"/>
<connect gate="A" pin="PB0" pad="14"/>
<connect gate="A" pin="PB1" pad="15"/>
<connect gate="A" pin="PB2" pad="16"/>
<connect gate="A" pin="PB3" pad="17"/>
<connect gate="A" pin="PB4" pad="18"/>
<connect gate="A" pin="PB5" pad="19"/>
<connect gate="A" pin="PB6" pad="9"/>
<connect gate="A" pin="PB7" pad="10"/>
<connect gate="A" pin="PC0" pad="23"/>
<connect gate="A" pin="PC1" pad="24"/>
<connect gate="A" pin="PC2" pad="25"/>
<connect gate="A" pin="PC3" pad="26"/>
<connect gate="A" pin="PC4" pad="27"/>
<connect gate="A" pin="PC5" pad="28"/>
<connect gate="A" pin="PC6" pad="1"/>
<connect gate="A" pin="PD0" pad="2"/>
<connect gate="A" pin="PD1" pad="3"/>
<connect gate="A" pin="PD2" pad="4"/>
<connect gate="A" pin="PD3" pad="5"/>
<connect gate="A" pin="PD4" pad="6"/>
<connect gate="A" pin="PD5" pad="11"/>
<connect gate="A" pin="PD6" pad="12"/>
<connect gate="A" pin="PD7" pad="13"/>
<connect gate="A" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA328P-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1715487" constant="no"/>
<attribute name="OC_NEWARK" value="15R0268" constant="no"/>
<attribute name="PACKAGE" value="PDIP-28" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
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
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="QS">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.429" y2="-1.778" width="0.0508" layer="21" curve="-180"/>
<wire x1="3.429" y1="2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.429" y1="2.286" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="180"/>
<wire x1="-3.429" y1="1.778" x2="-3.429" y2="-1.778" width="0.0508" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.6096" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.6096" shape="long" rot="R90"/>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="XTAL">
<wire x1="-1.27" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.4064" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTAL/S" prefix="Q" uservalue="yes">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QS">
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
<library name="display-lcd">
<description>&lt;b&gt;Hitachi, Data Modul, Tuxgraphics - LCD Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EA_DIP">
<description>&lt;b&gt;LCD-MODUL 2x16 - 6,68mm, INKL. KONTROLLER HD44780&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.lcd-module.de/pdf/doma/dip162-d.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="-5.5" x2="-2.25" y2="21.5" width="0.254" layer="21"/>
<wire x1="-2.25" y1="21.5" x2="65.75" y2="21.5" width="0.254" layer="21"/>
<wire x1="65.75" y1="21.5" x2="65.75" y2="-5.5" width="0.254" layer="21"/>
<wire x1="65.75" y1="-5.5" x2="-2.25" y2="-5.5" width="0.254" layer="21"/>
<wire x1="2" y1="-0.5" x2="2" y2="16.5" width="0.254" layer="21"/>
<wire x1="2" y1="16.5" x2="61.5" y2="16.5" width="0.254" layer="21"/>
<wire x1="61.5" y1="16.5" x2="61.5" y2="-0.5" width="0.254" layer="21"/>
<wire x1="61.5" y1="-0.5" x2="2" y2="-0.5" width="0.254" layer="21"/>
<wire x1="31" y1="11" x2="31" y2="13" width="0.127" layer="21"/>
<wire x1="31" y1="13" x2="30.5" y2="12" width="0.127" layer="21"/>
<wire x1="31.5" y1="12" x2="31" y2="13" width="0.127" layer="21"/>
<wire x1="-2.25" y1="21.5" x2="-9.25" y2="21.5" width="0.254" layer="21" style="shortdash"/>
<wire x1="-9.25" y1="21.5" x2="-9.25" y2="-5.5" width="0.254" layer="21" style="shortdash"/>
<wire x1="-9.25" y1="-5.5" x2="-2.25" y2="-5.5" width="0.254" layer="21" style="shortdash"/>
<circle x="2" y="-0.5" radius="0.5" width="0.4064" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="2" x="0" y="2" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="3" x="0" y="4" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="4" x="0" y="6" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="5" x="0" y="8" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="6" x="0" y="10" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="7" x="0" y="12" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="8" x="0" y="14" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="9" x="0" y="16" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="10" x="63.5" y="16" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="11" x="63.5" y="14" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="12" x="63.5" y="12" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="13" x="63.5" y="10" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="14" x="63.5" y="8" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="15" x="63.5" y="6" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="16" x="63.5" y="4" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="17" x="63.5" y="2" drill="0.8128" diameter="1.27" shape="square"/>
<pad name="18" x="63.5" y="0" drill="0.8128" diameter="1.27" shape="square"/>
<text x="25" y="18" size="2.54" layer="25">&gt;name</text>
<text x="24.5" y="-4.5" size="2.54" layer="27">&gt;value</text>
<text x="19" y="8" size="1.27" layer="21">EA DIP081-C/122-5/162-D/204-4</text>
<text x="23" y="6" size="1.27" layer="21">1x8/122x32/16x2/20x4</text>
<text x="29.5" y="14" size="1.27" layer="21">TOP</text>
<text x="-1" y="-3" size="1.27" layer="21">1</text>
<text x="-1" y="17.5" size="1.27" layer="21">9</text>
<text x="63" y="17.5" size="1.27" layer="21">10</text>
<text x="63" y="-3" size="1.27" layer="21">18</text>
<text x="-5" y="5" size="1.27" layer="21" rot="R90">BlueLine</text>
</package>
</packages>
<symbols>
<symbol name="DIP-EA">
<description>Source: &lt;a href="http://www.lcd-module.de/pdf/doma/dip162-d.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-21.59" y1="-7.62" x2="24.13" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="24.13" y1="-7.62" x2="24.13" y2="12.7" width="0.2032" layer="94"/>
<wire x1="24.13" y1="12.7" x2="-21.59" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-21.59" y1="12.7" x2="-21.59" y2="-7.62" width="0.2032" layer="94"/>
<text x="-10.16" y="10.668" size="1.524" layer="94">LCD DISPLAY 16x2</text>
<text x="-21.59" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-19.05" y1="6.604" x2="-16.764" y2="10.16" layer="94"/>
<rectangle x1="-19.05" y1="2.54" x2="-16.764" y2="6.096" layer="94"/>
<rectangle x1="-16.51" y1="6.604" x2="-14.224" y2="10.16" layer="94"/>
<rectangle x1="-16.51" y1="2.54" x2="-14.224" y2="6.096" layer="94"/>
<rectangle x1="-13.97" y1="6.604" x2="-11.684" y2="10.16" layer="94"/>
<rectangle x1="-13.97" y1="2.54" x2="-11.684" y2="6.096" layer="94"/>
<rectangle x1="-11.43" y1="6.604" x2="-9.144" y2="10.16" layer="94"/>
<rectangle x1="-11.43" y1="2.54" x2="-9.144" y2="6.096" layer="94"/>
<rectangle x1="-8.89" y1="6.604" x2="-6.604" y2="10.16" layer="94"/>
<rectangle x1="-8.89" y1="2.54" x2="-6.604" y2="6.096" layer="94"/>
<rectangle x1="-6.35" y1="6.604" x2="-4.064" y2="10.16" layer="94"/>
<rectangle x1="-6.35" y1="2.54" x2="-4.064" y2="6.096" layer="94"/>
<rectangle x1="-3.81" y1="6.604" x2="-1.524" y2="10.16" layer="94"/>
<rectangle x1="-3.81" y1="2.54" x2="-1.524" y2="6.096" layer="94"/>
<rectangle x1="-1.27" y1="6.604" x2="1.016" y2="10.16" layer="94"/>
<rectangle x1="-1.27" y1="2.54" x2="1.016" y2="6.096" layer="94"/>
<rectangle x1="1.27" y1="6.604" x2="3.556" y2="10.16" layer="94"/>
<rectangle x1="1.27" y1="2.54" x2="3.556" y2="6.096" layer="94"/>
<rectangle x1="3.81" y1="6.604" x2="6.096" y2="10.16" layer="94"/>
<rectangle x1="3.81" y1="2.54" x2="6.096" y2="6.096" layer="94"/>
<rectangle x1="6.35" y1="6.604" x2="8.636" y2="10.16" layer="94"/>
<rectangle x1="6.35" y1="2.54" x2="8.636" y2="6.096" layer="94"/>
<rectangle x1="8.89" y1="6.604" x2="11.176" y2="10.16" layer="94"/>
<rectangle x1="8.89" y1="2.54" x2="11.176" y2="6.096" layer="94"/>
<rectangle x1="11.43" y1="6.604" x2="13.716" y2="10.16" layer="94"/>
<rectangle x1="11.43" y1="2.54" x2="13.716" y2="6.096" layer="94"/>
<rectangle x1="13.97" y1="6.604" x2="16.256" y2="10.16" layer="94"/>
<rectangle x1="13.97" y1="2.54" x2="16.256" y2="6.096" layer="94"/>
<rectangle x1="16.51" y1="6.604" x2="18.796" y2="10.16" layer="94"/>
<rectangle x1="16.51" y1="2.54" x2="18.796" y2="6.096" layer="94"/>
<rectangle x1="19.05" y1="6.604" x2="21.336" y2="10.16" layer="94"/>
<rectangle x1="19.05" y1="2.54" x2="21.336" y2="6.096" layer="94"/>
<pin name="VSS" x="-20.32" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VDD" x="-17.78" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="RS" x="-12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="R/W" x="-10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="E" x="-7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D0" x="-5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D1" x="-2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D2" x="0" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D3" x="2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D4" x="5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D5" x="7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D6" x="10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D7" x="12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="NC@1" x="15.24" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="NC@2" x="17.78" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="VEE" x="-15.24" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="A" x="20.32" y="-10.16" length="short" direction="pas" rot="R90"/>
<pin name="C" x="22.86" y="-10.16" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EA_DIP" prefix="DIS">
<description>&lt;b&gt;LCD-MODUL 2x16 - 6,68mm, INKL. KONTROLLER HD44780&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.lcd-module.de/pdf/doma/dip162-d.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DIP-EA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EA_DIP">
<connects>
<connect gate="G$1" pin="A" pad="17"/>
<connect gate="G$1" pin="C" pad="18"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="NC@1" pad="15"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VEE" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="POTI">
<wire x1="-0.762" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.81" x2="0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.778" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0.762" y2="-3.81" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" prefix="P">
<description>&lt;b&gt;POTENTIOMENTER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="POTI" x="0" y="0"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="ATMEGA328P-PU" device=""/>
<part name="U2" library="Atmel_By_element14_Batch_1-00" deviceset="ATMEGA328P-PU" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="special" deviceset="XTAL/S" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="DIS1" library="display-lcd" deviceset="EA_DIP" device=""/>
<part name="DIS2" library="display-lcd" deviceset="EA_DIP" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P1" library="docu-dummy" deviceset="POT" device="" value="5K"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="58.42" y="63.5"/>
<instance part="U2" gate="A" x="58.42" y="63.5"/>
<instance part="P+1" gate="1" x="33.02" y="83.82"/>
<instance part="GND1" gate="1" x="33.02" y="35.56"/>
<instance part="Q1" gate="G$1" x="17.78" y="63.5" rot="R90"/>
<instance part="GND2" gate="1" x="7.62" y="66.04"/>
<instance part="GND3" gate="1" x="7.62" y="55.88"/>
<instance part="DIS1" gate="G$1" x="144.78" y="76.2"/>
<instance part="DIS2" gate="G$1" x="144.78" y="76.2"/>
<instance part="P+2" gate="1" x="124.46" y="48.26"/>
<instance part="GND4" gate="1" x="111.76" y="53.34"/>
<instance part="P1" gate="G$1" x="96.52" y="45.72"/>
<instance part="P+4" gate="1" x="160.02" y="48.26"/>
<instance part="GND5" gate="1" x="172.72" y="48.26"/>
<instance part="GND6" gate="1" x="172.72" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="AVCC"/>
<pinref part="U2" gate="A" pin="AVCC"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="AREF"/>
<pinref part="U2" gate="A" pin="AREF"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB0"/>
<pinref part="U2" gate="A" pin="PB0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB1"/>
<pinref part="U2" gate="A" pin="PB1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB2"/>
<pinref part="U2" gate="A" pin="PB2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB3"/>
<pinref part="U2" gate="A" pin="PB3"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB4"/>
<pinref part="U2" gate="A" pin="PB4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB5"/>
<pinref part="U2" gate="A" pin="PB5"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="U2" gate="A" pin="GND"/>
</segment>
</net>
<net name="RS" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD0"/>
<pinref part="U2" gate="A" pin="PD0"/>
<wire x1="76.2" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.778" layer="90" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="RS"/>
<pinref part="DIS2" gate="G$1" pin="RS"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.778" layer="90" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RW" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD1"/>
<pinref part="U2" gate="A" pin="PD1"/>
<wire x1="76.2" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="90" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="R/W"/>
<pinref part="DIS2" gate="G$1" pin="R/W"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<label x="134.62" y="48.26" size="1.778" layer="90" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD2"/>
<pinref part="U2" gate="A" pin="PD2"/>
<wire x1="76.2" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="1.778" layer="90" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="E"/>
<pinref part="DIS2" gate="G$1" pin="E"/>
<wire x1="137.16" y1="66.04" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<label x="137.16" y="40.64" size="1.778" layer="90" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD3"/>
<pinref part="U2" gate="A" pin="PD3"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD4"/>
<pinref part="U2" gate="A" pin="PD4"/>
<wire x1="76.2" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="90" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D4"/>
<pinref part="DIS2" gate="G$1" pin="D4"/>
<wire x1="149.86" y1="66.04" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="149.86" y="55.88" size="1.778" layer="90" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD5"/>
<pinref part="U2" gate="A" pin="PD5"/>
<wire x1="76.2" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<label x="83.82" y="66.04" size="1.778" layer="90" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D5"/>
<pinref part="DIS2" gate="G$1" pin="D5"/>
<wire x1="152.4" y1="66.04" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<label x="152.4" y="48.26" size="1.778" layer="90" rot="R270" xref="yes"/>
<label x="152.4" y="48.26" size="1.778" layer="90" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD6"/>
<pinref part="U2" gate="A" pin="PD6"/>
<wire x1="76.2" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="90" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D6"/>
<pinref part="DIS2" gate="G$1" pin="D6"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<label x="154.94" y="40.64" size="1.778" layer="90" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD7"/>
<pinref part="U2" gate="A" pin="PD7"/>
<wire x1="76.2" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="93.98" y="60.96" size="1.778" layer="90" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D7"/>
<pinref part="DIS2" gate="G$1" pin="D7"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<label x="157.48" y="33.02" size="1.778" layer="90" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC0"/>
<pinref part="U2" gate="A" pin="PC0"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC1"/>
<pinref part="U2" gate="A" pin="PC1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC2"/>
<pinref part="U2" gate="A" pin="PC2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC3"/>
<pinref part="U2" gate="A" pin="PC3"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC4"/>
<pinref part="U2" gate="A" pin="PC4"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC5"/>
<pinref part="U2" gate="A" pin="PC5"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC6"/>
<pinref part="U2" gate="A" pin="PC6"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="40.64" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="VEE"/>
<pinref part="DIS2" gate="G$1" pin="VEE"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="124.46" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="38.1" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="DIS1" gate="G$1" pin="A"/>
<pinref part="DIS2" gate="G$1" pin="A"/>
<wire x1="160.02" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="45.72" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND_2"/>
<pinref part="U2" gate="A" pin="GND_2"/>
<wire x1="40.64" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="VSS"/>
<pinref part="DIS2" gate="G$1" pin="VSS"/>
<wire x1="124.46" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="DIS1" gate="G$1" pin="C"/>
<pinref part="DIS2" gate="G$1" pin="C"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB6"/>
<pinref part="U2" gate="A" pin="PB6"/>
<label x="22.86" y="50.8" size="1.778" layer="90" rot="R180" xref="yes"/>
<wire x1="40.64" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="17.78" y1="68.58" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<label x="25.4" y="68.58" size="1.778" layer="90" xref="yes"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB7"/>
<pinref part="U2" gate="A" pin="PB7"/>
<wire x1="40.64" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="90" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<label x="25.4" y="58.42" size="1.778" layer="90" xref="yes"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="D0"/>
<pinref part="DIS2" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="D1"/>
<pinref part="DIS2" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="D2"/>
<pinref part="DIS2" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="D3"/>
<pinref part="DIS2" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="NC@1"/>
<pinref part="DIS2" gate="G$1" pin="NC@1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="NC@2"/>
<pinref part="DIS2" gate="G$1" pin="NC@2"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="99.06" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="104.14" y="45.72" size="1.778" layer="90" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="VDD"/>
<pinref part="DIS2" gate="G$1" pin="VDD"/>
<wire x1="127" y1="66.04" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="90" rot="R270" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
