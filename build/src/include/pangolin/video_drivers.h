// CMake generated file. Do Not Edit.

#pragma once

namespace pangolin {

void RegisterTestVideoFactory();
void RegisterImagesVideoFactory();
void RegisterImagesVideoOutputFactory();
void RegisterSplitVideoFactory();
void RegisterTruncateVideoFactory();
void RegisterPvnVideoFactory();
void RegisterPangoVideoFactory();
void RegisterPangoVideoOutputFactory();
void RegisterDebayerVideoFactory();
void RegisterShiftVideoFactory();
void RegisterMirrorVideoFactory();
void RegisterUnpackVideoFactory();
void RegisterPackVideoFactory();
void RegisterJoinVideoFactory();
void RegisterMergeVideoFactory();
void RegisterJsonVideoFactory();
void RegisterThreadVideoFactory();
void RegisterFirewireVideoFactory();
void RegisterFfmpegVideoFactory();
void RegisterFfmpegVideoOutputFactory();
void RegisterUvcVideoFactory();

inline bool LoadBuiltInVideoDrivers()
{
    RegisterTestVideoFactory();
    RegisterImagesVideoFactory();
    RegisterImagesVideoOutputFactory();
    RegisterSplitVideoFactory();
    RegisterTruncateVideoFactory();
    RegisterPvnVideoFactory();
    RegisterPangoVideoFactory();
    RegisterPangoVideoOutputFactory();
    RegisterDebayerVideoFactory();
    RegisterShiftVideoFactory();
    RegisterMirrorVideoFactory();
    RegisterUnpackVideoFactory();
    RegisterPackVideoFactory();
    RegisterJoinVideoFactory();
    RegisterMergeVideoFactory();
    RegisterJsonVideoFactory();
    RegisterThreadVideoFactory();
    RegisterFirewireVideoFactory();
    RegisterFfmpegVideoFactory();
    RegisterFfmpegVideoOutputFactory();
    RegisterUvcVideoFactory();
    return true;
}

} // pangolin
