set SLAM=x64\Release\slam.exe
set pathDatasetTUM_VI=YOUR_DATASET_PATH

%SLAM% mono_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-room1_512.txt dataset-room1_512_mono