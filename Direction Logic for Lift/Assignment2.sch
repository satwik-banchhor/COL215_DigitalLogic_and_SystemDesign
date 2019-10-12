<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="UP1" />
        <signal name="F0" />
        <signal name="F1" />
        <signal name="UP2" />
        <signal name="AU">
        </signal>
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="DN2" />
        <signal name="F3" />
        <signal name="DN1" />
        <signal name="BD">
        </signal>
        <signal name="XLXN_22" />
        <signal name="B1" />
        <signal name="B3" />
        <signal name="F2" />
        <signal name="B2" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="UP0" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="BU">
        </signal>
        <signal name="IU">
        </signal>
        <signal name="ID">
        </signal>
        <signal name="AD">
        </signal>
        <signal name="XLXN_3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="DN3" />
        <signal name="XLXN_132" />
        <signal name="XLXN_131" />
        <signal name="XLXN_130" />
        <signal name="XLXN_129" />
        <signal name="XLXN_128" />
        <signal name="B0" />
        <signal name="XLXN_149" />
        <signal name="XLXN_146" />
        <signal name="XLXN_145" />
        <signal name="XLXN_148" />
        <signal name="XLXN_147" />
        <signal name="Ascending" />
        <signal name="Descending" />
        <signal name="XLXN_191" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_200" />
        <signal name="XLXN_202" />
        <signal name="XLXN_204" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="Go_up" />
        <signal name="XLXN_217" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="Go_dn" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="XLXN_229" />
        <port polarity="Input" name="UP1" />
        <port polarity="Input" name="F0" />
        <port polarity="Input" name="F1" />
        <port polarity="Input" name="UP2" />
        <port polarity="Input" name="DN2" />
        <port polarity="Input" name="F3" />
        <port polarity="Input" name="DN1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="F2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="UP0" />
        <port polarity="Input" name="DN3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="Ascending" />
        <port polarity="Input" name="Descending" />
        <port polarity="Output" name="Go_up" />
        <port polarity="Output" name="Go_dn" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="nor6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-272" y2="-272" x1="48" />
            <line x2="64" y1="-256" y2="-256" x1="32" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-224" y2="-224" x1="256" />
            <circle r="10" cx="218" cy="-226" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
            <arc ex="208" ey="-224" sx="128" sy="-176" r="88" cx="132" cy="-264" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="128" ey="-272" sx="208" sy="-224" r="88" cx="132" cy="-184" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="DN1" name="I0" />
            <blockpin signalname="DN2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="F3" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="DN1" name="I0" />
            <blockpin signalname="F2" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="BD" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="B1" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_14">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="IU" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="F0" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="F1" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="F2" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_60">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="UP1" name="I1" />
            <blockpin signalname="UP2" name="I2" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_61">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="XLXN_118" name="I1" />
            <blockpin signalname="XLXN_117" name="I2" />
            <blockpin signalname="BU" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="F3" name="I0" />
            <blockpin signalname="XLXN_116" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_64">
            <blockpin signalname="UP1" name="I0" />
            <blockpin signalname="UP0" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="AU" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="UP2" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="F0" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="UP2" name="I0" />
            <blockpin signalname="UP1" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="DN3" name="I0" />
            <blockpin signalname="F2" name="I1" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_82">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="DN3" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_78">
            <blockpin signalname="DN3" name="I0" />
            <blockpin signalname="DN2" name="I1" />
            <blockpin signalname="DN1" name="I2" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_70">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="F3" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_67">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="XLXN_130" name="I2" />
            <blockpin signalname="ID" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_66">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="F1" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_80">
            <blockpin signalname="F0" name="I0" />
            <blockpin signalname="XLXN_146" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_79">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_147" name="I2" />
            <blockpin signalname="AD" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_104">
            <blockpin signalname="BU" name="I0" />
            <blockpin signalname="IU" name="I1" />
            <blockpin signalname="AU" name="I2" />
            <blockpin signalname="Descending" name="I3" />
            <blockpin signalname="Ascending" name="I4" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_105">
            <blockpin signalname="AD" name="I0" />
            <blockpin signalname="XLXN_191" name="I1" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_106">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="XLXN_196" name="I1" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_107">
            <blockpin signalname="XLXN_200" name="I0" />
            <blockpin signalname="Ascending" name="I1" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_109">
            <blockpin signalname="AD" name="I0" />
            <blockpin signalname="IU" name="I1" />
            <blockpin signalname="AU" name="I2" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_110">
            <blockpin signalname="BU" name="I0" />
            <blockpin signalname="Descending" name="I1" />
            <blockpin signalname="Ascending" name="I2" />
            <blockpin signalname="XLXN_196" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_111">
            <blockpin signalname="BU" name="I0" />
            <blockpin signalname="ID" name="I1" />
            <blockpin signalname="BD" name="I2" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_112">
            <blockpin signalname="Descending" name="I0" />
            <blockpin signalname="XLXN_202" name="I1" />
            <blockpin signalname="XLXN_200" name="I2" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_113">
            <blockpin signalname="XLXN_208" name="I0" />
            <blockpin signalname="XLXN_209" name="I1" />
            <blockpin signalname="XLXN_210" name="I2" />
            <blockpin signalname="XLXN_204" name="I3" />
            <blockpin signalname="Go_up" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_124">
            <blockpin signalname="AU" name="I0" />
            <blockpin signalname="IU" name="I1" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_128">
            <blockpin signalname="BD" name="I0" />
            <blockpin signalname="ID" name="I1" />
            <blockpin signalname="BU" name="I2" />
            <blockpin signalname="XLXN_217" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_129">
            <blockpin signalname="BU" name="I0" />
            <blockpin signalname="XLXN_229" name="I1" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_130">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_227" name="I1" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_131">
            <blockpin signalname="XLXN_217" name="I0" />
            <blockpin signalname="Descending" name="I1" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_132">
            <blockpin signalname="Ascending" name="I0" />
            <blockpin signalname="XLXN_218" name="I1" />
            <blockpin signalname="XLXN_217" name="I2" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_133">
            <blockpin signalname="AU" name="I0" />
            <blockpin signalname="IU" name="I1" />
            <blockpin signalname="AD" name="I2" />
            <blockpin signalname="XLXN_218" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_134">
            <blockpin signalname="XLXN_220" name="I0" />
            <blockpin signalname="XLXN_221" name="I1" />
            <blockpin signalname="XLXN_222" name="I2" />
            <blockpin signalname="XLXN_219" name="I3" />
            <blockpin signalname="Go_dn" name="O" />
        </block>
        <block symbolname="nor6" name="XLXI_136">
            <blockpin signalname="AU" name="I0" />
            <blockpin signalname="IU" name="I1" />
            <blockpin signalname="AD" name="I2" />
            <blockpin signalname="BU" name="I3" />
            <blockpin signalname="Ascending" name="I4" />
            <blockpin signalname="Descending" name="I5" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_137">
            <blockpin signalname="BD" name="I0" />
            <blockpin signalname="ID" name="I1" />
            <blockpin signalname="XLXN_227" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_138">
            <blockpin signalname="Ascending" name="I0" />
            <blockpin signalname="Descending" name="I1" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="F0">
            <wire x2="1312" y1="320" y2="320" x1="1056" />
            <wire x2="1056" y1="320" y2="480" x1="1056" />
            <wire x2="1104" y1="480" y2="480" x1="1056" />
            <wire x2="2128" y1="1472" y2="1472" x1="1264" />
            <wire x2="1264" y1="1472" y2="1856" x1="1264" />
            <wire x2="1328" y1="1856" y2="1856" x1="1264" />
            <wire x2="1312" y1="240" y2="240" x1="1296" />
            <wire x2="1328" y1="240" y2="240" x1="1312" />
            <wire x2="2128" y1="240" y2="240" x1="1328" />
            <wire x2="2128" y1="240" y2="1472" x1="2128" />
            <wire x2="1312" y1="240" y2="320" x1="1312" />
            <wire x2="1328" y1="208" y2="240" x1="1328" />
            <wire x2="3024" y1="208" y2="208" x1="1328" />
            <wire x2="3024" y1="208" y2="2736" x1="3024" />
            <wire x2="3104" y1="2736" y2="2736" x1="3024" />
        </branch>
        <branch name="AU">
            <wire x2="3536" y1="544" y2="544" x1="1632" />
            <wire x2="3616" y1="544" y2="544" x1="3536" />
            <wire x2="3616" y1="544" y2="816" x1="3616" />
            <wire x2="4944" y1="816" y2="816" x1="3616" />
            <wire x2="3776" y1="544" y2="544" x1="3616" />
            <wire x2="3776" y1="544" y2="608" x1="3776" />
            <wire x2="3536" y1="544" y2="976" x1="3536" />
            <wire x2="4960" y1="976" y2="976" x1="3536" />
            <wire x2="3776" y1="608" y2="608" x1="3392" />
            <wire x2="3392" y1="608" y2="3648" x1="3392" />
            <wire x2="5376" y1="3648" y2="3648" x1="3392" />
            <wire x2="3776" y1="528" y2="528" x1="3408" />
            <wire x2="3776" y1="528" y2="544" x1="3776" />
            <wire x2="3408" y1="528" y2="4640" x1="3408" />
            <wire x2="5376" y1="4640" y2="4640" x1="3408" />
            <wire x2="4944" y1="208" y2="208" x1="3616" />
            <wire x2="3616" y1="208" y2="544" x1="3616" />
        </branch>
        <instance x="848" y="1216" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="240" y="-64" type="instance" />
        </instance>
        <instance x="1216" y="1264" name="XLXI_6" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1152" y1="1120" y2="1120" x1="1104" />
            <wire x2="1152" y1="1120" y2="1136" x1="1152" />
            <wire x2="1216" y1="1136" y2="1136" x1="1152" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1472" y1="1168" y2="1232" x1="1472" />
            <wire x2="1488" y1="1232" y2="1232" x1="1472" />
        </branch>
        <branch name="DN2">
            <wire x2="304" y1="1088" y2="1088" x1="128" />
            <wire x2="304" y1="1088" y2="1104" x1="304" />
            <wire x2="384" y1="1104" y2="1104" x1="304" />
            <wire x2="384" y1="1104" y2="2688" x1="384" />
            <wire x2="2416" y1="2688" y2="2688" x1="384" />
            <wire x2="2416" y1="2688" y2="3024" x1="2416" />
            <wire x2="2736" y1="3024" y2="3024" x1="2416" />
            <wire x2="2736" y1="2688" y2="2688" x1="2416" />
            <wire x2="848" y1="1088" y2="1088" x1="304" />
        </branch>
        <branch name="F3">
            <wire x2="1200" y1="1200" y2="1200" x1="112" />
            <wire x2="1216" y1="1200" y2="1200" x1="1200" />
            <wire x2="1200" y1="1200" y2="1216" x1="1200" />
            <wire x2="1200" y1="1216" y2="1216" x1="800" />
            <wire x2="800" y1="1216" y2="2576" x1="800" />
            <wire x2="1120" y1="2576" y2="2576" x1="800" />
            <wire x2="1120" y1="2576" y2="2944" x1="1120" />
            <wire x2="1200" y1="2944" y2="2944" x1="1120" />
            <wire x2="1200" y1="1088" y2="1200" x1="1200" />
            <wire x2="3376" y1="1088" y2="1088" x1="1200" />
            <wire x2="3376" y1="1088" y2="1744" x1="3376" />
            <wire x2="3456" y1="1744" y2="1744" x1="3376" />
        </branch>
        <branch name="DN1">
            <wire x2="768" y1="1152" y2="1152" x1="128" />
            <wire x2="848" y1="1152" y2="1152" x1="768" />
            <wire x2="768" y1="1152" y2="1376" x1="768" />
            <wire x2="1184" y1="1376" y2="1376" x1="768" />
            <wire x2="768" y1="1040" y2="1152" x1="768" />
            <wire x2="2736" y1="1040" y2="1040" x1="768" />
            <wire x2="2736" y1="1040" y2="2624" x1="2736" />
        </branch>
        <branch name="BD">
            <wire x2="4432" y1="1264" y2="1264" x1="1744" />
            <wire x2="4432" y1="1264" y2="1280" x1="4432" />
            <wire x2="4448" y1="1264" y2="1264" x1="4432" />
            <wire x2="4448" y1="1264" y2="1360" x1="4448" />
            <wire x2="4688" y1="1360" y2="1360" x1="4448" />
            <wire x2="4688" y1="1360" y2="4352" x1="4688" />
            <wire x2="5392" y1="4352" y2="4352" x1="4688" />
            <wire x2="4432" y1="1280" y2="1280" x1="4048" />
            <wire x2="4048" y1="1280" y2="3216" x1="4048" />
            <wire x2="5376" y1="3216" y2="3216" x1="4048" />
            <wire x2="4432" y1="1216" y2="1264" x1="4432" />
            <wire x2="4944" y1="1216" y2="1216" x1="4432" />
            <wire x2="4944" y1="1216" y2="1264" x1="4944" />
        </branch>
        <instance x="1184" y="1440" name="XLXI_7" orien="R0" />
        <instance x="1488" y="1360" name="XLXI_8" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1456" y1="1344" y2="1344" x1="1440" />
            <wire x2="1488" y1="1296" y2="1296" x1="1456" />
            <wire x2="1456" y1="1296" y2="1344" x1="1456" />
        </branch>
        <instance x="928" y="1920" name="XLXI_13" orien="R0" />
        <instance x="1936" y="2160" name="XLXI_14" orien="R0" />
        <instance x="1328" y="1920" name="XLXI_15" orien="R0" />
        <instance x="1328" y="2224" name="XLXI_17" orien="R0" />
        <instance x="928" y="2192" name="XLXI_18" orien="R0" />
        <branch name="B1">
            <wire x2="560" y1="1728" y2="1728" x1="304" />
            <wire x2="928" y1="1728" y2="1728" x1="560" />
            <wire x2="2480" y1="1680" y2="1680" x1="560" />
            <wire x2="2480" y1="1680" y2="2016" x1="2480" />
            <wire x2="3056" y1="2016" y2="2016" x1="2480" />
            <wire x2="3056" y1="1680" y2="1680" x1="2480" />
            <wire x2="560" y1="1680" y2="1728" x1="560" />
        </branch>
        <branch name="B3">
            <wire x2="912" y1="1856" y2="1856" x1="304" />
            <wire x2="928" y1="1856" y2="1856" x1="912" />
            <wire x2="912" y1="1856" y2="2480" x1="912" />
            <wire x2="928" y1="2480" y2="2480" x1="912" />
            <wire x2="912" y1="1840" y2="1840" x1="880" />
            <wire x2="912" y1="1840" y2="1856" x1="912" />
            <wire x2="880" y1="1840" y2="2064" x1="880" />
            <wire x2="928" y1="2064" y2="2064" x1="880" />
        </branch>
        <instance x="928" y="2544" name="XLXI_19" orien="R0" />
        <branch name="F2">
            <wire x2="720" y1="1312" y2="1312" x1="672" />
            <wire x2="736" y1="1312" y2="1312" x1="720" />
            <wire x2="1184" y1="1312" y2="1312" x1="736" />
            <wire x2="736" y1="1312" y2="1328" x1="736" />
            <wire x2="736" y1="1328" y2="2416" x1="736" />
            <wire x2="928" y1="2416" y2="2416" x1="736" />
            <wire x2="784" y1="1328" y2="1328" x1="736" />
            <wire x2="784" y1="1328" y2="1456" x1="784" />
            <wire x2="2336" y1="1456" y2="1456" x1="784" />
            <wire x2="2336" y1="1456" y2="2048" x1="2336" />
            <wire x2="3456" y1="2048" y2="2048" x1="2336" />
            <wire x2="720" y1="1248" y2="1248" x1="704" />
            <wire x2="720" y1="1248" y2="1312" x1="720" />
            <wire x2="704" y1="1248" y2="3312" x1="704" />
            <wire x2="2736" y1="3312" y2="3312" x1="704" />
            <wire x2="736" y1="1328" y2="1328" x1="720" />
            <wire x2="720" y1="1328" y2="3248" x1="720" />
            <wire x2="1200" y1="3248" y2="3248" x1="720" />
        </branch>
        <branch name="B2">
            <wire x2="352" y1="1792" y2="1792" x1="304" />
            <wire x2="352" y1="1792" y2="2128" x1="352" />
            <wire x2="928" y1="2128" y2="2128" x1="352" />
            <wire x2="928" y1="1792" y2="1792" x1="352" />
            <wire x2="352" y1="1616" y2="1792" x1="352" />
            <wire x2="3056" y1="1616" y2="1616" x1="352" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1328" y1="2096" y2="2096" x1="1184" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1328" y1="1792" y2="1792" x1="1184" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1936" y1="1824" y2="1824" x1="1584" />
            <wire x2="1936" y1="1824" y2="1968" x1="1936" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1760" y1="2128" y2="2128" x1="1584" />
            <wire x2="1760" y1="2032" y2="2128" x1="1760" />
            <wire x2="1936" y1="2032" y2="2032" x1="1760" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1936" y1="2448" y2="2448" x1="1184" />
            <wire x2="1936" y1="2096" y2="2448" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="176" y="640" name="UP1" orien="R180" />
        <iomarker fontsize="28" x="176" y="704" name="UP2" orien="R180" />
        <iomarker fontsize="28" x="1344" y="160" name="F1" orien="R180" />
        <iomarker fontsize="28" x="1296" y="240" name="F0" orien="R180" />
        <iomarker fontsize="28" x="672" y="1312" name="F2" orien="R180" />
        <iomarker fontsize="28" x="304" y="1856" name="B3" orien="R180" />
        <iomarker fontsize="28" x="304" y="1792" name="B2" orien="R180" />
        <iomarker fontsize="28" x="304" y="1728" name="B1" orien="R180" />
        <instance x="800" y="3008" name="XLXI_60" orien="R0" />
        <instance x="1808" y="3248" name="XLXI_61" orien="R0" />
        <instance x="1200" y="3008" name="XLXI_62" orien="R0" />
        <instance x="1200" y="3312" name="XLXI_63" orien="R0" />
        <instance x="800" y="3280" name="XLXI_64" orien="R0" />
        <branch name="UP0">
            <wire x2="784" y1="2944" y2="2944" x1="176" />
            <wire x2="800" y1="2944" y2="2944" x1="784" />
            <wire x2="784" y1="2944" y2="3568" x1="784" />
            <wire x2="800" y1="3568" y2="3568" x1="784" />
            <wire x2="784" y1="2928" y2="2928" x1="752" />
            <wire x2="784" y1="2928" y2="2944" x1="784" />
            <wire x2="752" y1="2928" y2="3152" x1="752" />
            <wire x2="800" y1="3152" y2="3152" x1="752" />
        </branch>
        <instance x="800" y="3632" name="XLXI_65" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="1200" y1="3184" y2="3184" x1="1056" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="1200" y1="2880" y2="2880" x1="1056" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1808" y1="2912" y2="2912" x1="1456" />
            <wire x2="1808" y1="2912" y2="3056" x1="1808" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="1632" y1="3216" y2="3216" x1="1456" />
            <wire x2="1632" y1="3120" y2="3216" x1="1632" />
            <wire x2="1808" y1="3120" y2="3120" x1="1632" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="1808" y1="3536" y2="3536" x1="1056" />
            <wire x2="1808" y1="3184" y2="3536" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="176" y="2944" name="UP0" orien="R180" />
        <iomarker fontsize="28" x="112" y="1200" name="F3" orien="R180" />
        <branch name="IU">
            <wire x2="2208" y1="2032" y2="2032" x1="2192" />
            <wire x2="2208" y1="2032" y2="2112" x1="2208" />
            <wire x2="3968" y1="2112" y2="2112" x1="2208" />
            <wire x2="3968" y1="2016" y2="2112" x1="3968" />
            <wire x2="4368" y1="2016" y2="2016" x1="3968" />
            <wire x2="4384" y1="2016" y2="2016" x1="4368" />
            <wire x2="4400" y1="2016" y2="2016" x1="4384" />
            <wire x2="4400" y1="2016" y2="2048" x1="4400" />
            <wire x2="4432" y1="2016" y2="2016" x1="4400" />
            <wire x2="4432" y1="2016" y2="2080" x1="4432" />
            <wire x2="4432" y1="2080" y2="2080" x1="4224" />
            <wire x2="4224" y1="2080" y2="4576" x1="4224" />
            <wire x2="5376" y1="4576" y2="4576" x1="4224" />
            <wire x2="4400" y1="2048" y2="2048" x1="4304" />
            <wire x2="4304" y1="2048" y2="3584" x1="4304" />
            <wire x2="5376" y1="3584" y2="3584" x1="4304" />
            <wire x2="4368" y1="752" y2="2016" x1="4368" />
            <wire x2="4944" y1="752" y2="752" x1="4368" />
            <wire x2="4944" y1="272" y2="272" x1="4384" />
            <wire x2="4384" y1="272" y2="2016" x1="4384" />
            <wire x2="4400" y1="1040" y2="2016" x1="4400" />
            <wire x2="4960" y1="1040" y2="1040" x1="4400" />
        </branch>
        <branch name="ID">
            <wire x2="4352" y1="1920" y2="1920" x1="4320" />
            <wire x2="4432" y1="1920" y2="1920" x1="4352" />
            <wire x2="4432" y1="1920" y2="2000" x1="4432" />
            <wire x2="4512" y1="2000" y2="2000" x1="4432" />
            <wire x2="4512" y1="2000" y2="3152" x1="4512" />
            <wire x2="5376" y1="3152" y2="3152" x1="4512" />
            <wire x2="4352" y1="1824" y2="1920" x1="4352" />
            <wire x2="4672" y1="1824" y2="1824" x1="4352" />
            <wire x2="4672" y1="1824" y2="4288" x1="4672" />
            <wire x2="5392" y1="4288" y2="4288" x1="4672" />
            <wire x2="4944" y1="1328" y2="1328" x1="4432" />
            <wire x2="4432" y1="1328" y2="1920" x1="4432" />
        </branch>
        <iomarker fontsize="28" x="128" y="1088" name="DN2" orien="R180" />
        <iomarker fontsize="28" x="128" y="1152" name="DN1" orien="R180" />
        <branch name="UP2">
            <wire x2="944" y1="704" y2="704" x1="176" />
            <wire x2="1008" y1="704" y2="704" x1="944" />
            <wire x2="944" y1="704" y2="720" x1="944" />
            <wire x2="944" y1="672" y2="672" x1="512" />
            <wire x2="944" y1="672" y2="704" x1="944" />
            <wire x2="512" y1="672" y2="2816" x1="512" />
            <wire x2="800" y1="2816" y2="2816" x1="512" />
            <wire x2="656" y1="432" y2="720" x1="656" />
            <wire x2="944" y1="720" y2="720" x1="656" />
            <wire x2="736" y1="432" y2="432" x1="656" />
            <wire x2="1008" y1="656" y2="704" x1="1008" />
            <wire x2="1072" y1="656" y2="656" x1="1008" />
        </branch>
        <branch name="UP1">
            <wire x2="224" y1="640" y2="640" x1="176" />
            <wire x2="224" y1="640" y2="2880" x1="224" />
            <wire x2="224" y1="2880" y2="3216" x1="224" />
            <wire x2="800" y1="3216" y2="3216" x1="224" />
            <wire x2="800" y1="2880" y2="2880" x1="224" />
            <wire x2="224" y1="368" y2="640" x1="224" />
            <wire x2="736" y1="368" y2="368" x1="224" />
        </branch>
        <branch name="F1">
            <wire x2="1360" y1="96" y2="96" x1="544" />
            <wire x2="1360" y1="96" y2="144" x1="1360" />
            <wire x2="1360" y1="144" y2="160" x1="1360" />
            <wire x2="1376" y1="160" y2="160" x1="1360" />
            <wire x2="2256" y1="160" y2="160" x1="1376" />
            <wire x2="2256" y1="160" y2="3424" x1="2256" />
            <wire x2="1376" y1="160" y2="336" x1="1376" />
            <wire x2="1824" y1="144" y2="144" x1="1360" />
            <wire x2="1824" y1="144" y2="2432" x1="1824" />
            <wire x2="3088" y1="2432" y2="2432" x1="1824" />
            <wire x2="3088" y1="2432" y2="3040" x1="3088" />
            <wire x2="3104" y1="3040" y2="3040" x1="3088" />
            <wire x2="544" y1="96" y2="2160" x1="544" />
            <wire x2="1328" y1="2160" y2="2160" x1="544" />
            <wire x2="720" y1="3424" y2="3504" x1="720" />
            <wire x2="800" y1="3504" y2="3504" x1="720" />
            <wire x2="2256" y1="3424" y2="3424" x1="720" />
            <wire x2="1376" y1="336" y2="336" x1="1024" />
            <wire x2="1024" y1="336" y2="592" x1="1024" />
            <wire x2="1072" y1="592" y2="592" x1="1024" />
            <wire x2="1360" y1="160" y2="160" x1="1344" />
            <wire x2="1376" y1="64" y2="160" x1="1376" />
            <wire x2="2656" y1="64" y2="64" x1="1376" />
            <wire x2="2656" y1="64" y2="2304" x1="2656" />
            <wire x2="3056" y1="2304" y2="2304" x1="2656" />
        </branch>
        <instance x="1376" y="640" name="XLXI_2" orien="R0" />
        <instance x="1072" y="720" name="XLXI_4" orien="R0" />
        <instance x="1104" y="544" name="XLXI_3" orien="R0" />
        <instance x="736" y="496" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="240" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_3">
            <wire x2="1344" y1="624" y2="624" x1="1328" />
            <wire x2="1376" y1="576" y2="576" x1="1344" />
            <wire x2="1344" y1="576" y2="624" x1="1344" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1360" y1="448" y2="512" x1="1360" />
            <wire x2="1376" y1="512" y2="512" x1="1360" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1040" y1="400" y2="400" x1="992" />
            <wire x2="1040" y1="400" y2="416" x1="1040" />
            <wire x2="1104" y1="416" y2="416" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="2384" y="2752" name="DN3" orien="R180" />
        <instance x="2736" y="3440" name="XLXI_83" orien="R0" />
        <instance x="2736" y="3088" name="XLXI_82" orien="R0" />
        <instance x="2736" y="2816" name="XLXI_78" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1744" name="B0" orien="R180" />
        <instance x="3056" y="2432" name="XLXI_71" orien="R0" />
        <instance x="3056" y="2080" name="XLXI_70" orien="R0" />
        <instance x="3456" y="2112" name="XLXI_69" orien="R0" />
        <instance x="3456" y="1808" name="XLXI_68" orien="R0" />
        <instance x="4064" y="2048" name="XLXI_67" orien="R0" />
        <instance x="3056" y="1808" name="XLXI_66" orien="R0" />
        <branch name="AD">
            <wire x2="4112" y1="2912" y2="2912" x1="3968" />
            <wire x2="4256" y1="2912" y2="2912" x1="4112" />
            <wire x2="4256" y1="2912" y2="2928" x1="4256" />
            <wire x2="4256" y1="2928" y2="3520" x1="4256" />
            <wire x2="5376" y1="3520" y2="3520" x1="4256" />
            <wire x2="3984" y1="1104" y2="2896" x1="3984" />
            <wire x2="4112" y1="2896" y2="2896" x1="3984" />
            <wire x2="4112" y1="2896" y2="2912" x1="4112" />
            <wire x2="4960" y1="1104" y2="1104" x1="3984" />
            <wire x2="5280" y1="2832" y2="2832" x1="4112" />
            <wire x2="4112" y1="2832" y2="2896" x1="4112" />
            <wire x2="4256" y1="2928" y2="2928" x1="4128" />
            <wire x2="4128" y1="2928" y2="4512" x1="4128" />
            <wire x2="5376" y1="4512" y2="4512" x1="4128" />
            <wire x2="5280" y1="272" y2="2832" x1="5280" />
            <wire x2="5440" y1="272" y2="272" x1="5280" />
        </branch>
        <branch name="DN3">
            <wire x2="2720" y1="2752" y2="2752" x1="2384" />
            <wire x2="2736" y1="2752" y2="2752" x1="2720" />
            <wire x2="2720" y1="2752" y2="3376" x1="2720" />
            <wire x2="2736" y1="3376" y2="3376" x1="2720" />
            <wire x2="2720" y1="2736" y2="2736" x1="2688" />
            <wire x2="2720" y1="2736" y2="2752" x1="2720" />
            <wire x2="2688" y1="2736" y2="2960" x1="2688" />
            <wire x2="2736" y1="2960" y2="2960" x1="2688" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="4064" y1="2336" y2="2336" x1="3312" />
            <wire x2="4064" y1="1984" y2="2336" x1="4064" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3888" y1="2016" y2="2016" x1="3712" />
            <wire x2="3888" y1="1920" y2="2016" x1="3888" />
            <wire x2="4064" y1="1920" y2="1920" x1="3888" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="4064" y1="1712" y2="1712" x1="3712" />
            <wire x2="4064" y1="1712" y2="1856" x1="4064" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="3456" y1="1680" y2="1680" x1="3312" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="3456" y1="1984" y2="1984" x1="3312" />
        </branch>
        <branch name="B0">
            <wire x2="3040" y1="1744" y2="1744" x1="2432" />
            <wire x2="3056" y1="1744" y2="1744" x1="3040" />
            <wire x2="3040" y1="1744" y2="2368" x1="3040" />
            <wire x2="3056" y1="2368" y2="2368" x1="3040" />
            <wire x2="3040" y1="1728" y2="1728" x1="3008" />
            <wire x2="3040" y1="1728" y2="1744" x1="3040" />
            <wire x2="3008" y1="1728" y2="1952" x1="3008" />
            <wire x2="3056" y1="1952" y2="1952" x1="3008" />
        </branch>
        <branch name="BU">
            <wire x2="2080" y1="3120" y2="3120" x1="2064" />
            <wire x2="2080" y1="3120" y2="3136" x1="2080" />
            <wire x2="4112" y1="3136" y2="3136" x1="2080" />
            <wire x2="4112" y1="3136" y2="3200" x1="4112" />
            <wire x2="4208" y1="3136" y2="3136" x1="4112" />
            <wire x2="4208" y1="3136" y2="3456" x1="4208" />
            <wire x2="4240" y1="3456" y2="3456" x1="4208" />
            <wire x2="5376" y1="3456" y2="3456" x1="4240" />
            <wire x2="4240" y1="3136" y2="3136" x1="4208" />
            <wire x2="4272" y1="3136" y2="3136" x1="4240" />
            <wire x2="4272" y1="3136" y2="4224" x1="4272" />
            <wire x2="5392" y1="4224" y2="4224" x1="4272" />
            <wire x2="4240" y1="3136" y2="3936" x1="4240" />
            <wire x2="5856" y1="3936" y2="3936" x1="4240" />
            <wire x2="4000" y1="336" y2="3120" x1="4000" />
            <wire x2="4112" y1="3120" y2="3120" x1="4000" />
            <wire x2="4112" y1="3120" y2="3136" x1="4112" />
            <wire x2="4944" y1="336" y2="336" x1="4000" />
            <wire x2="4016" y1="608" y2="3200" x1="4016" />
            <wire x2="4112" y1="3200" y2="3200" x1="4016" />
            <wire x2="4960" y1="608" y2="608" x1="4016" />
            <wire x2="4208" y1="2256" y2="3136" x1="4208" />
            <wire x2="4944" y1="2256" y2="2256" x1="4208" />
            <wire x2="4944" y1="1392" y2="2256" x1="4944" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="3712" y1="3344" y2="3344" x1="2992" />
            <wire x2="3712" y1="2976" y2="3344" x1="3712" />
        </branch>
        <instance x="3104" y="3104" name="XLXI_81" orien="R0" />
        <instance x="3104" y="2800" name="XLXI_80" orien="R0" />
        <instance x="3712" y="3040" name="XLXI_79" orien="R0" />
        <branch name="XLXN_148">
            <wire x2="3536" y1="3008" y2="3008" x1="3360" />
            <wire x2="3536" y1="2912" y2="3008" x1="3536" />
            <wire x2="3712" y1="2912" y2="2912" x1="3536" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="3712" y1="2704" y2="2704" x1="3360" />
            <wire x2="3712" y1="2704" y2="2848" x1="3712" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="3008" y1="2688" y2="2688" x1="2992" />
            <wire x2="3104" y1="2672" y2="2672" x1="3008" />
            <wire x2="3008" y1="2672" y2="2688" x1="3008" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="3008" y1="2992" y2="2992" x1="2992" />
            <wire x2="3104" y1="2976" y2="2976" x1="3008" />
            <wire x2="3008" y1="2976" y2="2992" x1="3008" />
        </branch>
        <instance x="4944" y="400" name="XLXI_104" orien="R0" />
        <instance x="4960" y="672" name="XLXI_110" orien="R0" />
        <instance x="4944" y="880" name="XLXI_124" orien="R0" />
        <instance x="4960" y="1168" name="XLXI_109" orien="R0" />
        <instance x="5424" y="752" name="XLXI_106" orien="R0" />
        <instance x="5440" y="336" name="XLXI_105" orien="R0" />
        <instance x="5456" y="1120" name="XLXI_107" orien="R0" />
        <instance x="5472" y="1536" name="XLXI_112" orien="R0" />
        <iomarker fontsize="28" x="4416" y="80" name="Ascending" orien="R180" />
        <branch name="Descending">
            <wire x2="4560" y1="144" y2="144" x1="4416" />
            <wire x2="4720" y1="144" y2="144" x1="4560" />
            <wire x2="4720" y1="144" y2="544" x1="4720" />
            <wire x2="4784" y1="544" y2="544" x1="4720" />
            <wire x2="4960" y1="544" y2="544" x1="4784" />
            <wire x2="4784" y1="144" y2="144" x1="4720" />
            <wire x2="4944" y1="144" y2="144" x1="4784" />
            <wire x2="4784" y1="144" y2="3328" x1="4784" />
            <wire x2="4848" y1="3328" y2="3328" x1="4784" />
            <wire x2="5072" y1="3328" y2="3328" x1="4848" />
            <wire x2="5120" y1="3328" y2="3328" x1="5072" />
            <wire x2="5376" y1="3328" y2="3328" x1="5120" />
            <wire x2="5120" y1="3328" y2="3728" x1="5120" />
            <wire x2="5392" y1="3728" y2="3728" x1="5120" />
            <wire x2="4560" y1="128" y2="144" x1="4560" />
            <wire x2="4672" y1="128" y2="128" x1="4560" />
            <wire x2="4672" y1="128" y2="1472" x1="4672" />
            <wire x2="5472" y1="1472" y2="1472" x1="4672" />
            <wire x2="5072" y1="3264" y2="3328" x1="5072" />
            <wire x2="5696" y1="3264" y2="3264" x1="5072" />
            <wire x2="5696" y1="3264" y2="4240" x1="5696" />
            <wire x2="5888" y1="4240" y2="4240" x1="5696" />
        </branch>
        <iomarker fontsize="28" x="4416" y="144" name="Descending" orien="R180" />
        <branch name="XLXN_191">
            <wire x2="5440" y1="208" y2="208" x1="5200" />
        </branch>
        <branch name="Ascending">
            <wire x2="4640" y1="80" y2="80" x1="4416" />
            <wire x2="4688" y1="80" y2="80" x1="4640" />
            <wire x2="4688" y1="80" y2="480" x1="4688" />
            <wire x2="4960" y1="480" y2="480" x1="4688" />
            <wire x2="4848" y1="80" y2="80" x1="4688" />
            <wire x2="4944" y1="80" y2="80" x1="4848" />
            <wire x2="4640" y1="16" y2="80" x1="4640" />
            <wire x2="5264" y1="16" y2="16" x1="4640" />
            <wire x2="5264" y1="16" y2="992" x1="5264" />
            <wire x2="5456" y1="992" y2="992" x1="5264" />
            <wire x2="4848" y1="64" y2="64" x1="4816" />
            <wire x2="4848" y1="64" y2="80" x1="4848" />
            <wire x2="4816" y1="64" y2="3392" x1="4816" />
            <wire x2="4848" y1="3392" y2="3392" x1="4816" />
            <wire x2="4992" y1="3392" y2="3392" x1="4848" />
            <wire x2="5152" y1="3392" y2="3392" x1="4992" />
            <wire x2="5152" y1="3392" y2="3792" x1="5152" />
            <wire x2="5392" y1="3792" y2="3792" x1="5152" />
            <wire x2="5376" y1="3392" y2="3392" x1="5152" />
            <wire x2="4992" y1="3376" y2="3392" x1="4992" />
            <wire x2="5104" y1="3376" y2="3376" x1="4992" />
            <wire x2="5104" y1="3376" y2="4720" x1="5104" />
            <wire x2="5904" y1="4720" y2="4720" x1="5104" />
        </branch>
        <branch name="XLXN_196">
            <wire x2="5312" y1="544" y2="544" x1="5216" />
            <wire x2="5312" y1="544" y2="624" x1="5312" />
            <wire x2="5424" y1="624" y2="624" x1="5312" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="5312" y1="784" y2="784" x1="5200" />
            <wire x2="5312" y1="688" y2="784" x1="5312" />
            <wire x2="5424" y1="688" y2="688" x1="5312" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="5264" y1="1040" y2="1040" x1="5216" />
            <wire x2="5328" y1="1040" y2="1040" x1="5264" />
            <wire x2="5328" y1="1040" y2="1056" x1="5328" />
            <wire x2="5456" y1="1056" y2="1056" x1="5328" />
            <wire x2="5264" y1="1040" y2="1344" x1="5264" />
            <wire x2="5472" y1="1344" y2="1344" x1="5264" />
        </branch>
        <instance x="4944" y="1456" name="XLXI_111" orien="R0" />
        <branch name="XLXN_202">
            <wire x2="5248" y1="1328" y2="1328" x1="5200" />
            <wire x2="5248" y1="1328" y2="1408" x1="5248" />
            <wire x2="5472" y1="1408" y2="1408" x1="5248" />
        </branch>
        <instance x="5920" y="976" name="XLXI_113" orien="R0" />
        <branch name="XLXN_204">
            <wire x2="5920" y1="240" y2="240" x1="5696" />
            <wire x2="5920" y1="240" y2="720" x1="5920" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="5920" y1="1408" y2="1408" x1="5728" />
            <wire x2="5920" y1="912" y2="1408" x1="5920" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="5808" y1="1024" y2="1024" x1="5712" />
            <wire x2="5808" y1="848" y2="1024" x1="5808" />
            <wire x2="5920" y1="848" y2="848" x1="5808" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="5792" y1="656" y2="656" x1="5680" />
            <wire x2="5792" y1="656" y2="784" x1="5792" />
            <wire x2="5920" y1="784" y2="784" x1="5792" />
        </branch>
        <branch name="Go_up">
            <wire x2="6208" y1="816" y2="816" x1="6176" />
        </branch>
        <iomarker fontsize="28" x="6208" y="816" name="Go_up" orien="R0" />
        <instance x="5392" y="4416" name="XLXI_128" orien="R0" />
        <instance x="5856" y="4000" name="XLXI_129" orien="R0" />
        <instance x="5872" y="3584" name="XLXI_130" orien="R0" />
        <instance x="5888" y="4368" name="XLXI_131" orien="R0" />
        <instance x="5904" y="4784" name="XLXI_132" orien="R0" />
        <branch name="XLXN_217">
            <wire x2="5696" y1="4288" y2="4288" x1="5648" />
            <wire x2="5760" y1="4288" y2="4288" x1="5696" />
            <wire x2="5760" y1="4288" y2="4304" x1="5760" />
            <wire x2="5888" y1="4304" y2="4304" x1="5760" />
            <wire x2="5696" y1="4288" y2="4592" x1="5696" />
            <wire x2="5904" y1="4592" y2="4592" x1="5696" />
        </branch>
        <instance x="5376" y="4704" name="XLXI_133" orien="R0" />
        <branch name="XLXN_218">
            <wire x2="5680" y1="4576" y2="4576" x1="5632" />
            <wire x2="5680" y1="4576" y2="4656" x1="5680" />
            <wire x2="5904" y1="4656" y2="4656" x1="5680" />
        </branch>
        <instance x="6352" y="4224" name="XLXI_134" orien="R0" />
        <branch name="XLXN_219">
            <wire x2="6144" y1="3488" y2="3488" x1="6128" />
            <wire x2="6352" y1="3488" y2="3488" x1="6144" />
            <wire x2="6352" y1="3488" y2="3968" x1="6352" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="6352" y1="4656" y2="4656" x1="6160" />
            <wire x2="6352" y1="4160" y2="4656" x1="6352" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="6240" y1="4272" y2="4272" x1="6144" />
            <wire x2="6240" y1="4096" y2="4272" x1="6240" />
            <wire x2="6352" y1="4096" y2="4096" x1="6240" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="6224" y1="3904" y2="3904" x1="6112" />
            <wire x2="6224" y1="3904" y2="4032" x1="6224" />
            <wire x2="6352" y1="4032" y2="4032" x1="6224" />
        </branch>
        <branch name="Go_dn">
            <wire x2="6640" y1="4064" y2="4064" x1="6608" />
        </branch>
        <iomarker fontsize="28" x="6640" y="4064" name="Go_dn" orien="R0" />
        <instance x="5376" y="3712" name="XLXI_136" orien="R0" />
        <instance x="5376" y="3280" name="XLXI_137" orien="R0" />
        <branch name="XLXN_226">
            <wire x2="5744" y1="3488" y2="3488" x1="5632" />
            <wire x2="5744" y1="3488" y2="3520" x1="5744" />
            <wire x2="5872" y1="3520" y2="3520" x1="5744" />
        </branch>
        <branch name="XLXN_227">
            <wire x2="5744" y1="3184" y2="3184" x1="5632" />
            <wire x2="5744" y1="3184" y2="3456" x1="5744" />
            <wire x2="5872" y1="3456" y2="3456" x1="5744" />
        </branch>
        <instance x="5392" y="3856" name="XLXI_138" orien="R0" />
        <branch name="XLXN_229">
            <wire x2="5744" y1="3760" y2="3760" x1="5648" />
            <wire x2="5744" y1="3760" y2="3872" x1="5744" />
            <wire x2="5856" y1="3872" y2="3872" x1="5744" />
        </branch>
    </sheet>
</drawing>