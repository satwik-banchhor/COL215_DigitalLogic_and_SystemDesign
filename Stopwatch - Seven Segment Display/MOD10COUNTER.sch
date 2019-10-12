<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_19" />
        <signal name="MOD10CLK" />
        <signal name="MOD10CLR" />
        <signal name="MOD10Q3" />
        <signal name="XLXN_39" />
        <signal name="MOD10Q0" />
        <signal name="XLXN_45" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="MOD10Q1" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="MOD10Q2" />
        <port polarity="Input" name="MOD10CLK" />
        <port polarity="Input" name="MOD10CLR" />
        <port polarity="Output" name="MOD10Q3" />
        <port polarity="Output" name="MOD10Q0" />
        <port polarity="Output" name="MOD10Q1" />
        <port polarity="Output" name="MOD10Q2" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="MOD10CLK" name="C" />
            <blockpin signalname="MOD10CLR" name="CLR" />
            <blockpin signalname="XLXN_45" name="T" />
            <blockpin signalname="MOD10Q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="MOD10CLK" name="C" />
            <blockpin signalname="MOD10CLR" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="MOD10Q2" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="MOD10CLK" name="C" />
            <blockpin signalname="MOD10CLR" name="CLR" />
            <blockpin signalname="XLXN_19" name="T" />
            <blockpin signalname="MOD10Q3" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="MOD10CLK" name="C" />
            <blockpin signalname="MOD10CLR" name="CLR" />
            <blockpin signalname="XLXN_39" name="T" />
            <blockpin signalname="MOD10Q0" name="Q" />
        </block>
        <block symbolname="and4b2" name="XLXI_6">
            <blockpin signalname="MOD10Q2" name="I0" />
            <blockpin signalname="MOD10Q1" name="I1" />
            <blockpin signalname="MOD10Q3" name="I2" />
            <blockpin signalname="MOD10Q0" name="I3" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_14">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_16">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="MOD10Q0" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_17">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="MOD10Q1" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="MOD10Q2" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="768" name="XLXI_1" orien="R0" />
        <instance x="1920" y="1136" name="XLXI_6" orien="R0" />
        <instance x="2640" y="768" name="XLXI_3" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2560" y1="368" y2="512" x1="2560" />
            <wire x2="2640" y1="512" y2="512" x1="2560" />
            <wire x2="2864" y1="368" y2="368" x1="2560" />
            <wire x2="2864" y1="176" y2="176" x1="2848" />
            <wire x2="2864" y1="176" y2="192" x1="2864" />
            <wire x2="2864" y1="192" y2="368" x1="2864" />
        </branch>
        <branch name="MOD10CLK">
            <wire x2="1120" y1="640" y2="640" x1="688" />
            <wire x2="1152" y1="640" y2="640" x1="1120" />
            <wire x2="1120" y1="640" y2="816" x1="1120" />
            <wire x2="1616" y1="816" y2="816" x1="1120" />
            <wire x2="1616" y1="816" y2="832" x1="1616" />
            <wire x2="2048" y1="832" y2="832" x1="1616" />
            <wire x2="2544" y1="832" y2="832" x1="2048" />
            <wire x2="688" y1="640" y2="656" x1="688" />
            <wire x2="1616" y1="640" y2="816" x1="1616" />
            <wire x2="1648" y1="640" y2="640" x1="1616" />
            <wire x2="2128" y1="640" y2="640" x1="2048" />
            <wire x2="2048" y1="640" y2="832" x1="2048" />
            <wire x2="2544" y1="640" y2="832" x1="2544" />
            <wire x2="2640" y1="640" y2="640" x1="2544" />
        </branch>
        <branch name="MOD10CLR">
            <wire x2="1184" y1="752" y2="752" x1="864" />
            <wire x2="1648" y1="752" y2="752" x1="1184" />
            <wire x2="2080" y1="752" y2="752" x1="1648" />
            <wire x2="2640" y1="752" y2="752" x1="2080" />
            <wire x2="1184" y1="752" y2="768" x1="1184" />
            <wire x2="1152" y1="736" y2="768" x1="1152" />
            <wire x2="1184" y1="768" y2="768" x1="1152" />
            <wire x2="1648" y1="736" y2="752" x1="1648" />
            <wire x2="2128" y1="736" y2="736" x1="2080" />
            <wire x2="2080" y1="736" y2="752" x1="2080" />
            <wire x2="2640" y1="736" y2="752" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="688" y="656" name="MOD10CLK" orien="R90" />
        <iomarker fontsize="28" x="864" y="752" name="MOD10CLR" orien="R180" />
        <iomarker fontsize="28" x="1456" y="1216" name="MOD10Q0" orien="R180" />
        <iomarker fontsize="28" x="1712" y="1232" name="MOD10Q1" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1232" name="MOD10Q2" orien="R180" />
        <iomarker fontsize="28" x="3200" y="512" name="MOD10Q3" orien="R0" />
        <instance x="928" y="480" name="XLXI_14" orien="R0">
        </instance>
        <branch name="MOD10Q3">
            <wire x2="1856" y1="800" y2="944" x1="1856" />
            <wire x2="1920" y1="944" y2="944" x1="1856" />
            <wire x2="3088" y1="800" y2="800" x1="1856" />
            <wire x2="3088" y1="512" y2="512" x1="3024" />
            <wire x2="3088" y1="512" y2="800" x1="3088" />
            <wire x2="3200" y1="512" y2="512" x1="3088" />
        </branch>
        <instance x="1968" y="384" name="XLXI_17" orien="R0" />
        <instance x="1248" y="320" name="XLXI_16" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1152" y1="512" y2="512" x1="1072" />
        </branch>
        <branch name="MOD10Q0">
            <wire x2="1184" y1="112" y2="192" x1="1184" />
            <wire x2="1248" y1="192" y2="192" x1="1184" />
            <wire x2="1584" y1="112" y2="112" x1="1184" />
            <wire x2="1584" y1="112" y2="512" x1="1584" />
            <wire x2="1584" y1="512" y2="880" x1="1584" />
            <wire x2="1920" y1="880" y2="880" x1="1584" />
            <wire x2="1584" y1="880" y2="1216" x1="1584" />
            <wire x2="1584" y1="1216" y2="1216" x1="1456" />
            <wire x2="1584" y1="512" y2="512" x1="1536" />
        </branch>
        <instance x="1152" y="768" name="XLXI_5" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1600" y1="224" y2="224" x1="1504" />
            <wire x2="1600" y1="224" y2="512" x1="1600" />
            <wire x2="1648" y1="512" y2="512" x1="1600" />
            <wire x2="1968" y1="192" y2="192" x1="1600" />
            <wire x2="1600" y1="192" y2="224" x1="1600" />
        </branch>
        <instance x="2128" y="768" name="XLXI_2" orien="R0" />
        <instance x="2304" y="240" name="XLXI_18" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="2592" y1="144" y2="144" x1="2560" />
        </branch>
        <instance x="2592" y="272" name="XLXI_19" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="2128" y1="512" y2="512" x1="2112" />
            <wire x2="2112" y1="512" y2="784" x1="2112" />
            <wire x2="2624" y1="784" y2="784" x1="2112" />
            <wire x2="2240" y1="256" y2="256" x1="2224" />
            <wire x2="2624" y1="256" y2="256" x1="2240" />
            <wire x2="2624" y1="256" y2="784" x1="2624" />
            <wire x2="2304" y1="112" y2="112" x1="2240" />
            <wire x2="2240" y1="112" y2="256" x1="2240" />
        </branch>
        <branch name="MOD10Q1">
            <wire x2="1648" y1="848" y2="1232" x1="1648" />
            <wire x2="1712" y1="1232" y2="1232" x1="1648" />
            <wire x2="2064" y1="848" y2="848" x1="1648" />
            <wire x2="1840" y1="816" y2="1008" x1="1840" />
            <wire x2="1920" y1="1008" y2="1008" x1="1840" />
            <wire x2="2064" y1="816" y2="816" x1="1840" />
            <wire x2="2064" y1="816" y2="848" x1="2064" />
            <wire x2="1968" y1="256" y2="256" x1="1904" />
            <wire x2="1904" y1="256" y2="384" x1="1904" />
            <wire x2="2048" y1="384" y2="384" x1="1904" />
            <wire x2="2048" y1="384" y2="512" x1="2048" />
            <wire x2="2064" y1="512" y2="512" x1="2048" />
            <wire x2="2064" y1="512" y2="816" x1="2064" />
            <wire x2="2048" y1="512" y2="512" x1="2032" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1232" y1="16" y2="256" x1="1232" />
            <wire x2="1248" y1="256" y2="256" x1="1232" />
            <wire x2="3040" y1="16" y2="16" x1="1232" />
            <wire x2="3040" y1="16" y2="976" x1="3040" />
            <wire x2="1968" y1="320" y2="320" x1="1632" />
            <wire x2="1632" y1="320" y2="1152" x1="1632" />
            <wire x2="2592" y1="1152" y2="1152" x1="1632" />
            <wire x2="2304" y1="976" y2="976" x1="2176" />
            <wire x2="2592" y1="976" y2="976" x1="2304" />
            <wire x2="3040" y1="976" y2="976" x1="2592" />
            <wire x2="2592" y1="976" y2="1152" x1="2592" />
            <wire x2="2592" y1="208" y2="208" x1="2544" />
            <wire x2="2544" y1="208" y2="288" x1="2544" />
            <wire x2="2592" y1="288" y2="288" x1="2544" />
            <wire x2="2592" y1="288" y2="976" x1="2592" />
        </branch>
        <branch name="MOD10Q2">
            <wire x2="1904" y1="768" y2="1072" x1="1904" />
            <wire x2="1920" y1="1072" y2="1072" x1="1904" />
            <wire x2="2528" y1="768" y2="768" x1="1904" />
            <wire x2="2304" y1="176" y2="176" x1="2256" />
            <wire x2="2256" y1="176" y2="208" x1="2256" />
            <wire x2="2528" y1="208" y2="208" x1="2256" />
            <wire x2="2528" y1="208" y2="512" x1="2528" />
            <wire x2="2528" y1="512" y2="768" x1="2528" />
            <wire x2="2544" y1="512" y2="512" x1="2528" />
            <wire x2="2544" y1="512" y2="576" x1="2544" />
            <wire x2="2608" y1="576" y2="576" x1="2544" />
            <wire x2="2608" y1="576" y2="1232" x1="2608" />
            <wire x2="2608" y1="1232" y2="1232" x1="2288" />
            <wire x2="2528" y1="512" y2="512" x1="2512" />
        </branch>
    </sheet>
</drawing>