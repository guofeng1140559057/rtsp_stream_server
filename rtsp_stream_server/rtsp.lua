
require("string")

config.record.settsenable(false)
config.record.setflvenable(false)
config.record.setmp4enable(false)

print("在rtsp.lua文件中配置你的NVR");
_RECORD_TYPE="nvr"
_RECORD_DIR="D:/video/record/"
_RECORD_DUR=1600

config.record.settype(_RECORD_TYPE)
config.record.setduration(_RECORD_DUR)

config.record.setmp4enable(true)
config.record.setmp4path(_RECORD_DIR)




function OnStarted(   )
	print("在rtsp.lua文件中添加RTSP直播源");
	-----下面是一个示例,可以添加多个
	streampull.add("chid",1,"rtsp://user:pass@192.168.1.101/ch1");


	return 0 ;
end

function OnStoped(   )

	return 0 ;
end
