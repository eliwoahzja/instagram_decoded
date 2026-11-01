.class public final LX/a17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YiK;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/YiK;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/a17;->A00:LX/YiK;

    iput-object p2, p0, LX/a17;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 56

    move-object/from16 v4, p0

    iget-object v10, v4, LX/a17;->A00:LX/YiK;

    iget-boolean v0, v10, LX/YiK;->A00:Z

    const-string v9, "RenderCompleteListener"

    if-eqz v0, :cond_0

    const-string v0, "onRenderFinished(): render was cancelled. Returning early."

    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v10, LX/YiK;->A06:LX/F8t;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/F8t;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v10, LX/YiK;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "onRenderFinished(): hide the processing dialog."

    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/F8t;->A05(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/a17;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v8, 0x1

    const/16 v17, 0x1

    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JPP;

    iget-object v0, v1, LX/JPP;->A03:LX/JBg;

    iget-object v2, v0, LX/JBg;->A02:LX/J0m;

    sget-object v0, LX/J0m;->A03:LX/J0m;

    const-string v3, "unable_to_save_image"

    if-ne v2, v0, :cond_2b

    iget-object v2, v1, LX/JPP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_28

    iget-object v11, v10, LX/YiK;->A07:Lcom/instagram/creation/base/session/MediaSession;

    iget-object v7, v10, LX/YiK;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v7, :cond_27

    iget-boolean v0, v7, Lcom/instagram/model/creation/MediaCaptureConfig;->A0Q:Z

    if-ne v0, v8, :cond_27

    :cond_3
    const-string v0, "onRenderFinished(): rendering was successful. Post PendingMediaProvider#commitPendingMediaUpdates() to handle the upload."

    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/YiK;->A0A:LX/Zrn;

    move-object/from16 v55, v0

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_5

    invoke-interface {v11, v2}, Lcom/instagram/creation/base/session/MediaSession;->H56(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    invoke-interface {v0, v2}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-static {v13, v2}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v10, LX/YiK;->A03:Landroid/content/Context;

    const-class v0, LX/hmm;

    invoke-static {v2, v0}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmm;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    invoke-interface {v2, v0}, LX/hmm;->HNa(LX/1jR;)V

    :cond_6
    if-eqz v11, :cond_26

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    if-eqz v2, :cond_26

    iget v14, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v12, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, v1, LX/JPP;->A06:Ljava/lang/String;

    move-object/from16 v54, v0

    iget v0, v10, LX/YiK;->A02:I

    move/from16 v53, v0

    iget-object v0, v1, LX/JPP;->A01:Landroid/graphics/Point;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/JPP;->A02:Landroid/graphics/Point;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    move-object/from16 v50, v0

    iget-object v0, v10, LX/YiK;->A08:LX/iAL;

    check-cast v0, LX/F17;

    invoke-static {v0}, LX/F17;->A00(LX/F17;)LX/5HZ;

    move-result-object v16

    iget v0, v1, LX/JPP;->A00:I

    move/from16 v49, v0

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v4, LX/1vT;

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    invoke-direct/range {v19 .. v48}, LX/1vT;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0x11

    move-object v0, v5

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v3, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v3, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-nez v0, :cond_7

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    iget-object v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    :goto_2
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_8

    :cond_7
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/9K6;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0P:Ljava/lang/Integer;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A07:Ljava/lang/Float;

    :cond_8
    :goto_3
    const/16 v0, 0x16

    invoke-interface {v5, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0N:Ljava/lang/Integer;

    :cond_9
    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v15

    check-cast v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    if-eqz v15, :cond_a

    iget-object v2, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/QxS;

    sget-object v0, LX/QxS;->A05:LX/QxS;

    if-eq v2, v0, :cond_a

    iget v0, v2, LX/QxS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0Q:Ljava/lang/Integer;

    iget v0, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0J:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v4, LX/1vT;->A02:Landroid/graphics/PointF;

    sget-object v0, LX/QxS;->A04:LX/QxS;

    if-ne v2, v0, :cond_a

    iget v0, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0I:Ljava/lang/Float;

    :cond_a
    const/16 v1, 0x9

    invoke-interface {v5, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_b
    iput-object v13, v4, LX/1vT;->A09:Ljava/lang/Float;

    :cond_c
    const/16 v1, 0xa

    invoke-interface {v5, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v1, :cond_d

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_d
    iput-object v2, v4, LX/1vT;->A0G:Ljava/lang/Float;

    :cond_e
    invoke-static {v5}, LX/WLl;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_19

    const-string v2, "brightness"

    invoke-static {v1, v2}, LX/AtF;->A1a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A03:Ljava/lang/Float;

    :cond_f
    const-string v2, "contrast"

    invoke-static {v1, v2}, LX/AtF;->A1a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A04:Ljava/lang/Float;

    :cond_10
    const-string v2, "saturation"

    invoke-static {v1, v2}, LX/AtF;->A1a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0D:Ljava/lang/Float;

    :cond_11
    const-string v2, "temperature"

    invoke-static {v1, v2}, LX/AtF;->A1a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0H:Ljava/lang/Float;

    :cond_12
    const-string v2, "vignette"

    invoke-static {v1, v2}, LX/AtF;->A1a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0M:Ljava/lang/Float;

    :cond_13
    const-string v2, "fade"

    invoke-static {v1, v2}, LX/AtF;->A1a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A06:Ljava/lang/Float;

    :cond_14
    const-string v2, "highlights"

    invoke-static {v1, v2}, LX/AtF;->A1a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A08:Ljava/lang/Float;

    :cond_15
    const-string v2, "shadows"

    invoke-static {v1, v2}, LX/AtF;->A1a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0E:Ljava/lang/Float;

    :cond_16
    const-string v2, "sharpen"

    invoke-static {v1, v2}, LX/AtF;->A1a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0F:Ljava/lang/Float;

    :cond_17
    const-string v0, "tint_shadows_color"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0L(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/WxN;->A01([F)LX/R0D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0S:Ljava/lang/Integer;

    const-string v0, "tint_shadows_intensity"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0L:Ljava/lang/Float;

    :cond_18
    const-string v0, "tint_highlights_color"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0L(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/WxN;->A02([F)LX/R0D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0R:Ljava/lang/Integer;

    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0K:Ljava/lang/Float;

    :cond_19
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/BQE;->A0u(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    const-string v0, "FilterGroupUtil_getPhotoEdits()"

    invoke-static {v5, v0}, LX/SFf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    :cond_1a
    iget v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    neg-float v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v4, LX/1vT;->A00:Landroid/graphics/PointF;

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A05:Ljava/lang/Float;

    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    cmpg-float v0, v1, v13

    if-eqz v0, :cond_1b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0A:Ljava/lang/Float;

    :cond_1b
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    cmpg-float v0, v1, v13

    if-eqz v0, :cond_1c

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0B:Ljava/lang/Float;

    :cond_1c
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    cmpg-float v0, v1, v13

    if-eqz v0, :cond_1d

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0C:Ljava/lang/Float;

    :cond_1d
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1vT;->A0O:Ljava/lang/Integer;

    :cond_1e
    int-to-float v2, v14

    int-to-float v1, v12

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v4, LX/1vT;->A01:Landroid/graphics/PointF;

    :goto_5
    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->C3q()LX/haD;

    move-result-object v0

    invoke-interface {v0}, LX/haD;->getValue()I

    move-result v2

    invoke-static/range {v54 .. v54}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/L7R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v54

    iput-object v0, v1, LX/L7R;->A0A:Ljava/lang/String;

    move/from16 v0, v53

    iput v0, v1, LX/L7R;->A04:I

    iput v14, v1, LX/L7R;->A03:I

    iput v12, v1, LX/L7R;->A02:I

    move-object/from16 v0, v52

    iput-object v0, v1, LX/L7R;->A05:Landroid/graphics/Point;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/L7R;->A06:Landroid/graphics/Point;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/L7R;->A07:Landroid/graphics/Rect;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/L7R;->A08:LX/5HZ;

    move/from16 v0, v49

    iput v0, v1, LX/L7R;->A01:I

    iput-object v4, v1, LX/L7R;->A09:LX/1vT;

    iput v2, v1, LX/L7R;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->DIx()LX/5HN;

    move-result-object v13

    :cond_1f
    iget-object v5, v10, LX/YiK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v4, v0, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v3, LX/OJ6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/OJ6;->A00:LX/5HN;

    iput-object v1, v3, LX/OJ6;->A01:LX/L7R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x22

    new-instance v0, LX/BRu;

    invoke-direct {v0, v2, v1, v6, v13}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v4, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v55 .. v55}, LX/Zrn;->AcB()V

    iget-object v1, v10, LX/YiK;->A08:LX/iAL;

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/F17;->A04(LX/Zrn;Ljava/lang/Object;)LX/1jR;

    move-result-object v2

    invoke-interface {v1}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_2

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/1jR;->A6h:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/1jR;->A6h:Z

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    iget-boolean v0, v7, Lcom/instagram/model/creation/MediaCaptureConfig;->A0Q:Z

    if-ne v0, v8, :cond_2

    iget-object v1, v10, LX/YiK;->A0B:LX/hmm;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    invoke-interface {v1, v0}, LX/hmm;->HZK(LX/1jR;)V

    goto/16 :goto_1

    :cond_20
    iget-object v0, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    goto/16 :goto_4

    :cond_21
    iget-object v0, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    goto/16 :goto_4

    :cond_22
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_23

    move-object v15, v1

    check-cast v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x230

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v1, LX/Npo;->A00:LX/Npo;

    invoke-virtual {v1, v15}, LX/Npo;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    goto/16 :goto_2

    :cond_23
    if-nez v1, :cond_24

    const-string v1, "null"

    :goto_7
    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v0, "FilterModel is an unexpected type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterGroupUtil_getFullyVisibleColorFilterModel()"

    invoke-virtual {v2, v0, v1, v13}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_24
    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_25
    move-object v4, v13

    goto/16 :goto_5

    :cond_26
    move-object v1, v13

    if-eqz v11, :cond_1f

    goto/16 :goto_6

    :cond_27
    if-eqz v11, :cond_3

    iget-object v0, v1, LX/JPP;->A06:Ljava/lang/String;

    invoke-interface {v11, v0}, Lcom/instagram/creation/base/session/MediaSession;->GrT(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const v1, 0x7f1383a9

    if-ne v2, v0, :cond_29

    const v1, 0x7f1383a8

    :cond_29
    if-ne v2, v0, :cond_2a

    const-string v3, "unable_to_render_image"

    :cond_2a
    iget-object v0, v10, LX/YiK;->A03:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "onRenderFinished(): rendering was not successful. Show an error toast and do nothing."

    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_2b
    sget-object v0, LX/J0m;->A02:LX/J0m;

    if-ne v2, v0, :cond_2

    iget-object v1, v1, LX/JPP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const v1, 0x7f1383a9

    iget-object v0, v10, LX/YiK;->A03:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2c
    iget-object v0, v2, LX/F8t;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    iget-object v0, v2, LX/F8t;->A01:LX/Pw3;

    if-eqz v0, :cond_1

    :cond_2e
    iget-object v0, v2, LX/F8t;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "LOADING"

    :goto_8
    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v0, "Dialog still showing for type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "dialog_helper"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "PROCESSING"

    goto :goto_8

    :pswitch_1
    const-string v1, "UNSAVED_ALBUM_CHANGES"

    goto :goto_8

    :pswitch_2
    const-string v1, "UNSAVED_PHOTO_CHANGES"

    goto :goto_8

    :pswitch_3
    const-string v1, "UNSAVED_PHOTO_CHANGES_FROM_ALBUM"

    goto :goto_8

    :pswitch_4
    const-string v1, "UNSAVED_VIDEO_CHANGES"

    goto :goto_8

    :pswitch_5
    const-string v1, "PHOTO_POSTING"

    goto :goto_8

    :pswitch_6
    const-string v1, "VIDEO_POSTING"

    goto :goto_8

    :pswitch_7
    const-string v1, "PHOTO_MAP"

    goto :goto_8

    :pswitch_8
    const-string v1, "RENDER_ERROR"

    goto :goto_8

    :pswitch_9
    const-string v1, "SHADER_ERROR"

    goto :goto_8

    :pswitch_a
    const-string v1, "SAVE_PHOTO_DRAFT"

    goto :goto_8

    :pswitch_b
    const-string v1, "SAVE_VIDEO_DRAFT"

    goto :goto_8

    :pswitch_c
    const-string v1, "EDIT_CAROUSEL_WITH_MUSIC"

    goto :goto_8

    :pswitch_d
    const-string v1, "SAVE_PHOTO_DRAFT_BOTTOM_SHEET"

    goto :goto_8

    :pswitch_e
    const-string v1, "SAVE_CAROUSEL_DRAFT_BOTTOM_SHEET"

    goto :goto_8

    :pswitch_f
    const-string v1, "SAVE_CAROUSEL_DRAFT_BOTTOM_SHEET_NO_EDITS"

    goto :goto_8

    :pswitch_10
    const-string v1, "SAVING_DRAFT"

    goto :goto_8

    :pswitch_11
    const-string v1, "SAVING_ALBUM"

    goto :goto_8

    :pswitch_12
    const-string v1, "SAVE_ERROR_DRAFT"

    goto :goto_8

    :pswitch_13
    const-string v1, "DELETE_CAROUSEL_PHOTO"

    goto :goto_8

    :pswitch_14
    const-string v1, "DELETE_CAROUSEL_VIDEO"

    goto :goto_8

    :pswitch_15
    const-string v1, "FINAL_RENDER"

    goto :goto_8

    :pswitch_16
    const-string v1, "COPPA_COMPLIANCE"

    goto :goto_8

    :cond_2f
    const-string v1, "null"

    goto :goto_8

    :cond_30
    if-eqz v17, :cond_33

    iget-object v0, v10, LX/YiK;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    :goto_9
    const-string v0, "RenderCompleteListener_onRenderFinished()"

    invoke-static {v1, v0}, LX/SFe;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_31

    iget v3, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    :goto_a
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/564;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v2

    const/16 v0, 0x57

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v10, LX/YiK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    const-string v0, "onRenderFinished(): rendering was successful. Attempt to navigate to the next screen."

    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/YiK;->A05:LX/hfn;

    invoke-interface {v0}, LX/hfn;->AZH()V

    return-void

    :cond_31
    const/4 v3, -0x1

    goto :goto_a

    :cond_32
    const/4 v1, 0x0

    goto :goto_9

    :cond_33
    iget-object v0, v10, LX/YiK;->A05:LX/hfn;

    invoke-interface {v0}, LX/hfn;->AZL()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
