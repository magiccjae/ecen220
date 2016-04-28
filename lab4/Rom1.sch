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
        <block symbolname="rom16x1" name="XLXI_3">
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
        <instance x="1536" y="1488" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="1536" y="960" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="608" y="1520" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="608" y="960" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="N3">
            <wire x2="1536" y1="1360" y2="1360" x1="1504" />
        </branch>
        <branch name="N2">
            <wire x2="1536" y1="1296" y2="1296" x1="1504" />
        </branch>
        <branch name="N1">
            <wire x2="1536" y1="1232" y2="1232" x1="1504" />
        </branch>
        <branch name="N0">
            <wire x2="1536" y1="1168" y2="1168" x1="1504" />
        </branch>
        <branch name="N3">
            <wire x2="1536" y1="832" y2="832" x1="1504" />
        </branch>
        <branch name="N2">
            <wire x2="1536" y1="768" y2="768" x1="1504" />
        </branch>
        <branch name="N1">
            <wire x2="1536" y1="704" y2="704" x1="1504" />
        </branch>
        <branch name="N0">
            <wire x2="1536" y1="640" y2="640" x1="1504" />
        </branch>
        <branch name="N3">
            <wire x2="608" y1="1392" y2="1392" x1="576" />
        </branch>
        <branch name="N2">
            <wire x2="608" y1="1328" y2="1328" x1="576" />
        </branch>
        <branch name="N1">
            <wire x2="608" y1="1264" y2="1264" x1="576" />
        </branch>
        <branch name="N0">
            <wire x2="608" y1="1200" y2="1200" x1="576" />
        </branch>
        <branch name="N3">
            <wire x2="608" y1="832" y2="832" x1="576" />
        </branch>
        <branch name="N2">
            <wire x2="608" y1="768" y2="768" x1="576" />
        </branch>
        <branch name="N1">
            <wire x2="608" y1="704" y2="704" x1="576" />
        </branch>
        <branch name="N0">
            <wire x2="608" y1="640" y2="640" x1="576" />
        </branch>
        <branch name="g">
            <wire x2="1952" y1="1168" y2="1168" x1="1920" />
        </branch>
        <branch name="f">
            <wire x2="1952" y1="640" y2="640" x1="1920" />
        </branch>
        <branch name="e">
            <wire x2="1024" y1="1200" y2="1200" x1="992" />
        </branch>
        <branch name="d">
            <wire x2="1024" y1="640" y2="640" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1360" name="N3" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1296" name="N2" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1232" name="N1" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1168" name="N0" orien="R180" />
        <iomarker fontsize="28" x="1504" y="832" name="N3" orien="R180" />
        <iomarker fontsize="28" x="1504" y="768" name="N2" orien="R180" />
        <iomarker fontsize="28" x="1504" y="704" name="N1" orien="R180" />
        <iomarker fontsize="28" x="1504" y="640" name="N0" orien="R180" />
        <iomarker fontsize="28" x="576" y="1392" name="N3" orien="R180" />
        <iomarker fontsize="28" x="576" y="1328" name="N2" orien="R180" />
        <iomarker fontsize="28" x="576" y="1264" name="N1" orien="R180" />
        <iomarker fontsize="28" x="576" y="1200" name="N0" orien="R180" />
        <iomarker fontsize="28" x="576" y="832" name="N3" orien="R180" />
        <iomarker fontsize="28" x="576" y="768" name="N2" orien="R180" />
        <iomarker fontsize="28" x="576" y="704" name="N1" orien="R180" />
        <iomarker fontsize="28" x="576" y="640" name="N0" orien="R180" />
        <iomarker fontsize="28" x="1952" y="1168" name="g" orien="R0" />
        <iomarker fontsize="28" x="1952" y="640" name="f" orien="R0" />
        <iomarker fontsize="28" x="1024" y="1200" name="e" orien="R0" />
        <iomarker fontsize="28" x="1024" y="640" name="d" orien="R0" />
    </sheet>
</drawing>