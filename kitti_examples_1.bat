set SLAM=x64\Release\slam.exe
set pathDatasetEuroc=YOUR_DATASET_PATH

%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI00-02.yaml %pathDatasetEuroc%/00