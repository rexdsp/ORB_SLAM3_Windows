set SLAM=x64\Release\slam.exe
set pathDatasetTUM_VI=YOUR_DATASET_PATH

REM ------------------------------------
REM  Monocular Examples
echo "Launching Room 1 with Monocular sensor"
%SLAM% mono_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-room1_512.txt dataset-room1_512_mono > log/log101_tum_vi_mono_Room_1.txt

echo "Launching Room 2 with Monocular sensor"
%SLAM% mono_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room2_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-room2_512.txt dataset-room2_512_mono > log/log102_tum_vi_mono_Room_2.txt

echo "Launching Room 3 with Monocular sensor"
%SLAM% mono_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room3_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-room3_512.txt dataset-room3_512_mono > log/log103_tum_vi_mono_Room_3.txt

echo "Launching Room 4 with Monocular sensor"
%SLAM% mono_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room4_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-room4_512.txt dataset-room4_512_mono > log/log104_tum_vi_mono_Room_4.txt

echo "Launching Room 5 with Monocular sensor"
%SLAM% mono_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room5_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-room5_512.txt dataset-room5_512_mono > log/log105_tum_vi_mono_Room_5.txt

echo "Launching Room 6 with Monocular sensor"
%SLAM% mono_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room6_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-room6_512.txt dataset-room6_512_mono > log/log106_tum_vi_mono_Room_6.txt


REM ------------------------------------
REM  Stereo Examples
echo "Launching Room 1 with Stereo sensor"
%SLAM% stereo_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam1/data Examples/Stereo/TUM_TimeStamps/dataset-room1_512.txt dataset-room1_512_stereo > log/log107_tum_vi_stereo_Room_1.txt

echo "Launching Room 2 with Stereo sensor"
%SLAM% stereo_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room2_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room2_512_16/mav0/cam1/data Examples/Stereo/TUM_TimeStamps/dataset-room2_512.txt dataset-room2_512_stereo > log/log108_tum_vi_stereo_Room_2.txt

echo "Launching Room 3 with Stereo sensor"
%SLAM% stereo_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room3_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room3_512_16/mav0/cam1/data Examples/Stereo/TUM_TimeStamps/dataset-room3_512.txt dataset-room3_512_stereo > log/log109_tum_vi_stereo_Room_3.txt

echo "Launching Room 4 with Stereo sensor"
%SLAM% stereo_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room4_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room4_512_16/mav0/cam1/data Examples/Stereo/TUM_TimeStamps/dataset-room4_512.txt dataset-room4_512_stereo > log/log110_tum_vi_stereo_Room_4.txt

echo "Launching Room 5 with Stereo sensor"
%SLAM% stereo_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room5_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room5_512_16/mav0/cam1/data Examples/Stereo/TUM_TimeStamps/dataset-room5_512.txt dataset-room5_512_stereo > log/log111_tum_vi_stereo_Room_5.txt

echo "Launching Room 6 with Stereo sensor"
%SLAM% stereo_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room6_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room6_512_16/mav0/cam1/data Examples/Stereo/TUM_TimeStamps/dataset-room6_512.txt dataset-room6_512_stereo > log/log112_tum_vi_stereo_Room_6.txt


REM ------------------------------------
REM  Monocular-Inertial Examples
echo "Launching Corridor 1 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-corridor1_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-corridor1_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-corridor1_512.txt dataset-corridor1_512_monoi > log/log113_tum_vi_mono_inertial_Corridor_1.txt

echo "Launching Corridor 2 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-corridor2_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-corridor2_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-corridor2_512.txt dataset-corridor2_512_monoi > log/log114_tum_vi_mono_inertial_Corridor_2.txt

echo "Launching Corridor 3 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-corridor3_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-corridor3_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-corridor3_512.txt dataset-corridor3_512_monoi > log/log115_tum_vi_mono_inertial_Corridor_3.txt

echo "Launching Corridor 4 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-corridor4_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-corridor4_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-corridor4_512.txt dataset-corridor4_512_monoi > log/log116_tum_vi_mono_inertial_Corridor_4.txt

echo "Launching Corridor 5 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-corridor5_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-corridor5_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-corridor5_512.txt dataset-corridor5_512_monoi > log/log117_tum_vi_mono_inertial_Corridor_5.txt


echo "Launching Magistrale 1 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale1_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-magistrale1_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-magistrale1_512.txt dataset-magistrale1_512_monoi > log/log118_tum_vi_mono_inertial_Magistrale_1.txt

echo "Launching Magistrale 2 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale2_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-magistrale2_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-magistrale2_512.txt dataset-magistrale2_512_monoi > log/log119_tum_vi_mono_inertial_Magistrale_2.txt

