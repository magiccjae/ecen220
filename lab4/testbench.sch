<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="N0" />
        <signal name="N1" />
        <signal name="N2" />
        <signal name="N3" />
        <signal name="b" />
        <signal name="c" />
        <signal name="a" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="AN0" />
        <signal name="AN3" />
        <signal name="AN1" />
        <signal name="AN2" />
        <port polarity="Input" name="N0" />
        <port polarity="Input" name="N1" />
        <port polarity="Input" name="N2" />
        <port polarity="Input" name="N3" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="AN0" />
        <port polarity="Output" name="AN3" />
        <port polarity="Output" name="AN1" />
        <port polarity="Output" name="AN2" />
        <blockdef name="ssdecorder">
            <timestamp>2013-10-2T0:1:8</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="448" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="ssdecorder" name="XLXI_1">
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="N0" name="N0" />
            <blockpin signalname="N1" name="N1" />
            <blockpin signalname="N2" name="N2" />
            <blockpin signalname="N3" name="N3" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="d" name="d" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="AN3" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="AN0" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="AN1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="AN2" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="784" name="XLXI_1" orien="R0">
        </instance>
        <branch name="N0">
            <wire x2="928" y1="816" y2="816" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="816" name="N0" orien="R180" />
        <branch name="N1">
            <wire x2="928" y1="880" y2="880" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="880" name="N1" orien="R180" />
        <branch name="N2">
            <wire x2="928" y1="944" y2="944" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="944" name="N2" orien="R180" />
        <branch name="N3">
            <wire x2="928" y1="1008" y2="1008" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1008" name="N3" orien="R180" />
        <branch name="b">
            <wire x2="1344" y1="624" y2="624" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="624" name="b" orien="R0" />
        <branch name="c">
            <wire x2="1344" y1="688" y2="688" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="688" name="c" orien="R0" />
        <branch name="a">
            <wire x2="1344" y1="752" y2="752" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="752" name="a" orien="R0" />
        <branch name="g">
            <wire x2="1344" y1="816" y2="816" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="816" name="g" orien="R0" />
        <branch name="f">
            <wire x2="1344" y1="880" y2="880" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="880" name="f" orien="R0" />
        <branch name="e">
            <wire x2="1344" y1="944" y2="944" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="944" name="e" orien="R0" />
        <branch name="d">
            <wire x2="1344" y1="1008" y2="1008" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1008" name="d" orien="R0" />
        <instance x="1520" y="1296" name="XLXI_2" orien="R0" />
        <instance x="1568" y="480" name="XLXI_3" orien="R0" />
        <branch name="AN0">
            <wire x2="1632" y1="480" y2="512" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="512" name="AN0" orien="R90" />
        <branch name="AN3">
            <wire x2="1584" y1="1136" y2="1168" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1136" name="AN3" orien="R270" />
        <instance x="1712" y="480" name="XLXI_4" orien="R0" />
        <instance x="1856" y="480" name="XLXI_5" orien="R0" />
        <branch name="AN1">
            <wire x2="1776" y1="480" y2="512" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="512" name="AN1" orien="R90" />
        <branch name="AN2">
            <wire x2="1920" y1="480" y2="512" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="512" name="AN2" orien="R90" />
    </sheet>
</drawing>