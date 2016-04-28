<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="N3" />
        <signal name="N2" />
        <signal name="N1" />
        <signal name="N0" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <port polarity="Input" name="N3" />
        <port polarity="Input" name="N2" />
        <port polarity="Input" name="N1" />
        <port polarity="Input" name="N0" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="1083" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="N0" name="A0" />
            <blockpin signalname="N1" name="A1" />
            <blockpin signalname="N2" name="A2" />
            <blockpin signalname="N3" name="A3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="208E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="N0" name="A0" />
            <blockpin signalname="N1" name="A1" />
            <blockpin signalname="N2" name="A2" />
            <blockpin signalname="N3" name="A3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="02BA" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="N0" name="A0" />
            <blockpin signalname="N1" name="A1" />
            <blockpin signalname="N2" name="A2" />
            <blockpin signalname="N3" name="A3" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="8492" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="N0" name="A0" />
            <blockpin signalname="N1" name="A1" />
            <blockpin signalname="N2" name="A2" />
            <blockpin signalname="N3" name="A3" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1360" y="960" name="N3" orien="R180" />
        <iomarker fontsize="28" x="1360" y="896" name="N2" orien="R180" />
        <iomarker fontsize="28" x="1360" y="832" name="N1" orien="R180" />
        <iomarker fontsize="28" x="1360" y="768" name="N0" orien="R180" />
        <iomarker fontsize="28" x="1360" y="432" name="N3" orien="R180" />
        <iomarker fontsize="28" x="1360" y="368" name="N2" orien="R180" />
        <iomarker fontsize="28" x="1360" y="304" name="N1" orien="R180" />
        <iomarker fontsize="28" x="1360" y="240" name="N0" orien="R180" />
        <iomarker fontsize="28" x="432" y="992" name="N3" orien="R180" />
        <iomarker fontsize="28" x="432" y="928" name="N2" orien="R180" />
        <iomarker fontsize="28" x="432" y="864" name="N1" orien="R180" />
        <iomarker fontsize="28" x="432" y="800" name="N0" orien="R180" />
        <iomarker fontsize="28" x="432" y="432" name="N3" orien="R180" />
        <iomarker fontsize="28" x="432" y="368" name="N2" orien="R180" />
        <iomarker fontsize="28" x="432" y="304" name="N1" orien="R180" />
        <iomarker fontsize="28" x="432" y="240" name="N0" orien="R180" />
        <iomarker fontsize="28" x="1808" y="768" name="g" orien="R0" />
        <iomarker fontsize="28" x="1808" y="240" name="f" orien="R0" />
        <iomarker fontsize="28" x="880" y="800" name="e" orien="R0" />
        <iomarker fontsize="28" x="880" y="240" name="d" orien="R0" />
        <instance x="1392" y="1088" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="1392" y="560" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="464" y="1120" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="464" y="560" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="N3">
            <wire x2="1392" y1="960" y2="960" x1="1360" />
        </branch>
        <branch name="N2">
            <wire x2="1392" y1="896" y2="896" x1="1360" />
        </branch>
        <branch name="N1">
            <wire x2="1392" y1="832" y2="832" x1="1360" />
        </branch>
        <branch name="N0">
            <wire x2="1392" y1="768" y2="768" x1="1360" />
        </branch>
        <branch name="N3">
            <wire x2="1392" y1="432" y2="432" x1="1360" />
        </branch>
        <branch name="N2">
            <wire x2="1392" y1="368" y2="368" x1="1360" />
        </branch>
        <branch name="N1">
            <wire x2="1392" y1="304" y2="304" x1="1360" />
        </branch>
        <branch name="N0">
            <wire x2="1392" y1="240" y2="240" x1="1360" />
        </branch>
        <branch name="N3">
            <wire x2="464" y1="992" y2="992" x1="432" />
        </branch>
        <branch name="N2">
            <wire x2="464" y1="928" y2="928" x1="432" />
        </branch>
        <branch name="N1">
            <wire x2="464" y1="864" y2="864" x1="432" />
        </branch>
        <branch name="N0">
            <wire x2="464" y1="800" y2="800" x1="432" />
        </branch>
        <branch name="N3">
            <wire x2="464" y1="432" y2="432" x1="432" />
        </branch>
        <branch name="N2">
            <wire x2="464" y1="368" y2="368" x1="432" />
        </branch>
        <branch name="N1">
            <wire x2="464" y1="304" y2="304" x1="432" />
        </branch>
        <branch name="N0">
            <wire x2="464" y1="240" y2="240" x1="432" />
        </branch>
        <branch name="g">
            <wire x2="1808" y1="768" y2="768" x1="1776" />
        </branch>
        <branch name="f">
            <wire x2="1808" y1="240" y2="240" x1="1776" />
        </branch>
        <branch name="e">
            <wire x2="880" y1="800" y2="800" x1="848" />
        </branch>
        <branch name="d">
            <wire x2="880" y1="240" y2="240" x1="848" />
        </branch>
    </sheet>
</drawing>