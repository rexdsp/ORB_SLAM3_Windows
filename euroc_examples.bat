set SLAM=x64\Release\slam.exe
set pathDatasetEuroc=YOUR_DATASET_PATH

REM ------------------------------------
REM  Monocular Examples
echo "Launching MH01 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/MH01 ./Examples/Monocular/EuRoC_TimeStamps/MH01.txt dataset-MH01_mono > log/log001_euroc_mono_MH01.txt

echo "Launching MH02 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/MH02 ./Examples/Monocular/EuRoC_TimeStamps/MH02.txt dataset-MH02_mono > log/log002_euroc_mono_MH02.txt

echo "Launching MH03 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/MH03 ./Examples/Monocular/EuRoC_TimeStamps/MH03.txt dataset-MH03_mono > log/log003_euroc_mono_MH03.txt

echo "Launching MH04 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/MH04 ./Examples/Monocular/EuRoC_TimeStamps/MH04.txt dataset-MH04_mono > log/log004_euroc_mono_MH04.txt

echo "Launching MH05 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/MH05 ./Examples/Monocular/EuRoC_TimeStamps/MH05.txt dataset-MH05_mono > log/log005_euroc_mono_MH05.txt

echo "Launching V101 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/V101 ./Examples/Monocular/EuRoC_TimeStamps/V101.txt dataset-V101_mono > log/log006_euroc_mono_V101.txt

echo "Launching V102 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/V102 ./Examples/Monocular/EuRoC_TimeStamps/V102.txt dataset-V102_mono > log/log007_euroc_mono_V102.txt

echo "Launching V103 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/V103 ./Examples/Monocular/EuRoC_TimeStamps/V103.txt dataset-V103_mono > log/log008_euroc_mono_V103.txt

echo "Launching V201 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/V201 ./Examples/Monocular/EuRoC_TimeStamps/V201.txt dataset-V201_mono > log/log009_euroc_mono_V201.txt

echo "Launching V202 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/V202 ./Examples/Monocular/EuRoC_TimeStamps/V202.txt dataset-V202_mono > log/log010_euroc_mono_V202.txt

echo "Launching V203 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/V203 ./Examples/Monocular/EuRoC_TimeStamps/V203.txt dataset-V203_mono > log/log011_euroc_mono_V203.txt

REM  MultiSession Monocular Examples
echo "Launching Machine Hall with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/MH01 ./Examples/Monocular/EuRoC_TimeStamps/MH01.txt %pathDatasetEuroc%/MH02 ./Examples/Monocular/EuRoC_TimeStamps/MH02.txt %pathDatasetEuroc%/MH03 ./Examples/Monocular/EuRoC_TimeStamps/MH03.txt %pathDatasetEuroc%/MH04 ./Examples/Monocular/EuRoC_TimeStamps/MH04.txt %pathDatasetEuroc%/MH05 ./Examples/Monocular/EuRoC_TimeStamps/MH05.txt dataset-MH01_to_MH05_mono > log/log012_euroc_mono_MultiSession_Machine_Hall.txt

echo "Launching Vicon Room 1 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/V101 ./Examples/Monocular/EuRoC_TimeStamps/V101.txt %pathDatasetEuroc%/V102 ./Examples/Monocular/EuRoC_TimeStamps/V102.txt %pathDatasetEuroc%/V103 ./Examples/Monocular/EuRoC_TimeStamps/V103.txt dataset-V101_to_V103_mono > log/log013_euroc_mono_MultiSession_Vicon_Room_1.txt

echo "Launching Vicon Room 2 with Monocular sensor"
%SLAM% mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml %pathDatasetEuroc%/V201 ./Examples/Monocular/EuRoC_TimeStamps/V201.txt %pathDatasetEuroc%/V202 ./Examples/Monocular/EuRoC_TimeStamps/V202.txt %pathDatasetEuroc%/V203 ./Examples/Monocular/EuRoC_TimeStamps/V203.txt dataset-V201_to_V203_mono > log/log014_euroc_mono_MultiSession_Vicon_Room_2.txt

REM ------------------------------------
REM  Stereo Examples
echo "Launching MH01 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/MH01 ./Examples/Stereo/EuRoC_TimeStamps/MH01.txt dataset-MH01_stereo > log/log015_euroc_stereo_MH01.txt

echo "Launching MH02 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/MH02 ./Examples/Stereo/EuRoC_TimeStamps/MH02.txt dataset-MH02_stereo > log/log016_euroc_stereo_MH02.txt