echo "Launching Magistrale 3 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale3_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-magistrale3_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-magistrale3_512.txt dataset-magistrale3_512_monoi > log/log120_tum_vi_mono_inertial_Magistrale_3.txt

echo "Launching Magistrale 4 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale4_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-magistrale4_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-magistrale4_512.txt dataset-magistrale4_512_monoi > log/log121_tum_vi_mono_inertial_Magistrale_4.txt

echo "Launching Magistrale 5 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale5_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-magistrale5_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-magistrale5_512.txt dataset-magistrale5_512_monoi > log/log122_tum_vi_mono_inertial_Magistrale_5.txt

echo "Launching Magistrale 6 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale6_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-magistrale6_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-magistrale6_512.txt dataset-magistrale6_512_monoi > log/log123_tum_vi_mono_inertial_Magistrale_6.txt


echo "Launching Outdoor 1 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512_far.yaml %pathDatasetTUM_VI%/dataset-outdoors1_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-outdoors1_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-outdoors1_512.txt dataset-outdoors1_512_monoi > log/log124_tum_vi_mono_inertial_Outdoor_1.txt

echo "Launching Outdoor 2 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512_far.yaml %pathDatasetTUM_VI%/dataset-outdoors2_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-outdoors2_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-outdoors2_512.txt dataset-outdoors2_512_monoi > log/log125_tum_vi_mono_inertial_Outdoor_2.txt

echo "Launching Outdoor 3 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512_far.yaml %pathDatasetTUM_VI%/dataset-outdoors3_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-outdoors3_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-outdoors3_512.txt dataset-outdoors3_512_monoi > log/log126_tum_vi_mono_inertial_Outdoor_3.txt

echo "Launching Outdoor 4 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512_far.yaml %pathDatasetTUM_VI%/dataset-outdoors4_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-outdoors4_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-outdoors4_512.txt dataset-outdoors4_512_monoi > log/log127_tum_vi_mono_inertial_Outdoor_4.txt

echo "Launching Outdoor 5 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512_far.yaml %pathDatasetTUM_VI%/dataset-outdoors5_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-outdoors5_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-outdoors5_512.txt dataset-outdoors5_512_monoi > log/log128_tum_vi_mono_inertial_Outdoor_5.txt

echo "Launching Outdoor 6 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512_far.yaml %pathDatasetTUM_VI%/dataset-outdoors6_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-outdoors6_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-outdoors6_512.txt dataset-outdoors6_512_monoi > log/log129_tum_vi_mono_inertial_Outdoor_6.txt

echo "Launching Outdoor 7 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512_far.yaml %pathDatasetTUM_VI%/dataset-outdoors7_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-outdoors7_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-outdoors7_512.txt dataset-outdoors7_512_monoi > log/log130_tum_vi_mono_inertial_Outdoor_7.txt

echo "Launching Outdoor 8 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512_far.yaml %pathDatasetTUM_VI%/dataset-outdoors8_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-outdoors8_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-outdoors8_512.txt dataset-outdoors8_512_monoi > log/log131_tum_vi_mono_inertial_Outdoor_8.txt


echo "Launching Room 1 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room1_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room1_512.txt dataset-room1_512_monoi > log/log132_tum_vi_mono_inertial_Room_1.txt

echo "Launching Room 2 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room2_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room2_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room2_512.txt dataset-room2_512_monoi > log/log133_tum_vi_mono_inertial_Room_2.txt

echo "Launching Room 3 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room3_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room3_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room3_512.txt dataset-room3_512_monoi > log/log134_tum_vi_mono_inertial_Room_3.txt

echo "Launching Room 4 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room4_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room4_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room4_512.txt dataset-room4_512_monoi > log/log135_tum_vi_mono_inertial_Room_4.txt

echo "Launching Room 5 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room5_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room5_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room5_512.txt dataset-room5_512_monoi > log/log136_tum_vi_mono_inertial_Room_5.txt

echo "Launching Room 6 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room6_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room6_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room6_512.txt dataset-room6_512_monoi > log/log137_tum_vi_mono_inertial_Room_6.txt


echo "Launching Slides 1 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-slides1_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-slides1_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-slides1_512.txt dataset-slides1_512_monoi > log/log138_tum_vi_mono_inertial_Slides_1.txt

echo "Launching Slides 2 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-slides2_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-slides2_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-slides2_512.txt dataset-slides2_512_monoi > log/log139_tum_vi_mono_inertial_Slides_2.txt

echo "Launching Slides 3 with Monocular-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-slides3_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-slides3_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-slides3_512.txt dataset-slides3_512_monoi > log/log140_tum_vi_mono_inertial_Slides_3.txt


