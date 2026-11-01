.class public abstract LX/82Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
    .locals 41

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "1004"

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v10

    :goto_1
    const-string v9, ""

    if-eqz p1, :cond_5

    move-object v13, v9

    :goto_2
    iget-object v14, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object v9, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    :cond_1
    iget-object v12, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/lang/String;

    iget-wide v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    iget-wide v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    iget-object v6, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    if-nez v6, :cond_4

    sget-object v18, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    :goto_3
    iget-object v11, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    iget-object v8, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Ljava/util/ArrayList;

    move-result-object v34

    iget-object v7, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    iget-boolean v6, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    iget-boolean v4, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Z

    const-string v28, "ignoredFilename"

    const/16 v20, 0x0

    move-object/from16 v25, v13

    if-eqz v10, :cond_2

    move-object/from16 v25, v10

    :cond_2
    move-object/from16 v26, v25

    if-eqz v9, :cond_3

    move-object/from16 v26, v9

    :cond_3
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    const/16 v35, -0x1

    new-instance v16, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v5

    move/from16 p0, v6

    move/from16 p1, v4

    move-object/from16 v22, v7

    move-object/from16 v27, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v42}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/GN7;LX/Ahc;Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    return-object v16

    :cond_4
    invoke-static {v6}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v18

    goto :goto_3

    :cond_5
    iget-object v13, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v15, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    const-string v10, ""

    goto/16 :goto_0

    :cond_8
    iget-object v10, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    iget-object v10, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    goto/16 :goto_0
.end method
