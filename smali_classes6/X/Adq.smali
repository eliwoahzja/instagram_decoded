.class public abstract LX/Adq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .locals 51

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v1, 0x36c5

    new-instance v26, LX/Ady;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const v1, 0xf78f1

    new-instance v25, LX/Ady;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    const/4 v1, 0x1

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const v2, 0x1e9038

    new-instance v24, LX/Ady;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const v2, 0x2461c

    new-instance v23, LX/Ady;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v2, 0x3aac

    new-instance v22, LX/Ady;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const v2, 0x2dda5d

    new-instance v21, LX/Ady;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const v2, 0x89c1b4

    new-instance v20, LX/Ady;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v3, 0x7e4

    new-instance v19, LX/Ady;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v2, 0xfb4

    new-instance v18, LX/Ady;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v2}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v12, 0x3fc

    new-instance v17, LX/Ady;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v12}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v16, LX/Ady;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v12}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v14, LX/Ady;

    invoke-direct {v14, v0, v3}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v13, LX/Ady;

    invoke-direct {v13, v0, v2}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v11, LX/Ady;

    invoke-direct {v11, v0, v12}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v10, LX/Ady;

    invoke-direct {v10, v0, v2}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v0, 0x3e8

    new-instance v9, LX/Ady;

    invoke-direct {v9, v4, v0}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v8, LX/Ady;

    invoke-direct {v8, v0, v12}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v7, LX/Ady;

    invoke-direct {v7, v0, v3}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v6, LX/Ady;

    invoke-direct {v6, v0, v3}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v5, LX/Ady;

    invoke-direct {v5, v0, v2}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v4, LX/Ady;

    invoke-direct {v4, v0, v1}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v15, LX/Ady;

    invoke-direct {v15, v0, v12}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v3, LX/Ady;

    invoke-direct {v3, v0, v12}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UTwoNet:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v2, LX/Ady;

    invoke-direct {v2, v0, v12}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking3D:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v0, LX/Ady;

    invoke-direct {v0, v1, v12}, LX/Ady;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    move-object/from16 v36, v16

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v15

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v0

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    filled-new-array/range {v26 .. v50}, [LX/Ady;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
