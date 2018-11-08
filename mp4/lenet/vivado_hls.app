<project xmlns="com.autoesl.autopilot.project" top="lenet_wrapper" name="lenet">
    <files>
        <file name="../lenet_tb.c" sc="0" tb="1" cflags=""/>
        <file name="lenet/images.bin" sc="0" tb="false" cflags=""/>
        <file name="lenet/labels.bin" sc="0" tb="false" cflags=""/>
        <file name="lenet/lenet_hls.c" sc="0" tb="false" cflags=""/>
        <file name="lenet/lenet_hls.h" sc="0" tb="false" cflags=""/>
        <file name="lenet/params.bin" sc="0" tb="false" cflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="2" lastCsimMode="2"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="lenet_accelerator" status="active"/>
    </solutions>
</project>

