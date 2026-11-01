.class public abstract Lcom/instagram/basel/postcapture/block/domain/executor/BlockElementBuildersKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/HAU;FII)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 15

    move-object/from16 v3, p2

    move/from16 v4, p3

    instance-of v0, v3, LX/aFi;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/aFi;

    iget v2, v14, LX/aFi;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/aFi;->A01:I

    :goto_0
    iget-object v1, v14, LX/aFi;->A02:Ljava/lang/Object;

    iget v3, v14, LX/aFi;->A01:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/aFi;

    invoke-direct {v14, v3}, LX/aFi;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v1, p5

    invoke-static {v0, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v13

    sget-object v12, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    const/4 v7, 0x0

    iput v4, v14, LX/aFi;->A00:F

    iput v2, v14, LX/aFi;->A01:I

    const p0, 0x15f90

    move-object/from16 v8, p1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v5 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/TrackSnippet;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Linstagram/core/camera/CaptureState;LX/4z3;LX/HAU;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget v4, v14, LX/aFi;->A00:F

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v0, LX/8Rc;

    invoke-direct {v0, v1}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput v4, v0, LX/8Rc;->A00:F

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method
