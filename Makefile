
install: environ gcc algebra python multimedia opencv

opencv:
	sudo apt-get -y install opencv-data opencv-doc
#	sudo apt-get -y install libopencv-apps-dev #- opencv_apps Robot OS package - development files
	sudo apt-get -y install libopencv-apps0d #- opencv_apps Robot OS package - runtime files
	sudo apt-get -y install libopencv-calib3d-dev #- development files for libopencv-calib3d
	sudo apt-get -y install libopencv-calib3d2.4v5 #- computer vision Camera Calibration library
	sudo apt-get -y install libopencv-contrib-dev #- development files for libopencv-contrib
	sudo apt-get -y install libopencv-contrib2.4v5 #- computer vision contrib library
	sudo apt-get -y install libopencv-core-dev #- development files for libopencv-core
	sudo apt-get -y install libopencv-core2.4v5 #- computer vision core library
	sudo apt-get -y install libopencv-dev #- development files for opencv
	sudo apt-get -y install libopencv-features2d-dev #- development files for libopencv-features2d
	sudo apt-get -y install libopencv-features2d2.4v5 #- computer vision Feature Detection and Descriptor Extraction library
	sudo apt-get -y install libopencv-flann-dev #- development files for libopencv-flann
	sudo apt-get -y install libopencv-flann2.4v5 #- computer vision Clustering and Search in Multi-Dimensional spaces library
	sudo apt-get -y install libopencv-gpu-dev #- development files for libopencv-gpu2.4v5
	sudo apt-get -y install libopencv-gpu2.4v5 #- computer vision GPU library
	sudo apt-get -y install libopencv-highgui-dev #- development files for libopencv-highgui
	sudo apt-get -y install libopencv-highgui2.4v5 #- computer vision High-level GUI and Media I/O library
	sudo apt-get -y install libopencv-imgproc-dev #- development files for libopencv-imgproc
	sudo apt-get -y install libopencv-imgproc2.4v5 #- computer vision Image Processing library
	sudo apt-get -y install libopencv-legacy-dev #- development files for libopencv-legacy
	sudo apt-get -y install libopencv-legacy2.4v5 #- computer vision legacy library
	sudo apt-get -y install libopencv-ml-dev #- development files for libopencv-ml
	sudo apt-get -y install libopencv-ml2.4v5 #- computer vision Machine Learning library
	sudo apt-get -y install libopencv-objdetect-dev #- development files for libopencv-objdetect
	sudo apt-get -y install libopencv-objdetect2.4v5 #- computer vision Object Detection library
	sudo apt-get -y install libopencv-ocl-dev #- development files for libopencv-ocl2.4v5
	sudo apt-get -y install libopencv-ocl2.4v5 #- computer vision OpenCL support library
	sudo apt-get -y install libopencv-photo-dev #- development files for libopencv-photo2.4v5
	sudo apt-get -y install libopencv-photo2.4v5 #- computer vision computational photography library
	sudo apt-get -y install libopencv-stitching-dev #- development files for libopencv-stitching2.4v5
	sudo apt-get -y install libopencv-stitching2.4v5 #- computer vision image stitching library
	sudo apt-get -y install libopencv-superres-dev #- development files for libopencv-superres2.4v5
	sudo apt-get -y install libopencv-superres2.4v5 #- computer vision Super Resolution library
	sudo apt-get -y install libopencv-ts-dev #- development files for libopencv-ts2.4v5
	sudo apt-get -y install libopencv-ts2.4v5 #- computer vision ts library
	sudo apt-get -y install libopencv-video-dev #- development files for libopencv-video
	sudo apt-get -y install libopencv-video2.4v5 #- computer vision Video analysis library
	sudo apt-get -y install libopencv-videostab-dev #- development files for libopencv-videostab2.4v5
	sudo apt-get -y install libopencv-videostab2.4v5 #- computer vision video stabilization library
	sudo apt-get -y install libopencv2.4-java #- Java bindings for the computer vision library
	sudo apt-get -y install libopencv2.4-jni #- Java jni library for the computer vision library
	sudo apt-get -y install python-opencv
	sudo apt-get -y install python-opencv-apps

python:
	sudo apt-get -y install python-numpy


multimedia:
	sudo apt-get -y install ffmpeg
	sudo apt-get -y install libffms2-4 libffms2-dev 
	sudo apt-get -y install mplayer
	sudo apt-get -y install libavcodec-dev libavcodec-extra # libavcodec-ffmpeg56 libavcodec-ffmpeg-extra56 
	sudo apt-get -y install libavdevice-dev libavdevice-ffmpeg56 libavfilter-dev libavfilter-ffmpeg5 
	sudo apt-get -y install libavformat-dev libavformat-ffmpeg56 
	sudo apt-get -y install libavifile-0.7-bin libavifile-0.7-common libavifile-0.7c2
	sudo apt-get -y install libavresample-dev libavresample-ffmpeg2
	sudo apt-get -y install libavutil-dev libavutil-ffmpeg54
	sudo apt-get -y install libbasicusageenvironment1 libbitstream-dev libdlna-dev libdlna0
	sudo apt-get -y install libdvb-dev libdvbpsi-dev libdvbpsi10
	sudo apt-get -y install libfaad-dev libfaad2 
	sudo apt-get -y install libmad0-dev 
	sudo apt-get -y install liblavfile-2.1-0 liblavjpeg-2.1-0 liblavplay-2.1-0 liblivemedia-dev liblivemedia50 
	sudo apt-get -y install lame libtheora-bin libtwolame-dev libtwolame0 libvo-aacenc-dev
	sudo apt-get -y install libx265-79 libx265-dev x264 x265 
	sudo apt-get -y install libflac++-dev libflac++6v5 libflac-dev libvorbisenc2 aften \
 asunder flac flake gmerlin-encoders-ffmpeg gmerlin-encoders-good grabcd-encode jack \
 libaften-dev libcommons-codec-java libgroupsock8 \
 libcommons-codec-java-doc libflake-dev libgrib2c0d libjmac-java libjs-json libmp3lame-dev libogmrip-dev \
 wavpack gogo

algebra:
	sudo apt-get -y install libeigen2-dev libeigen3-dev
	sudo apt-get -y install liblapack-dev liblapack3 liblapacke-dev
	sudo apt-get -y install libgsl2
	sudo apt-get -y install fftw-dev fftw2 libfftw3-bin libfftw3-dev 

gcc:
	sudo apt-get -y install gcc-4.9
	sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.9 49

environ:
	sudo apt-get update
	sudo apt-get -y install emacs-nox
	sudo apt-get -y install openssh-server
	sudo update-alternatives --set editor /usr/bin/emacs24

