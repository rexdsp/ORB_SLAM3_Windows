
#include "global.h"


// Monocular
int mono_euroc(int argc, char** argv);
int mono_kitti(int argc, char** argv);
int mono_tum(int argc, char** argv);
int mono_tum_vi(int argc, char** argv);
// Monocular-Inertial
int mono_inertial_euroc(int argc, char *argv[]);
int mono_inertial_tum_vi(int argc, char** argv);
// RGB-D
int rgbd_tum(int argc, char** argv);
// ROS
// Stereo
int stereo_euroc(int argc, char **argv);
int stereo_kitti(int argc, char** argv);
int stereo_tum_vi(int argc, char **argv);
// Stereo-Inertial
int stereo_inertial_euroc(int argc, char **argv);
int stereo_inertial_tum_vi(int argc, char **argv);


int main(int argc, char **argv)
{
    printf("ORB-SLAM3");
    for(int i=1; i< argc; i++)
        printf(" %s", argv[i]);
    
    argc--;
    // Monocular
    if (0 == strcmp(argv[1], "mono_euroc")) {
        printf(" mono_euroc\n");
        mono_euroc(argc, &argv[1]);
    }
    else if (0 == strcmp(argv[1], "mono_kitti")) {
        printf(" mono_kitti\n");
        mono_kitti(argc, &argv[1]);
    }
    else if (0 == strcmp(argv[1], "mono_tum")) {
        printf(" mono_tum\n");
        mono_tum(argc, &argv[1]);
    }
    else if (0 == strcmp(argv[1], "mono_tum_vi")) {
        printf(" mono_tum_vi\n");
        mono_tum_vi(argc, &argv[1]);
    }
    // Monocular-Inertial
    else if (0 == strcmp(argv[1], "mono_inertial_euroc")) {
        printf(" mono_inertial_euroc\n");
        mono_inertial_euroc(argc, &argv[1]);
    }
    else if (0 == strcmp(argv[1], "mono_inertial_tum_vi")) {
        printf(" mono_inertial_tum_vi\n");
        mono_inertial_tum_vi(argc, &argv[1]);
    }
    // RGB-D
    else if (0 == strcmp(argv[1], "rgbd_tum")) {
        printf(" rgbd_tum\n");
        rgbd_tum(argc, &argv[1]);
    }
    // ROS
    // Stereo
    else if (0 == strcmp(argv[1], "stereo_euroc")) {
        printf(" stereo_euroc\n");
        stereo_euroc(argc, &argv[1]);
    }
    else if (0 == strcmp(argv[1], "stereo_kitti")) {
        printf(" stereo_kitti\n");
        stereo_kitti(argc, &argv[1]);
    }
    else if (0 == strcmp(argv[1], "stereo_tum_vi")) {
        printf(" stereo_tum_vi\n");
        stereo_tum_vi(argc, &argv[1]);
    }
    // Stereo-Inertial
    else if (0 == strcmp(argv[1], "stereo_inertial_euroc")) {
        printf(" stereo_inertial_euroc\n");
        stereo_inertial_euroc(argc, &argv[1]);
    }
    else if (0 == strcmp(argv[1], "stereo_inertial_tum_vi")) {
        printf(" stereo_inertial_tum_vi\n");
        stereo_inertial_tum_vi(argc, &argv[1]);
    }
    else {
        printf("\nUsage: slam.exe testName testArguments");
        printf("\nAvailable tests as the following...");

        // Monocular
        printf("\n\nMonocular examples:");
        printf("\n  mono_euroc path_to_vocabulary path_to_settings path_to_sequence_folder_1 path_to_times_file_1 (path_to_image_folder_2 path_to_times_file_2 ... path_to_image_folder_N path_to_times_file_N) (trajectory_file_name)");
        printf("\n  mono_kitti path_to_vocabulary path_to_settings path_to_sequence");
        printf("\n  mono_tum path_to_vocabulary path_to_settings path_to_sequence");
        printf("\n  mono_tum_vi path_to_vocabulary path_to_settings path_to_image_folder_1 path_to_times_file_1 (path_to_image_folder_2 path_to_times_file_2 ... path_to_image_folder_N path_to_times_file_N) (trajectory_file_name)");

        // Monocular-Inertial
        printf("\n\nMonocular-Inertial examples:");
        printf("\n  mono_inertial_euroc path_to_vocabulary path_to_settings path_to_sequence_folder_1 path_to_times_file_1 (path_to_image_folder_2 path_to_times_file_2 ... path_to_image_folder_N path_to_times_file_N)");
        printf("\n  mono_inertial_tum_vi path_to_vocabulary path_to_settings path_to_image_folder_1 path_to_times_file_1 path_to_imu_data_1 (path_to_image_folder_2 path_to_times_file_2 path_to_imu_data_2 ... path_to_image_folder_N path_to_times_file_N path_to_imu_data_N) (trajectory_file_name)");

        // RGB-D
        printf("\n\nRGB-D:");
        printf("\n  rgbd_tum path_to_vocabulary path_to_settings path_to_sequence path_to_association");

        // ROS
        
        // Stereo
        printf("\n\nStereo:");
        printf("\n  stereo_euroc path_to_vocabulary path_to_settings path_to_sequence_folder_1 path_to_times_file_1 (path_to_image_folder_2 path_to_times_file_2 ... path_to_image_folder_N path_to_times_file_N) (trajectory_file_name)");
        printf("\n  stereo_kitti path_to_vocabulary path_to_settings path_to_sequence");
        printf("\n  stereo_tum_vi path_to_vocabulary path_to_settings path_to_image_folder1_1 path_to_image_folder2_1 path_to_times_file_1 (path_to_image_folder1_2 path_to_image_folder2_2 path_to_times_file_2 ... path_to_image_folder1_N path_to_image_folder2_N path_to_times_file_N) (trajectory_file_name)");

        // Stereo-Inertial
        printf("\n\nStereo-Inertial:");
        printf("\n  stereo_inertial_euroc path_to_vocabulary path_to_settings path_to_sequence_folder_1 path_to_times_file_1 (path_to_image_folder_2 path_to_times_file_2 ... path_to_image_folder_N path_to_times_file_N)");
        printf("\n  stereo_inertial_tum_vi path_to_vocabulary path_to_settings path_to_image_folder_1 path_to_image_folder_2 path_to_times_file path_to_imu_data (trajectory_file_name)");

        printf("\n");
    }

    return 0;
}