REM  MultiSession Monocular Examples
echo "Launching Room 1, Magistrale 1, Magistrale 5 and Slides 1 in the same session with Stereo-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam0/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room1_512.txt %pathDatasetTUM_VI%/dataset-magistrale1_512_16/mav0/cam0/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-magistrale1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-magistrale1_512.txt %pathDatasetTUM_VI%/dataset-magistrale5_512_16/mav0/cam0/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-magistrale5_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-magistrale5_512.txt %pathDatasetTUM_VI%/dataset-slides1_512_16/mav0/cam0/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-slides1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-slides1_512.txt dataset-room1_mag1_mag5_slides1_monoi > log/log141_tum_vi_mono_MultiSession_1.txt

echo "Launching all Rooms (1-6) in the same session with Stereo-Inertial sensor"
%SLAM% mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam0/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room1_512.txt %pathDatasetTUM_VI%/dataset-room2_512_16/mav0/cam0/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room2_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room2_512.txt %pathDatasetTUM_VI%/dataset-room3_512_16/mav0/cam0/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room3_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room3_512.txt %pathDatasetTUM_VI%/dataset-room4_512_16/mav0/cam0/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room4_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room4_512.txt %pathDatasetTUM_VI%/dataset-room5_512_16/mav0/cam0/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room5_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room5_512.txt %pathDatasetTUM_VI%/dataset-room6_512_16/mav0/cam0/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room6_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room6_512.txt dataset-rooms123456_monoi > log/log142_tum_vi_mono_MultiSession_2.txt

REM ------------------------------------
REM  Stereo-Inertial Examples
echo "Launching Corridor 1 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-corridor1_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-corridor1_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-corridor1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-corridor1_512.txt dataset-corridor1_512_stereoi > log/log143_tum_vi_stereo_inertial_Corridor_1.txt

echo "Launching Corridor 2 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-corridor2_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-corridor2_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-corridor2_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-corridor2_512.txt dataset-corridor2_512_stereoi > log/log144_tum_vi_stereo_inertial_Corridor_2.txt

echo "Launching Corridor 3 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-corridor3_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-corridor3_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-corridor3_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-corridor3_512.txt dataset-corridor3_512_stereoi > log/log145_tum_vi_stereo_inertial_Corridor_3.txt

echo "Launching Corridor 4 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-corridor4_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-corridor4_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-corridor4_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-corridor4_512.txt dataset-corridor4_512_stereoi > log/log146_tum_vi_stereo_inertial_Corridor_4.txt

echo "Launching Corridor 5 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-corridor5_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-corridor5_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-corridor5_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-corridor5_512.txt dataset-corridor5_512_stereoi > log/log147_tum_vi_stereo_inertial_Corridor_5.txt


echo "Launching Magistrale 1 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale1_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-magistrale1_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-magistrale1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-magistrale1_512.txt dataset-magistrale1_512_stereoi > log/log148_tum_vi_stereo_inertial_Magistrale_1.txt

echo "Launching Magistrale 2 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale2_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-magistrale2_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-magistrale2_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-magistrale2_512.txt dataset-magistrale2_512_stereoi > log/log149_tum_vi_stereo_inertial_Magistrale_2.txt

echo "Launching Magistrale 3 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale3_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-magistrale3_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-magistrale3_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-magistrale3_512.txt dataset-magistrale3_512_stereoi > log/log150_tum_vi_stereo_inertial_Magistrale_3.txt

echo "Launching Magistrale 4 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale4_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-magistrale4_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-magistrale4_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-magistrale4_512.txt dataset-magistrale4_512_stereoi > log/log151_tum_vi_stereo_inertial_Magistrale_4.txt

echo "Launching Magistrale 5 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale5_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-magistrale5_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-magistrale5_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-magistrale5_512.txt dataset-magistrale5_512_stereoi > log/log152_tum_vi_stereo_inertial_Magistrale_5.txt

echo "Launching Magistrale 6 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale6_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-magistrale6_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-magistrale6_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-magistrale6_512.txt dataset-magistrale6_512_stereoi > log/log153_tum_vi_stereo_inertial_Magistrale_6.txt


echo "Launching Outdoor 1 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512_outdoors.yaml %pathDatasetTUM_VI%/dataset-outdoors1_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-outdoors1_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-outdoors1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-outdoors1_512.txt outdoors1_512_stereoi > log/log154_tum_vi_stereo_inertial_Outdoor_1.txt

echo "Launching Outdoor 2 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512_outdoors.yaml %pathDatasetTUM_VI%/dataset-outdoors2_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-outdoors2_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-outdoors2_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-outdoors2_512.txt outdoors2_512_stereoi > log/log155_tum_vi_stereo_inertial_Outdoor_2.txt

echo "Launching Outdoor 3 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512_outdoors.yaml %pathDatasetTUM_VI%/dataset-outdoors3_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-outdoors3_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-outdoors3_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-outdoors3_512.txt outdoors3_512_stereoi > log/log156_tum_vi_stereo_inertial_Outdoor_3.txt

