set SLAM=x64\Release\slam.exe
set pathDatasetTUM_VI=YOUR_DATASET_PATH


REM Single Session Example

echo "Launching Magistrale 1 with Stereo-Inertial sensor"
%SLAM% stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml %pathDatasetTUM_VI%/dataset-magistrale1_512_16/mav0/cam0/data "$pathDatasetTUM_VI"/dataset-magistrale1_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-magistrale1_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-magistrale1_512.txt dataset-magistrale1_512_stereoi
echo "------------------------------------"
echo "Evaluation of Magistrale 1 trajectory with Stereo-Inertial sensor"
python evaluation/evaluate_ate_scale.py %pathDatasetTUM_VI%/dataset-magistrale1_512_16/mav0/mocap0/data.csv log/f_dataset-magistrale1_512_stereoi.txt --plot log/magistrale1_512_stereoi.pdf
