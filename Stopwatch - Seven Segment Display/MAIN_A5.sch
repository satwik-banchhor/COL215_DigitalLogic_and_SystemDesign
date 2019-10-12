<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="RESET" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="BRDCLK" />
        <signal name="STARTCONT" />
        <signal name="PAUSE" />
        <signal name="XLXN_15" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E1" />
        <signal name="F" />
        <signal name="G" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C3" />
        <signal name="XLXN_67" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="BRDCLK" />
        <port polarity="Input" name="STARTCONT" />
        <port polarity="Input" name="PAUSE" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E1" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="C0" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C3" />
        <blockdef name="FREQDIV107">
            <timestamp>2019-9-3T8:8:3</timestamp>
            <rect width="160" x="48" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="48" />
            <line x2="256" y1="-32" y2="-32" x1="208" />
        </blockdef>
        <blockdef name="MOD6COUNTER">
            <timestamp>2019-9-3T9:38:11</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MOD10COUNTER">
            <timestamp>2019-9-3T11:12:21</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="ASS4COMP">
            <timestamp>2019-9-3T8:43:12</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_62" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_13">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="BRDCLK" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="STARTCONT" name="J" />
            <blockpin signalname="PAUSE" name="K" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="ASS4COMP" name="XLXI_36">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="C1" name="C1" />
            <blockpin signalname="C2" name="C2" />
            <blockpin signalname="C3" name="C3" />
            <blockpin signalname="BRDCLK" name="clk" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E1" name="E1" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
            <blockpin signalname="XLXN_66" name="SR2" />
            <blockpin signalname="XLXN_62" name="SR3" />
            <blockpin signalname="XLXN_65" name="ST1" />
            <blockpin signalname="XLXN_61" name="ST2" />
            <blockpin signalname="XLXN_60" name="ST3" />
            <blockpin signalname="XLXN_64" name="SU1" />
            <blockpin signalname="XLXN_56" name="SV15" />
            <blockpin signalname="XLXN_53" name="SV16" />
            <blockpin signalname="XLXN_52" name="SV17" />
            <blockpin signalname="XLXN_59" name="SV2" />
            <blockpin signalname="XLXN_4" name="SW13" />
            <blockpin signalname="XLXN_57" name="SW14" />
            <blockpin signalname="XLXN_55" name="SW15" />
            <blockpin signalname="XLXN_54" name="SW16" />
            <blockpin signalname="XLXN_2" name="SW17" />
            <blockpin signalname="XLXN_63" name="SW2" />
        </block>
        <block symbolname="MOD10COUNTER" name="XLXI_43">
            <blockpin signalname="XLXN_9" name="MOD10CLK" />
            <blockpin signalname="RESET" name="MOD10CLR" />
            <blockpin signalname="XLXN_52" name="MOD10Q0" />
            <blockpin signalname="XLXN_53" name="MOD10Q1" />
            <blockpin signalname="XLXN_54" name="MOD10Q2" />
            <blockpin signalname="XLXN_2" name="MOD10Q3" />
        </block>
        <block symbolname="MOD10COUNTER" name="XLXI_44">
            <blockpin signalname="XLXN_3" name="MOD10CLK" />
            <blockpin signalname="RESET" name="MOD10CLR" />
            <blockpin signalname="XLXN_55" name="MOD10Q0" />
            <blockpin signalname="XLXN_56" name="MOD10Q1" />
            <blockpin signalname="XLXN_57" name="MOD10Q2" />
            <blockpin signalname="XLXN_4" name="MOD10Q3" />
        </block>
        <block symbolname="MOD10COUNTER" name="XLXI_45">
            <blockpin signalname="XLXN_7" name="MOD10CLK" />
            <blockpin signalname="RESET" name="MOD10CLR" />
            <blockpin signalname="XLXN_63" name="MOD10Q0" />
            <blockpin signalname="XLXN_64" name="MOD10Q1" />
            <blockpin signalname="XLXN_65" name="MOD10Q2" />
            <blockpin signalname="XLXN_66" name="MOD10Q3" />
        </block>
        <block symbolname="MOD6COUNTER" name="XLXI_46">
            <blockpin signalname="XLXN_5" name="MOD6CLK" />
            <blockpin signalname="RESET" name="MOD6CLR" />
            <blockpin signalname="XLXN_59" name="MOD6Q0" />
            <blockpin signalname="XLXN_60" name="MOD6Q1" />
            <blockpin signalname="XLXN_61" name="MOD6Q2" />
            <blockpin signalname="XLXN_62" name="MOD6Q3" />
        </block>
        <block symbolname="FREQDIV107" name="XLXI_47">
            <blockpin signalname="BRDCLK" name="BOARDCLK" />
            <blockpin signalname="XLXN_11" name="CLK10HZ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="2272" name="XLXI_6" orien="R0" />
        <instance x="1744" y="2288" name="XLXI_7" orien="R0" />
        <instance x="2272" y="2288" name="XLXI_8" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1120" y1="2176" y2="2240" x1="1120" />
            <wire x2="1200" y1="2240" y2="2240" x1="1120" />
            <wire x2="1312" y1="2176" y2="2176" x1="1120" />
            <wire x2="1312" y1="2128" y2="2128" x1="1248" />
            <wire x2="1312" y1="2128" y2="2176" x1="1312" />
            <wire x2="1360" y1="2128" y2="2128" x1="1312" />
            <wire x2="1360" y1="1536" y2="2128" x1="1360" />
            <wire x2="1712" y1="1536" y2="1536" x1="1360" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1392" y1="1952" y2="1952" x1="1328" />
            <wire x2="1328" y1="1952" y2="2192" x1="1328" />
            <wire x2="1488" y1="2192" y2="2192" x1="1328" />
            <wire x2="1488" y1="2192" y2="2240" x1="1488" />
            <wire x2="1488" y1="2240" y2="2240" x1="1424" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2480" y1="1936" y2="1936" x1="2416" />
            <wire x2="2416" y1="1936" y2="2208" x1="2416" />
            <wire x2="2560" y1="2208" y2="2208" x1="2416" />
            <wire x2="2560" y1="2208" y2="2256" x1="2560" />
            <wire x2="2560" y1="2256" y2="2256" x1="2496" />
        </branch>
        <branch name="RESET">
            <wire x2="848" y1="1776" y2="1840" x1="848" />
            <wire x2="848" y1="1840" y2="2000" x1="848" />
            <wire x2="864" y1="2000" y2="2000" x1="848" />
            <wire x2="1312" y1="1840" y2="1840" x1="848" />
            <wire x2="1312" y1="1840" y2="2016" x1="1312" />
            <wire x2="1392" y1="2016" y2="2016" x1="1312" />
            <wire x2="1840" y1="1840" y2="1840" x1="1312" />
            <wire x2="2336" y1="1840" y2="1840" x1="1840" />
            <wire x2="2336" y1="1840" y2="2000" x1="2336" />
            <wire x2="2480" y1="2000" y2="2000" x1="2336" />
            <wire x2="1840" y1="1840" y2="2016" x1="1840" />
            <wire x2="1888" y1="2016" y2="2016" x1="1840" />
            <wire x2="896" y1="1776" y2="1776" x1="848" />
            <wire x2="896" y1="1728" y2="1776" x1="896" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="864" y1="1936" y2="1936" x1="832" />
        </branch>
        <instance x="576" y="2032" name="XLXI_12" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="560" y1="1808" y2="1904" x1="560" />
            <wire x2="576" y1="1904" y2="1904" x1="560" />
            <wire x2="960" y1="1808" y2="1808" x1="560" />
            <wire x2="960" y1="1536" y2="1536" x1="848" />
            <wire x2="960" y1="1536" y2="1808" x1="960" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="544" y1="2064" y2="2064" x1="480" />
            <wire x2="560" y1="1936" y2="1936" x1="544" />
            <wire x2="560" y1="1936" y2="1968" x1="560" />
            <wire x2="576" y1="1968" y2="1968" x1="560" />
            <wire x2="544" y1="1936" y2="2064" x1="544" />
        </branch>
        <branch name="BRDCLK">
            <wire x2="160" y1="1952" y2="2064" x1="160" />
            <wire x2="224" y1="2064" y2="2064" x1="160" />
            <wire x2="288" y1="1952" y2="1952" x1="160" />
            <wire x2="176" y1="1216" y2="1664" x1="176" />
            <wire x2="256" y1="1664" y2="1664" x1="176" />
            <wire x2="256" y1="1664" y2="1936" x1="256" />
            <wire x2="288" y1="1936" y2="1936" x1="256" />
            <wire x2="288" y1="1936" y2="1952" x1="288" />
            <wire x2="464" y1="1664" y2="1664" x1="256" />
            <wire x2="1712" y1="1216" y2="1216" x1="176" />
            <wire x2="256" y1="1600" y2="1664" x1="256" />
        </branch>
        <branch name="STARTCONT">
            <wire x2="464" y1="1472" y2="1472" x1="448" />
        </branch>
        <branch name="PAUSE">
            <wire x2="464" y1="1536" y2="1536" x1="448" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="464" y1="1760" y2="1760" x1="448" />
        </branch>
        <instance x="304" y="1728" name="XLXI_13" orien="R0">
        </instance>
        <instance x="464" y="1792" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="448" y="1472" name="STARTCONT" orien="R180" />
        <iomarker fontsize="28" x="448" y="1536" name="PAUSE" orien="R180" />
        <iomarker fontsize="28" x="256" y="1600" name="BRDCLK" orien="R270" />
        <iomarker fontsize="28" x="896" y="1728" name="RESET" orien="R270" />
        <instance x="1712" y="1760" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_52">
            <wire x2="1376" y1="1936" y2="1936" x1="1248" />
            <wire x2="1376" y1="704" y2="1936" x1="1376" />
            <wire x2="1712" y1="704" y2="704" x1="1376" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1264" y1="2000" y2="2000" x1="1248" />
            <wire x2="1264" y1="960" y2="2000" x1="1264" />
            <wire x2="1712" y1="960" y2="960" x1="1264" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1296" y1="2064" y2="2064" x1="1248" />
            <wire x2="1296" y1="1280" y2="2064" x1="1296" />
            <wire x2="1712" y1="1280" y2="1280" x1="1296" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1712" y1="768" y2="768" x1="1648" />
            <wire x2="1648" y1="768" y2="1824" x1="1648" />
            <wire x2="1856" y1="1824" y2="1824" x1="1648" />
            <wire x2="1856" y1="1824" y2="1952" x1="1856" />
            <wire x2="1856" y1="1952" y2="1952" x1="1776" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1712" y1="1024" y2="1024" x1="1664" />
            <wire x2="1664" y1="1024" y2="1808" x1="1664" />
            <wire x2="1792" y1="1808" y2="1808" x1="1664" />
            <wire x2="1792" y1="1808" y2="2016" x1="1792" />
            <wire x2="1792" y1="2016" y2="2016" x1="1776" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1712" y1="1344" y2="1344" x1="1680" />
            <wire x2="1680" y1="1344" y2="1776" x1="1680" />
            <wire x2="1824" y1="1776" y2="1776" x1="1680" />
            <wire x2="1824" y1="1776" y2="2080" x1="1824" />
            <wire x2="1824" y1="2080" y2="2080" x1="1776" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1696" y1="608" y2="832" x1="1696" />
            <wire x2="1712" y1="832" y2="832" x1="1696" />
            <wire x2="2320" y1="608" y2="608" x1="1696" />
            <wire x2="2320" y1="608" y2="1952" x1="2320" />
            <wire x2="2320" y1="1952" y2="1952" x1="2272" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1680" y1="624" y2="1088" x1="1680" />
            <wire x2="1712" y1="1088" y2="1088" x1="1680" />
            <wire x2="2304" y1="624" y2="624" x1="1680" />
            <wire x2="2304" y1="624" y2="2016" x1="2304" />
            <wire x2="2304" y1="2016" y2="2016" x1="2272" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1712" y1="1408" y2="1408" x1="1584" />
            <wire x2="1584" y1="1408" y2="1904" x1="1584" />
            <wire x2="2288" y1="1904" y2="1904" x1="1584" />
            <wire x2="2288" y1="1904" y2="2080" x1="2288" />
            <wire x2="2288" y1="2080" y2="2080" x1="2272" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1632" y1="640" y2="1664" x1="1632" />
            <wire x2="1712" y1="1664" y2="1664" x1="1632" />
            <wire x2="2352" y1="640" y2="640" x1="1632" />
            <wire x2="2352" y1="640" y2="2144" x1="2352" />
            <wire x2="2352" y1="2144" y2="2192" x1="2352" />
            <wire x2="2352" y1="2192" y2="2192" x1="2192" />
            <wire x2="2192" y1="2192" y2="2256" x1="2192" />
            <wire x2="2272" y1="2256" y2="2256" x1="2192" />
            <wire x2="2352" y1="2144" y2="2144" x1="2272" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1616" y1="656" y2="896" x1="1616" />
            <wire x2="1712" y1="896" y2="896" x1="1616" />
            <wire x2="2928" y1="656" y2="656" x1="1616" />
            <wire x2="2928" y1="656" y2="1936" x1="2928" />
            <wire x2="2928" y1="1936" y2="1936" x1="2864" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1552" y1="544" y2="1152" x1="1552" />
            <wire x2="1712" y1="1152" y2="1152" x1="1552" />
            <wire x2="2912" y1="544" y2="544" x1="1552" />
            <wire x2="2912" y1="544" y2="2000" x1="2912" />
            <wire x2="2912" y1="2000" y2="2000" x1="2864" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1712" y1="1472" y2="1472" x1="1552" />
            <wire x2="1552" y1="1472" y2="1856" x1="1552" />
            <wire x2="2896" y1="1856" y2="1856" x1="1552" />
            <wire x2="2896" y1="1856" y2="2064" x1="2896" />
            <wire x2="2896" y1="2064" y2="2064" x1="2864" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1712" y1="1728" y2="1728" x1="1600" />
            <wire x2="1600" y1="1728" y2="1872" x1="1600" />
            <wire x2="2880" y1="1872" y2="1872" x1="1600" />
            <wire x2="2880" y1="1872" y2="2128" x1="2880" />
            <wire x2="2880" y1="2128" y2="2128" x1="2864" />
        </branch>
        <branch name="A">
            <wire x2="2128" y1="704" y2="704" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="704" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2128" y1="768" y2="768" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="768" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2128" y1="832" y2="832" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="832" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2128" y1="896" y2="896" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="896" name="D" orien="R0" />
        <branch name="E1">
            <wire x2="2128" y1="960" y2="960" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="960" name="E1" orien="R0" />
        <branch name="F">
            <wire x2="2128" y1="1024" y2="1024" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1024" name="F" orien="R0" />
        <branch name="G">
            <wire x2="2128" y1="1088" y2="1088" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1088" name="G" orien="R0" />
        <branch name="C0">
            <wire x2="2128" y1="1152" y2="1152" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1152" name="C0" orien="R0" />
        <branch name="C1">
            <wire x2="2128" y1="1216" y2="1216" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1216" name="C1" orien="R0" />
        <branch name="C2">
            <wire x2="2128" y1="1280" y2="1280" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1280" name="C2" orien="R0" />
        <branch name="C3">
            <wire x2="2128" y1="1344" y2="1344" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1344" name="C3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1680" y1="2192" y2="2256" x1="1680" />
            <wire x2="1744" y1="2256" y2="2256" x1="1680" />
            <wire x2="1840" y1="2192" y2="2192" x1="1680" />
            <wire x2="1712" y1="1600" y2="1600" x1="1696" />
            <wire x2="1696" y1="1600" y2="1792" x1="1696" />
            <wire x2="1856" y1="1792" y2="1792" x1="1696" />
            <wire x2="1856" y1="1792" y2="2144" x1="1856" />
            <wire x2="1840" y1="2144" y2="2144" x1="1776" />
            <wire x2="1840" y1="2144" y2="2192" x1="1840" />
            <wire x2="1856" y1="2144" y2="2144" x1="1840" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1872" y1="1952" y2="2192" x1="1872" />
            <wire x2="2032" y1="2192" y2="2192" x1="1872" />
            <wire x2="2032" y1="2192" y2="2256" x1="2032" />
            <wire x2="1888" y1="1952" y2="1952" x1="1872" />
            <wire x2="1984" y1="2256" y2="2256" x1="1968" />
            <wire x2="2032" y1="2256" y2="2256" x1="1984" />
        </branch>
        <instance x="864" y="2160" name="XLXI_43" orien="R0">
        </instance>
        <instance x="1392" y="2176" name="XLXI_44" orien="R0">
        </instance>
        <instance x="2480" y="2160" name="XLXI_45" orien="R0">
        </instance>
        <instance x="1888" y="2176" name="XLXI_46" orien="R0">
        </instance>
        <instance x="224" y="2096" name="XLXI_47" orien="R0">
        </instance>
    </sheet>
</drawing>