echo "Launching Outdoor 4 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512_outdoors.yaml %pathDatasetTUM_VI%/dataset-outdoors4_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-outdoors4_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-outdoors4_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-outdoors4_512.txt outdoors4_512_stereoi > log/log157_tum_vi_stereo_inertial_Outdoor_4.txt

echo "Launching Outdoor 5 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512_outdoors.yaml %pathDatasetTUM_VI%/dataset-outdoors5_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-outdoors5_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-outdoors5_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-outdoors5_512.txt outdoors5_512_stereoi > log/log158_tum_vi_stereo_inertial_Outdoor_5.txt

echo "Launching Outdoor 6 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512_outdoors.yaml %pathDatasetTUM_VI%/dataset-outdoors6_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-outdoors6_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-outdoors6_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-outdoors6_512.txt outdoors6_512_stereoi > log/log159_tum_vi_stereo_inertial_Outdoor_6.txt

echo "Launching Outdoor 7 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512_outdoors.yaml %pathDatasetTUM_VI%/dataset-outdoors7_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-outdoors7_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-outdoors7_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-outdoors7_512.txt outdoors7_512_stereoi > log/log160_tum_vi_stereo_inertial_Outdoor_7.txt

echo "Launching Outdoor 8 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512_outdoors.yaml %pathDatasetTUM_VI%/dataset-outdoors8_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-outdoors8_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-outdoors8_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-outdoors8_512.txt outdoors8_512_stereoi > log/log161_tum_vi_stereo_inertial_Outdoor_8.txt


echo "Launching Room 1 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room1_512.txt dataset-room1_512_stereoi > log/log162_tum_vi_stereo_inertial_Room_1.txt

echo "Launching Room 2 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room2_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room2_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room2_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room2_512.txt dataset-room2_512_stereoi > log/log163_tum_vi_stereo_inertial_Room_2.txt

echo "Launching Room 3 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room3_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room3_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room3_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room3_512.txt dataset-room3_512_stereoi > log/log164_tum_vi_stereo_inertial_Room_3.txt

echo "Launching Room 4 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room4_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room4_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room4_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room4_512.txt dataset-room4_512_stereoi > log/log165_tum_vi_stereo_inertial_Room_4.txt

echo "Launching Room 5 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room5_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room5_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room5_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room5_512.txt dataset-room5_512_stereoi > log/log166_tum_vi_stereo_inertial_Room_5.txt

echo "Launching Room 6 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room6_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room6_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room6_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room6_512.txt dataset-room6_512_stereoi > log/log167_tum_vi_stereo_inertial_Room_6.txt


echo "Launching Slides 1 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-slides1_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-slides1_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-slides1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-slides1_512.txt dataset-slides1_512_stereoi > log/log168_tum_vi_stereo_inertial_Slides_1.txt

echo "Launching Slides 2 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-slides2_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-slides2_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-slides2_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-slides2_512.txt dataset-slides2_512_stereoi > log/log169_tum_vi_stereo_inertial_Slides_2.txt

echo "Launching Slides 3 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-slides3_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-slides3_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-slides3_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-slides3_512.txt dataset-slides3_512_stereoi > log/log170_tum_vi_stereo_inertial_Slides_3.txt


REM  MultiSession Stereo-Inertial Examples
echo "Launching Room 1, Magistrale 1, Magistrale 5 and Slides 1 in the same session with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room1_512.txt %pathDatasetTUM_VI%/dataset-magistrale1_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-magistrale1_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-magistrale1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-magistrale1_512.txt %pathDatasetTUM_VI%/dataset-magistrale5_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-magistrale5_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-magistrale5_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-magistrale5_512.txt %pathDatasetTUM_VI%/dataset-slides1_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-slides1_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-slides1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-slides1_512.txt dataset-room1_mag1_mag5_slides1_stereoi > log/log171_tum_vi_stereo_inertial_MultiSession_1.txt

echo "Launching all Rooms (1-6) in the same session with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room1_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room1_512.txt %pathDatasetTUM_VI%/dataset-room2_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room2_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room2_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room2_512.txt %pathDatasetTUM_VI%/dataset-room3_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room3_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room3_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room3_512.txt %pathDatasetTUM_VI%/dataset-room4_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room4_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room4_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room4_512.txt %pathDatasetTUM_VI%/dataset-room5_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room5_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room5_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room5_512.txt %pathDatasetTUM_VI%/dataset-room6_512_16/mav0/cam0/data %pathDatasetTUM_VI%/dataset-room6_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-room6_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-room6_512.txt dataset-rooms123456_stereoi > log/log172_tum_vi_stereo_inertial_MultiSession_2.txt
