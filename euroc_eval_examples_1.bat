set SLAM=x64\Release\slam.exe
set pathDatasetEuroc=YOUR_DATASET_PATH

%SLAM% mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml %pathDatasetEuroc%/V102 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V102.txt dataset-V102_monoi
python evaluation/evaluate_ate_scale.py %pathDatasetEuroc%/V102/mav0/state_groundtruth_estimate0/data.csv log/f_dataset-V102_monoi.txt --plot log/V102_monoi.pdf

