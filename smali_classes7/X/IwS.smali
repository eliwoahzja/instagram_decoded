.class public final LX/IwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pfm;

.field public final synthetic A01:LX/IwK;

.field public final synthetic A02:LX/Iw9;

.field public final synthetic A03:LX/5F0;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A05:Lcom/instagram/pendingmedia/model/StoryParams;

.field public final synthetic A06:LX/5l7;

.field public final synthetic A07:LX/79t;

.field public final synthetic A08:LX/Dj4;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/Pfm;LX/IwK;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;LX/79t;LX/Dj4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p9, p0, LX/IwS;->A08:LX/Dj4;

    iput-object p10, p0, LX/IwS;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/IwS;->A01:LX/IwK;

    iput-object p3, p0, LX/IwS;->A02:LX/Iw9;

    iput-object p4, p0, LX/IwS;->A03:LX/5F0;

    iput-object p5, p0, LX/IwS;->A04:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object p11, p0, LX/IwS;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/IwS;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/IwS;->A06:LX/5l7;

    iput-object p6, p0, LX/IwS;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object p13, p0, LX/IwS;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/IwS;->A00:LX/Pfm;

    iput-boolean p14, p0, LX/IwS;->A0E:Z

    iput-object p8, p0, LX/IwS;->A07:LX/79t;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/IwS;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/IwS;->A0F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 65

    move-object/from16 v2, p0

    iget-object v0, v2, LX/IwS;->A08:LX/Dj4;

    iget-object v1, v2, LX/IwS;->A09:Ljava/lang/Integer;

    move-object/from16 v45, v1

    iget-object v1, v2, LX/IwS;->A01:LX/IwK;

    move-object/from16 v64, v1

    iget-object v1, v2, LX/IwS;->A02:LX/Iw9;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/IwS;->A03:LX/5F0;

    move-object/from16 v38, v1

    iget-object v1, v2, LX/IwS;->A04:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-object/from16 v36, v1

    iget-object v1, v2, LX/IwS;->A0C:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, LX/IwS;->A0B:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v2, LX/IwS;->A06:LX/5l7;

    move-object/from16 v34, v1

    iget-object v1, v2, LX/IwS;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v32, v1

    iget-object v1, v2, LX/IwS;->A0A:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v2, LX/IwS;->A00:LX/Pfm;

    move-object/from16 v29, v1

    iget-boolean v1, v2, LX/IwS;->A0E:Z

    move/from16 v63, v1

    const/4 v6, 0x0

    iget-object v1, v2, LX/IwS;->A07:LX/79t;

    iget-boolean v4, v2, LX/IwS;->A0D:Z

    iget-boolean v2, v2, LX/IwS;->A0F:Z

    move/from16 v44, v2

    invoke-static/range {v64 .. v64}, LX/5R2;->A00(LX/IwK;)LX/5R2;

    move-result-object v10

    iget-object v2, v0, LX/Dj4;->A0X:LX/DR0;

    invoke-virtual {v2}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v2, v0, LX/Dj4;->A0U:LX/Cti;

    invoke-virtual {v2}, LX/Cti;->BOH()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v2, v10, LX/5R2;->A01:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v2, v2, 0x1

    iget-object v5, v0, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7, v8, v2}, LX/5G8;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;ZZ)Ljava/util/LinkedHashSet;

    move-result-object v39

    iget-object v2, v0, LX/Dj4;->A0H:LX/Die;

    invoke-virtual {v2}, LX/Die;->A00()LX/Dig;

    move-result-object v7

    const/16 v3, 0x40

    new-instance v2, LX/Jsf;

    invoke-direct {v2, v0, v3}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v2, v6}, LX/5F3;->A00(Lcom/instagram/common/session/UserSession;LX/Dig;Lkotlin/jvm/functions/Function1;Z)LX/3wf;

    move-result-object v18

    iget-object v2, v0, LX/Dj4;->A0T:LX/Cnt;

    move-object/from16 v31, v2

    iget-object v2, v2, LX/Cnt;->A1w:LX/CnZ;

    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v2

    invoke-interface {v2}, LX/Pxo;->E6B()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/Dj4;->A0f:LX/AoJ;

    invoke-virtual {v2}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dig;

    const/4 v2, 0x1

    invoke-virtual {v3, v9, v2}, LX/Dig;->A02(LX/Pfj;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, v5, v6}, LX/Wjw;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3wf;

    move-result-object v19

    :goto_0
    iget-object v3, v0, LX/Dj4;->A0V:LX/ByV;

    iget-object v2, v3, LX/ByV;->A02:LX/ByU;

    move-object/from16 v28, v2

    iget-object v2, v2, LX/ByU;->A01:LX/ByS;

    move-object/from16 v62, v2

    invoke-static {v1, v0}, LX/Dj4;->A07(LX/79t;LX/Dj4;)V

    iget-object v8, v0, LX/Dj4;->A0J:LX/Bo8;

    iget-object v15, v8, LX/Bo8;->A2W:Ljava/lang/String;

    if-nez v15, :cond_3

    iget-object v2, v3, LX/ByV;->A01:LX/6fd;

    invoke-static {v2}, LX/IwJ;->A00(LX/6fd;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-virtual {v0}, LX/Dj4;->A0H()LX/9e2;

    move-result-object v2

    invoke-virtual {v0}, LX/Dj4;->A0G()LX/209;

    move-result-object v12

    if-eqz v17, :cond_4

    move-object/from16 v7, v17

    iget-object v14, v7, LX/Iw9;->A00:Ljava/lang/String;

    if-nez v14, :cond_5

    :cond_4
    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    :cond_5
    const v7, 0x3005d

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v11, v3, LX/ByV;->A01:LX/6fd;

    sget-object v7, LX/6fd;->A5k:LX/6fd;

    if-ne v11, v7, :cond_6

    if-nez v4, :cond_6

    iget-object v7, v0, LX/Dj4;->A0e:LX/Dk8;

    move-object/from16 v20, v7

    move-object/from16 v7, v64

    iget-object v13, v7, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v7, v8, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget v11, v1, LX/79t;->A09:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v21, LX/IwZ;->A04:LX/IwZ;

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v17

    move-object/from16 v26, v14

    move/from16 v27, v6

    invoke-virtual/range {v20 .. v27}, LX/Dk8;->A00(LX/IwZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/Iw9;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_6
    if-nez v16, :cond_7

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_7
    iget-object v7, v2, LX/9e2;->A0G:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v11, v0, LX/Dj4;->A0Y:LX/Dix;

    sget-object v45, LX/6A8;->A0V:LX/6A8;

    iget v4, v1, LX/79t;->A09:I

    move/from16 v23, v4

    iget-object v4, v1, LX/79t;->A0d:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v1, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_d

    iget-object v10, v4, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    :goto_1
    iget-object v4, v12, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v21, v4

    invoke-static {v7}, LX/Aig;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v54

    iget-object v4, v12, LX/209;->A05:LX/9e2;

    if-eqz v4, :cond_c

    iget-object v4, v4, LX/9e2;->A0F:Ljava/util/List;

    :goto_2
    invoke-static {v4}, LX/Aig;->A0A(Ljava/util/List;)LX/5I5;

    move-result-object v43

    iget-object v4, v1, LX/79t;->A0h:Ljava/lang/String;

    move-object/from16 v20, v4

    const/16 v29, 0x0

    new-instance v4, LX/LPr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/Aig;->A0E(LX/ByV;)Ljava/lang/String;

    iget-object v3, v12, LX/209;->A05:LX/9e2;

    invoke-static {v3}, LX/Aig;->A0O(LX/9e2;)Z

    move-result v60

    iget-object v3, v2, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v3}, LX/Aig;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v59

    iget-object v2, v2, LX/9e2;->A0H:Ljava/util/List;

    invoke-static {v7, v2}, LX/Aig;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v41

    invoke-static {v12}, LX/5I7;->A00(LX/209;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v44

    invoke-static {v12}, LX/5I7;->A02(LX/209;)Z

    move-result v61

    invoke-virtual {v1}, LX/79t;->A05()Ljava/lang/Integer;

    move-result-object v47

    iget-object v13, v1, LX/79t;->A0v:Ljava/util/List;

    iget-object v7, v1, LX/79t;->A0w:Ljava/util/List;

    invoke-virtual {v1}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v46

    invoke-static {v1}, LX/JBW;->A00(LX/79t;)Ljava/util/List;

    move-result-object v57

    iget-object v4, v1, LX/79t;->A0k:Ljava/lang/String;

    iget-object v3, v1, LX/79t;->A0i:Ljava/lang/String;

    iget-object v2, v1, LX/79t;->A0m:Ljava/lang/String;

    move-object/from16 v40, v11

    move-object/from16 v42, v21

    move-object/from16 v48, v22

    move-object/from16 v49, v10

    move-object/from16 v50, v20

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v2

    move-object/from16 v55, v13

    move-object/from16 v56, v7

    move/from16 v58, v23

    invoke-virtual/range {v40 .. v61}, LX/Dix;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5I5;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/6A8;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v46

    sget-object v44, LX/5L7;->A06:LX/5L7;

    iget-object v2, v11, LX/Dix;->A04:LX/8d3;

    invoke-virtual {v2}, LX/8d3;->AcH()Ljava/lang/Integer;

    move-result-object v47

    sget-object v45, LX/KRk;->A00:LX/KRk;

    iget-object v11, v1, LX/79t;->A0e:Ljava/lang/String;

    iget-object v13, v0, LX/Dj4;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v13}, LX/Fj8;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Fj9;

    move-result-object v43

    invoke-virtual {v0}, LX/Dj4;->getModuleName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v30 .. v30}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v2

    invoke-interface {v2}, LX/Pxo;->BSh()Ljava/util/HashMap;

    move-result-object v51

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/6dn;->A0K:LX/6sv;

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v10, v2, LX/6fa;->A0A:LX/6fd;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/6dn;->A0K:LX/6sv;

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v7, v2, LX/6fa;->A0C:LX/6mz;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v4, v2, LX/6dn;->A0K:LX/6sv;

    invoke-static {v1}, LX/JBW;->A00(LX/79t;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, LX/ByU;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2, v3, v9}, LX/6sv;->A0O(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v50

    new-instance v40, LX/NiW;

    move-object/from16 v41, v10

    move-object/from16 v42, v7

    move-object/from16 v48, v11

    invoke-direct/range {v40 .. v51}, LX/NiW;-><init>(LX/6fd;LX/6mz;LX/Fj9;LX/5L7;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v3, v8, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    new-instance v2, LX/OaQ;

    move-object/from16 v41, v2

    move-object/from16 v42, v5

    move-object/from16 v43, v64

    move-object/from16 v44, v3

    move-object/from16 v45, v17

    move-object/from16 v46, v9

    move-object/from16 v47, v1

    move-object/from16 v48, v40

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move/from16 v51, v63

    invoke-direct/range {v41 .. v51}, LX/OaQ;-><init>(Lcom/instagram/common/session/UserSession;LX/IwK;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/Iw9;LX/MqN;LX/79t;LX/NiW;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v0, LX/Dj4;->A0M:LX/Dje;

    iget-boolean v3, v0, LX/Dj4;->A0o:Z

    const/16 v33, 0x0

    const/16 v30, 0x0

    if-nez v3, :cond_8

    move-object/from16 v33, v12

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    invoke-static/range {v31 .. v31}, LX/Cnt;->A09(LX/Cnt;)LX/Crx;

    move-result-object v4

    iget-object v4, v4, LX/Crx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v42, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/16 v42, 0x0

    :cond_9
    if-eqz v3, :cond_b

    const/16 v31, 0x0

    const/16 v39, 0x0

    :goto_3
    const/16 v43, 0x0

    :cond_a
    const/16 v3, 0x3f

    new-instance v7, LX/Jsf;

    invoke-direct {v7, v2, v3}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    new-instance v3, LX/Jke;

    invoke-direct {v3, v4}, LX/Jke;-><init>(I)V

    move-object/from16 v28, v8

    move-object/from16 v32, v13

    move-object/from16 v34, v64

    move-object/from16 v35, v17

    move-object/from16 v36, v9

    move-object/from16 v37, v1

    move-object/from16 v38, v16

    move-object/from16 v40, v7

    move-object/from16 v41, v3

    invoke-virtual/range {v28 .. v43}, LX/Dje;->A05(LX/3wf;LX/3wf;LX/3wf;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/209;LX/IwK;LX/Iw9;LX/MqN;LX/79t;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object/from16 v1, v62

    iget-object v1, v1, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9F2;

    invoke-virtual {v0}, LX/Dj4;->A0E()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v5}, LX/QPo;->A00(Lcom/instagram/common/session/UserSession;)LX/QPo;

    move-result-object v4

    new-instance v0, LX/NfL;

    invoke-direct {v0, v1, v3, v2}, LX/NfL;-><init>(Landroid/graphics/Bitmap;LX/9F2;LX/EvO;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v7, "activity_result"

    const-wide/16 v5, 0x1388

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/PLD;->A02(JLjava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_b
    invoke-static {v0}, LX/Dj4;->A01(LX/Dj4;)LX/3wf;

    move-result-object v31

    invoke-virtual {v0}, LX/Dj4;->A0P()Z

    move-result v3

    const/16 v43, 0x1

    if-nez v3, :cond_a

    goto :goto_3

    :cond_c
    move-object v4, v9

    goto/16 :goto_2

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v19, v9

    goto/16 :goto_0

    :cond_f
    iget-object v13, v0, LX/Dj4;->A0M:LX/Dje;

    iget-boolean v4, v0, LX/Dj4;->A0o:Z

    move-object/from16 v23, v12

    if-eqz v4, :cond_10

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :cond_10
    iget-object v11, v0, LX/Dj4;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    if-nez v4, :cond_11

    invoke-static/range {v31 .. v31}, LX/Cnt;->A09(LX/Cnt;)LX/Crx;

    move-result-object v8

    iget-object v8, v8, LX/Crx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v41, 0x1

    if-nez v8, :cond_13

    :cond_11
    const/16 v41, 0x0

    if-eqz v4, :cond_13

    const/16 v20, 0x0

    const/16 v39, 0x0

    :goto_4
    const/16 v42, 0x0

    :cond_12
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v4, 0x11

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0x17

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v43

    move-object/from16 v21, v11

    move-object/from16 v22, v29

    move-object/from16 v24, v64

    move-object/from16 v25, v9

    move-object/from16 v26, v17

    move-object/from16 v27, v9

    move-object/from16 v28, v38

    move-object/from16 v29, v36

    move-object/from16 v30, v32

    move-object/from16 v31, v34

    move-object/from16 v32, v1

    move-object/from16 v34, v16

    move-object/from16 v36, v15

    move-object/from16 v38, v14

    move/from16 v40, v63

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v43}, LX/Dje;->A03(LX/3wf;LX/3wf;LX/3wf;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfm;LX/209;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/5I4;

    move-result-object v4

    iget-object v14, v0, LX/Dj4;->A0Y:LX/Dix;

    invoke-static/range {v64 .. v64}, LX/Aig;->A02(LX/IwK;)I

    move-result v32

    sget-object v19, LX/6A8;->A0V:LX/6A8;

    iget v9, v1, LX/79t;->A09:I

    iget-object v8, v1, LX/79t;->A0d:Ljava/lang/String;

    invoke-virtual {v1}, LX/79t;->A06()Ljava/lang/String;

    move-result-object v23

    iget-object v6, v12, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v7}, LX/Aig;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v31

    iget-object v5, v2, LX/9e2;->A0F:Ljava/util/List;

    invoke-static {v5}, LX/Aig;->A0A(Ljava/util/List;)LX/5I5;

    move-object/from16 v5, v64

    invoke-static {v5, v0}, LX/Dj4;->A02(LX/IwK;LX/Dj4;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v18

    invoke-static {v3}, LX/Aig;->A0E(LX/ByV;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v2}, LX/Aig;->A0O(LX/9e2;)Z

    move-result v35

    iget-object v3, v2, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v3}, LX/Aig;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v34

    iget-object v2, v2, LX/9e2;->A0H:Ljava/util/List;

    invoke-static {v7, v2}, LX/Aig;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v15

    invoke-static {v12}, LX/5I7;->A00(LX/209;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v17

    invoke-static {v12}, LX/5I7;->A02(LX/209;)Z

    invoke-virtual {v1}, LX/79t;->A05()Ljava/lang/Integer;

    move-result-object v21

    iget-object v5, v4, LX/5I4;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v20

    invoke-static {v1}, LX/JBW;->A00(LX/79t;)Ljava/util/List;

    move-result-object v30

    iget-object v3, v1, LX/79t;->A0k:Ljava/lang/String;

    iget-object v2, v1, LX/79t;->A0i:Ljava/lang/String;

    iget-object v1, v1, LX/79t;->A0m:Ljava/lang/String;

    move-object/from16 v22, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v16

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v33, v9

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v35}, LX/Dix;->A02(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/6A8;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    iget-boolean v5, v0, LX/Dj4;->A0n:Z

    const/4 v3, 0x6

    new-instance v2, LX/JsH;

    move-object/from16 v1, v45

    invoke-direct {v2, v3, v0, v10, v1}, LX/JsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v4

    move-object v7, v10

    move-object v8, v0

    move-object/from16 v9, v45

    move-object v10, v1

    move/from16 v11, v44

    move v12, v5

    invoke-static/range {v6 .. v12}, LX/Dj4;->A06(LX/5I4;LX/5R2;LX/Dj4;Ljava/lang/Integer;LX/Esp;ZZ)V

    return-void

    :cond_13
    invoke-static {v0}, LX/Dj4;->A01(LX/Dj4;)LX/3wf;

    move-result-object v20

    invoke-virtual {v0}, LX/Dj4;->A0P()Z

    move-result v4

    const/16 v42, 0x1

    if-nez v4, :cond_12

    goto/16 :goto_4
.end method
