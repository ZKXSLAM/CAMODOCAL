#ifndef CAMERARIGBA_H
#define CAMERARIGBA_H

#include <boost/thread/mutex.hpp>
#include <boost/tuple/tuple.hpp>
#include <Eigen/Dense>

#include "../dbow2/DBoW2/DBoW2.h"
#include "../dbow2/DUtils/DUtils.h"
#include "../dbow2/DUtilsCV/DUtilsCV.h"
#include "../dbow2/DVision/DVision.h"
#include "../sparse_graph/SparseGraph.h"
#include "camodocal/CameraRigExtrinsics.h"
#include "camodocal/CataCamera.h"
#include "camodocal/CataCameraCalibration.h"

namespace camodocal
{

class CameraRigBA
{
public:
    enum
    {
        ODOMETER = 0,
        CAMERA = 1,
        ODOMETER_FIXED = 2,
        ODOMETER_VARIABLE = 3,
        CATA_ODOMETER = 4
    };

    enum
    {
        PRUNE_BEHIND_CAMERA = 0x1,
        PRUNE_FARAWAY = 0x2,
        PRUNE_HIGH_REPROJ_ERR = 0x4
    };

    CameraRigBA(const std::vector<CataCameraParameters>& cameraParameters,
                SparseGraph& graph,
                CameraRigExtrinsics& extrinsics);

    void run(int beginStage = 1, bool findLoopClosures = true,
             bool saveWorkingData = false, std::string dataDir = "data");

    void setVerbose(bool verbose);

    void frameReprojectionError(const FramePtr& frame,
                                const CataCameraParameters& cameraParameters,
                                const Pose& T_cam_odo,
                                double& minError, double& maxError, double& avgError,
                                size_t& featureCount,
                                int type) const;
    void reprojectionError(double& minError, double& maxError,
                           double& avgError, size_t& featureCount,
                           int type) const;

private:

    void triangulateFeatures(FramePtr& frame1, FramePtr& frame2, FramePtr& frame3,
                             const CataCamera& camera,
                             const CataCameraParameters& cameraParameters,
                             const Pose& T_cam_odo);

    void find2D2DCorrespondences(const std::vector<Point2DFeaturePtr>& features,
                                 int nViews,
                                 std::vector<std::vector<Point2DFeaturePtr> >& correspondences) const;

    typedef struct
    {
        int cameraIdx;
        int segmentIdx;
        int frameIdx;
    } FrameID;

    typedef std::pair<Point2DFeaturePtr, Point2DFeaturePtr> Correspondence2D2D;
    typedef boost::tuple<int, int, FramePtr, FramePtr, Point3DFeaturePtr, Point3DFeaturePtr> Correspondence3D3D;

    void buildVocTree(void);
    std::vector<std::vector<float> > frameToBOW(const FrameConstPtr& frame) const;
    void findLoopClosure3D3D(std::vector<boost::tuple<int, int, FramePtr, FramePtr> >& correspondencesFrameFrame,
                             std::vector<Correspondence3D3D>& correspondences3D3D,
                             double reprojErrorThresh = 1.0);
    void findLoopClosure3D3DHelper(int cameraIdx,
                                   std::vector<boost::tuple<int, int, FramePtr, FramePtr> >* corrFF,
                                   std::vector<Correspondence3D3D>* corr3D3D,
                                   double reprojErrorThresh = 1.0);
    std::vector<cv::DMatch> matchFeatures(const std::vector<Point2DFeaturePtr>& features1,
                                          const std::vector<Point2DFeaturePtr>& features2) const;

    void findLocalInterMap2D2DCorrespondences(std::vector<Correspondence2D2D>& Correspondence2D2D,
                                              double reprojErrorThresh = 2.0);
    void matchFrameToWindow(int cameraIdx1, int cameraIdx2,
                            FramePtr& frame1,
                            std::vector<FramePtr>& window,
                            std::vector<Correspondence2D2D>* correspondences2D2D,
                            double reprojErrorThresh = 2.0);
    void matchFrameToFrame(int cameraIdx1, int cameraIdx2,
                           FramePtr& frame1, FramePtr& frame2,
                           std::vector<Correspondence2D2D>* corr2D2D,
                           double reprojErrorThresh = 2.0);

    void visualizeFrameFrameCorrespondences(const std::string& overlayName,
                                            const std::vector<boost::tuple<int, int, FramePtr, FramePtr> >& correspondencesFrameFrame) const;

    void visualize3D3DCorrespondences(const std::string& overlayName,
                                      const std::vector<Correspondence3D3D>& correspondences) const;

    void visualize3D3DCorrespondences(const std::string& overlayName,
                                      const std::vector<Correspondence2D2D>& correspondences) const;

    cv::Mat buildDescriptorMat(const std::vector<Point2DFeaturePtr>& features,
                               std::vector<size_t>& indices) const;

    bool project3DPoint(const CataCamera& camera,
                        const Eigen::Matrix4d& H,
                        const Eigen::Vector4d& src,
                        Eigen::Vector3d& dst) const;

    void rectifyImagePoint(const CataCamera& camera, const CataCameraParameters& cameraParameters,
                           const cv::Point2f& src, cv::Point2f& dst, double focal = 1.0) const;
    void rectifyImagePoint(const CataCamera& camera, const CataCameraParameters& cameraParameters,
                           const Eigen::Vector2d& src, Eigen::Vector2d& dst, double focal = 1.0) const;

    void rectifyImagePoints(const CataCamera& camera, const CataCameraParameters& cameraParameters,
                            const std::vector<cv::Point2f>& src,
                            std::vector<cv::Point2f>& dst,
                            double focal = 1.0) const;

    void tvt(const CataCamera& camera,
             const CataCameraParameters& cameraParameters,
             const Eigen::Matrix4d& H1,
             const std::vector<cv::Point2f>& imagePoints1,
             const Eigen::Matrix4d& H2,
             const std::vector<cv::Point2f>& imagePoints2,
             const Eigen::Matrix4d& H3,
             const std::vector<cv::Point2f>& imagePoints3,
             std::vector<Eigen::Vector3d, Eigen::aligned_allocator<Eigen::Vector3d> >& points3D,
             std::vector<size_t>& inliers) const;

    void prune(int flags = PRUNE_BEHIND_CAMERA, int poseType = ODOMETER);

    void optimize(int mode, bool optimizeZ = true, int nIterations = 100);

    void visualize(const std::string& overlayPrefix, int type);

    void visualizeExtrinsics(const std::string& overlayName);

    bool validateGraph(void) const;

    std::vector<CataCamera*> mCameras;
    std::vector<CataCameraCalibration*> mCameraCalibs;
    std::vector<CataCameraParameters> mCameraParameters;
    CameraRigExtrinsics& mExtrinsics;
    SparseGraph mGraph;
    Surf64Database mDb;

    std::vector<FrameID> mVid2FidLUT;

    const size_t kLocalMapWindowDistance;
    const float kMaxDistanceRatio;
    const double kMaxPoint3DDistance;
    const double kMaxReprojErr;
    const size_t kMinLoopCorrespondences2D2D;
    const size_t kMinInterCorrespondences2D2D;
    const int kNearestImageMatches;
    const double kNominalFocalLength;

    bool mVerbose;
};

}

#endif