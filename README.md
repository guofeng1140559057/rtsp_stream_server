 
# RTSP Stream Server   

RTSP Stream Server which is an excellent cross-platform Live Streaming Server, developed by f117cdh.

Support Linux Windows MacOSX and ARM-Linux platform.

Supported protocols:   
1)Input protocol, RTMP and ETS    
2)Output protocol, RTMP RTMPT HLS(Memory file support) RTSP HTTP-FLV(support video/audio only) HTTP-TS HTTP-AAC


For commercial support, please contact   f117cdh@qq.com.   QQ qun:144324691


RTSP Stream Server是一款专为监控而生的直播服务器，程序内置拉取RTSP视频源，可同时输出       
RTSP(TCP/UDP)，RTMP，HLS，HTTP-TS，HTTP-FLV，并且具有NVR录制功能，按天录制，可   
录制MP4，FLV，TS格式。  

**技术参数：**  
1） 支持多CPU多核心，采用并行流水线架构，多nb的硬件都能完全发挥性能。   
2） 7x24 全天候稳定运行。   
3）Intel E3 CPU ，10Gb网卡,RTMP稳定输出 8.8Gb/s，HLS稳定输出9Gb/s，稳定并发8K连接  ，CPU 占用30%       
4）支持负载均衡/集群/边缘            
 

**关于并发：**  
程序总并发没有任何限制，单路视频并发设计最大是15K，但是实际并发数取决于网卡的速率和CPU的性能以及视频码率。期待大家拿更NB的机器测试，性能强劲的机器需要优化mediasrv.ini发挥多CPU性能(这样的设计可以在不支持fork的windows上支持高并发)


**访问地址示例：**  

HLS http://127.0.0.1:280/chid/playlist.m3u8    
RTMP rtmp://127.0.0.1:1935/live/chid    
RTSP rtsp://127.0.0.1:554/chid     
HTTP-TS http://127.0.0.1:281/chid.ts     
HTTP-FLV http://127.0.0.1:281/chid.flv    
HTTP-AAC http://127.0.0.1:281/chid.aac     



**成功案例**   
已经广泛给各大集成商做OEM，行业涉及教育(IPTV 直播 电台)，武警（执法巡查 定制化产品 arm linux），石化（灾害监控）



**欢迎大家提出建议 QQ群:144324691**