echo "Launching MH03 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/MH03 ./Examples/Stereo/EuRoC_TimeStamps/MH03.txt dataset-MH03_stereo > log/log017_euroc_stereo_MH03.txt

echo "Launching MH04 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/MH04 ./Examples/Stereo/EuRoC_TimeStamps/MH04.txt dataset-MH04_stereo > log/log018_euroc_stereo_MH04.txt

echo "Launching MH05 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/MH05 ./Examples/Stereo/EuRoC_TimeStamps/MH05.txt dataset-MH05_stereo > log/log019_euroc_stereo_MH05.txt

echo "Launching V101 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/V101 ./Examples/Stereo/EuRoC_TimeStamps/V101.txt dataset-V101_stereo > log/log020_euroc_stereo_V101.txt

echo "Launching V102 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/V102 ./Examples/Stereo/EuRoC_TimeStamps/V102.txt dataset-V102_stereo > log/log021_euroc_stereo_V102.txt

echo "Launching V103 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/V103 ./Examples/Stereo/EuRoC_TimeStamps/V103.txt dataset-V103_stereo > log/log022_euroc_stereo_V103.txt

echo "Launching V201 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/V201 ./Examples/Stereo/EuRoC_TimeStamps/V201.txt dataset-V201_stereo > log/log023_euroc_stereo_V201.txt

echo "Launching V202 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/V202 ./Examples/Stereo/EuRoC_TimeStamps/V202.txt dataset-V202_stereo > log/log024_euroc_stereo_V202.txt

echo "Launching V203 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/V203 ./Examples/Stereo/EuRoC_TimeStamps/V203.txt dataset-V203_stereo > log/log025_euroc_stereo_V203.txt

REM  MultiSession Stereo Examples
echo "Launching Machine Hall with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/MH01 ./Examples/Stereo/EuRoC_TimeStamps/MH01.txt %pathDatasetEuroc%/MH02 ./Examples/Stereo/EuRoC_TimeStamps/MH02.txt %pathDatasetEuroc%/MH03 ./Examples/Stereo/EuRoC_TimeStamps/MH03.txt %pathDatasetEuroc%/MH04 ./Examples/Stereo/EuRoC_TimeStamps/MH04.txt %pathDatasetEuroc%/MH05 ./Examples/Stereo/EuRoC_TimeStamps/MH05.txt dataset-MH01_to_MH05_stereo > log/log026_euroc_stereo_MultiSession_Machine_Hall.txt

echo "Launching Vicon Room 1 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/V101 ./Examples/Stereo/EuRoC_TimeStamps/V101.txt %pathDatasetEuroc%/V102 ./Examples/Stereo/EuRoC_TimeStamps/V102.txt %pathDatasetEuroc%/V103 ./Examples/Stereo/EuRoC_TimeStamps/V103.txt dataset-V101_to_V103_stereo > log/log027_euroc_stereo_MultiSession_Vicon_Room_1.txt

echo "Launching Vicon Room 2 with Stereo sensor"
%SLAM% stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml %pathDatasetEuroc%/V201 ./Examples/Stereo/EuRoC_TimeStamps/V201.txt %pathDatasetEuroc%/V202 ./Examples/Stereo/EuRoC_TimeStamps/V202.txt %pathDatasetEuroc%/V203 ./Examples/Stereo/EuRoC_TimeStamps/V203.txt dataset-V201_to_V203_stereo > log/log028_euroc_stereo_MultiSession_Vicon_Room_2.txt

REM ------------------------------------
REM  Monocular-Inertial Examples
echo "Launching MH01 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH01 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH01.txt dataset-MH01_monoi > log/log029_euroc_mono_inertial_MH01.txt

echo "Launching MH02 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH02 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH02.txt dataset-MH02_monoi > log/log030_euroc_mono_inertial_MH02.txt

echo "Launching MH03 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH03 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH03.txt dataset-MH03_monoi > log/log031_euroc_mono_inertial_MH03.txt

echo "Launching MH04 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH04 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH04.txt dataset-MH04_monoi > log/log032_euroc_mono_inertial_MH04.txt

echo "Launching MH05 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH05 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH05.txt dataset-MH05_monoi > log/log033_euroc_mono_inertial_MH05.txt

echo "Launching V101 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/V101 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V101.txt dataset-V101_monoi > log/log034_euroc_mono_inertial_V101.txt

