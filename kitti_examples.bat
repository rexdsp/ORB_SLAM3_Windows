set SLAM=x64\Release\slam.exe
set pathDatasetEuroc=YOUR_DATASET_PATH

REM ------------------------------------
REM  Monocular Examples
echo "KITTI Monocular Examples"
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI00-02.yaml %pathDatasetEuroc%/00 > log/log200_mono_00.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI00-02.yaml %pathDatasetEuroc%/01 > log/log201_mono_01.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI00-02.yaml %pathDatasetEuroc%/02 > log/log202_mono_02.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI03.yaml %pathDatasetEuroc%/03 > log/log203_mono_03.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/04 > log/log204_mono_04.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/05 > log/log205_mono_05.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/06 > log/log206_mono_06.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/07 > log/log207_mono_07.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/08 > log/log208_mono_08.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/09 > log/log209_mono_09.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/10 > log/log210_mono_10.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/11 > log/log211_mono_11.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/12 > log/log212_mono_12.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/13 > log/log213_mono_13.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/14 > log/log214_mono_14.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/15 > log/log215_mono_15.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/16 > log/log216_mono_16.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/17 > log/log217_mono_17.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/18 > log/log218_mono_18.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/19 > log/log219_mono_19.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/20 > log/log220_mono_20.txt
%SLAM% mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml %pathDatasetEuroc%/21 > log/log221_mono_21.txt

REM ------------------------------------
REM  Stereo Examples
echo "KITTI Stereo Examples"
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI00-02.yaml %pathDatasetEuroc%/00 > log/log222_mono_00.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI00-02.yaml %pathDatasetEuroc%/01 > log/log223_mono_01.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI00-02.yaml %pathDatasetEuroc%/02 > log/log224_mono_02.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI03.yaml %pathDatasetEuroc%/03 > log/log225_mono_03.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/04 > log/log226_mono_04.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/05 > log/log227_mono_05.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/06 > log/log228_mono_06.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/07 > log/log229_mono_07.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/08 > log/log230_mono_08.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/09 > log/log231_mono_09.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/10 > log/log232_mono_10.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/11 > log/log233_mono_11.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/12 > log/log234_mono_12.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/13 > log/log235_mono_13.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/14 > log/log236_mono_14.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/15 > log/log237_mono_15.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/16 > log/log238_mono_16.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/17 > log/log239_mono_17.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/18 > log/log240_mono_18.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/19 > log/log241_mono_19.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/20 > log/log242_mono_20.txt
%SLAM% stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml %pathDatasetEuroc%/21 > log/log243_mono_21.txt