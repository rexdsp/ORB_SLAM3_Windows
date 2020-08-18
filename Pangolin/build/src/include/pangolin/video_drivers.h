// CMake generated file. Do Not Edit.

#pragma once

namespace pangolin {

void RegisterTestVideoFactory();
void RegisterImagesVideoFactory();
void RegisterSplitVideoFactory();
void RegisterPvnVideoFactory();
void RegisterPangoVideoFactory();
void RegisterPangoVideoOutputFactory();
void RegisterDebayerVideoFactory();
void RegisterShiftVideoFactory();
void RegisterMirrorVideoFactory();
void RegisterUnpackVideoFactory();
void RegisterJoinVideoFactory();
void RegisterMergeVideoFactory();
void RegisterJsonVideoFactory();
void RegisterThreadVideoFactory();

inline bool LoadBuiltInVideoDrivers()
{
    RegisterTestVideoFactory();
    RegisterImagesVideoFactory();
    RegisterSplitVideoFactory();
    RegisterPvnVideoFactory();
    RegisterPangoVideoFactory();
    RegisterPangoVideoOutputFactory();
    RegisterDebayerVideoFactory();
    RegisterShiftVideoFactory();
    RegisterMirrorVideoFactory();
    RegisterUnpackVideoFactory();
    RegisterJoinVideoFactory();
    RegisterMergeVideoFactory();
    RegisterJsonVideoFactory();
    RegisterThreadVideoFactory();
    return true;
}

} // pangolin
