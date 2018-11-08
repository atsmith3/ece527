<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="com.autoesl.autopilot.project" name="lenet_conv3" top="convolution3">
  <files>
    <file name="../lenet_tb.c" sc="0" tb="1" cflags=" "/>
    <file name="lenet/images.bin" sc="0" tb="false" cflags=""/>
    <file name="lenet/labels.bin" sc="0" tb="false" cflags=""/>
    <file name="lenet_conv3/lenet_hls.c" sc="0" tb="false" cflags=""/>
    <file name="lenet_conv3/lenet_hls.h" sc="0" tb="false" cflags=""/>
    <file name="lenet/params.bin" sc="0" tb="false" cflags=""/>
  </files>
  <solutions>
    <solution name="lenet_accelerator" status="active"/>
  </solutions>
  <includePaths/>
  <libraryPaths/>
  <Simulation>
    <SimFlow name="csim" csimMode="2" lastCsimMode="2"/>
  </Simulation>
</project>