echo "Launching V102 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/V102 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V102.txt dataset-V102_monoi > log/log035_euroc_mono_inertial_V102.txt

echo "Launching V103 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/V103 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V103.txt dataset-V103_monoi > log/log036_euroc_mono_inertial_V103.txt

echo "Launching V201 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/V201 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V201.txt dataset-V201_monoi > log/log037_euroc_mono_inertial_V201.txt

echo "Launching V202 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/V202 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V202.txt dataset-V202_monoi > log/log038_euroc_mono_inertial_V202.txt

echo "Launching V203 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/V203 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V203.txt dataset-V203_monoi > log/log039_euroc_mono_inertial_V203.txt

REM  MultiSession Monocular Examples
echo "Launching Machine Hall with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH01 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH01.txt %pathDatasetEuroc%/MH02 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH02.txt %pathDatasetEuroc%/MH03 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH03.txt %pathDatasetEuroc%/MH04 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH04.txt %pathDatasetEuroc%/MH05 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH05.txt dataset-MH01_to_MH05_monoi > log/log040_euroc_mono_inertial_MultiSession_Machine_Hall.txt

echo "Launching Vicon Room 1 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/V101 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V101.txt %pathDatasetEuroc%/V102 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V102.txt %pathDatasetEuroc%/V103 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V103.txt dataset-V101_to_V103_monoi > log/log041_euroc_mono_inertial_MultiSession_Vicon_Room_1.txt

echo "Launching Vicon Room 2 with Monocular-Inertial sensor"
%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/V201 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V201.txt %pathDatasetEuroc%/V202 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V202.txt %pathDatasetEuroc%/V203 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V203.txt dataset-V201_to_V203_monoi > log/log042_euroc_mono_inertial_MultiSession_Vicon_Room_2.txt

REM ------------------------------------
REM  Stereo-Inertial Examples
echo "Launching MH01 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH01 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH01.txt dataset-MH01_stereoi > log/log043_euroc_stereo_inertial_MH01.txt

echo "Launching MH02 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH02 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH02.txt dataset-MH02_stereoi > log/log044_euroc_stereo_inertial_MH02.txt

echo "Launching MH03 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH03 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH03.txt dataset-MH03_stereoi > log/log045_euroc_stereo_inertial_MH03.txt

echo "Launching MH04 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH04 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH04.txt dataset-MH04_stereoi > log/log046_euroc_stereo_inertial_MH04.txt

echo "Launching MH05 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH05 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH05.txt dataset-MH05_stereoi > log/log047_euroc_stereo_inertial_MH05.txt

echo "Launching V101 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/V101 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V101.txt dataset-V101_stereoi > log/log048_euroc_stereo_inertial_V101.txt

echo "Launching V102 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/V102 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V102.txt dataset-V102_stereoi > log/log049_euroc_stereo_inertial_V102.txt

echo "Launching V103 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/V103 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V103.txt dataset-V103_stereoi > log/log050_euroc_stereo_inertial_V103.txt

echo "Launching V201 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/V201 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V201.txt dataset-V201_stereoi > log/log051_euroc_stereo_inertial_V201.txt

echo "Launching V202 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/V202 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V202.txt dataset-V202_stereoi > log/log052_euroc_stereo_inertial_V202.txt

echo "Launching V203 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/V203 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V203.txt dataset-V203_stereoi > log/log053_euroc_stereo_inertial_V203.txt

REM  MultiSession Stereo-Inertial Examples
echo "Launching Machine Hall with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/MH01 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH01.txt %pathDatasetEuroc%/MH02 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH02.txt %pathDatasetEuroc%/MH03 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH03.txt %pathDatasetEuroc%/MH04 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH04.txt %pathDatasetEuroc%/MH05 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH05.txt dataset-MH01_to_MH05_stereoi > log/log054_euroc_stereo_inertial_MultiSession_Machine_Hall.txt

echo "Launching Vicon Room 1 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/V101 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V101.txt %pathDatasetEuroc%/V102 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V102.txt %pathDatasetEuroc%/V103 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V103.txt dataset-V101_to_V103_stereoi > log/log055_euroc_stereo_inertial_MultiSession_Vicon_Room_1.txt

echo "Launching Vicon Room 2 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml %pathDatasetEuroc%/V201 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V201.txt %pathDatasetEuroc%/V202 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V202.txt %pathDatasetEuroc%/V203 ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V203.txt dataset-V201_to_V203_stereoi > log/log056_euroc_stereo_inertial_MultiSession_Vicon_Room_2.txt
