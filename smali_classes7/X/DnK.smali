.class public final LX/DnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pne;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/PwA;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A03:LX/F3M;

.field public final A04:LX/DnA;

.field public final A05:LX/DlJ;

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/CDj;

.field public final A08:LX/ByU;

.field public final A09:LX/Pgc;

.field public final A0A:LX/Dlg;

.field public final A0B:LX/9e2;

.field public final A0C:LX/Cg9;

.field public final A0D:LX/Cnt;

.field public final A0E:LX/CQp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/CDj;LX/Pgc;LX/Cnt;LX/ByV;LX/DnA;LX/DlJ;LX/CQp;)V
    .locals 12

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DnK;->A06:Landroid/app/Activity;

    iput-object p3, p0, LX/DnK;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/DnK;->A07:LX/CDj;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/DnK;->A05:LX/DlJ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/DnK;->A0D:LX/Cnt;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/DnK;->A0E:LX/CQp;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/DnK;->A04:LX/DnA;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/DnK;->A09:LX/Pgc;

    iput-object v8, p0, LX/DnK;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object v1, p0, LX/DnK;->A01:LX/PwA;

    move-object/from16 v9, p9

    iget-object v0, v9, LX/ByV;->A02:LX/ByU;

    iput-object v0, p0, LX/DnK;->A08:LX/ByU;

    move-object v3, v4

    check-cast v3, LX/00V;

    move-object v2, v4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/F1N;

    invoke-direct {v0, v2, p3}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iput-object v0, p0, LX/DnK;->A03:LX/F3M;

    new-instance v0, LX/Cg7;

    invoke-direct {v0, v2, p3}, LX/Cg7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/Cg9;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Cg9;

    iput-object v0, p0, LX/DnK;->A0C:LX/Cg9;

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v4 .. v11}, LX/Dlg;->A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByV;Ljava/lang/String;Ljava/lang/String;)LX/Dlg;

    move-result-object v0

    iput-object v0, p0, LX/DnK;->A0A:LX/Dlg;

    invoke-virtual {p0}, LX/DnK;->A00()LX/9e2;

    move-result-object v0

    iput-object v0, p0, LX/DnK;->A0B:LX/9e2;

    return-void
.end method


# virtual methods
.method public final A00()LX/9e2;
    .locals 5

    iget-object v4, p0, LX/DnK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DnK;->A0D:LX/Cnt;

    iget-object v3, v0, LX/Cnt;->A0T:LX/Cti;

    iget-object v2, p0, LX/DnK;->A0E:LX/CQp;

    iget-object v1, p0, LX/DnK;->A09:LX/Pgc;

    iget-object v0, p0, LX/DnK;->A04:LX/DnA;

    iget-object v0, v0, LX/DnA;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1R:LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1jR;->A6Z:Z

    :goto_0
    invoke-static {v4, v1, v3, v2, v0}, LX/Dnr;->A00(Lcom/instagram/common/session/UserSession;LX/Pgc;LX/Cti;LX/CQp;Z)LX/9e2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01()LX/1jR;
    .locals 12

    iget-object v1, p0, LX/DnK;->A03:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->CLw()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, LX/F3M;->CLw()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v5

    instance-of v0, v5, LX/1s8;

    if-eqz v0, :cond_4

    check-cast v5, LX/1s8;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/DnK;->A08:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A05()LX/KHk;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v6, p0, LX/DnK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/DnK;->A00()LX/9e2;

    move-result-object v7

    invoke-virtual {p0}, LX/DnK;->A02()LX/AXw;

    move-result-object v8

    iget-object v1, v5, LX/1s8;->A0c:LX/1iM;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/1s8;->A1V:Z

    invoke-virtual {v1, v0}, LX/1iM;->A03(Z)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v1, v5, LX/1s8;->A0b:LX/1iM;

    if-eqz v1, :cond_2

    iget-boolean v0, v5, LX/1s8;->A1V:Z

    invoke-virtual {v1, v0}, LX/1iM;->A03(Z)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    invoke-static/range {v6 .. v11}, LX/Nnv;->A00(Lcom/instagram/common/session/UserSession;LX/9e2;LX/AXw;LX/KHk;ZZ)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/DnK;->A08:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v2, v0, LX/KHk;->A0B:I

    iput v2, v0, LX/KHk;->A0A:I

    :cond_5
    iget-object v2, p0, LX/DnK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DnK;->A01:LX/PwA;

    const-string v0, "VideoViewEditsController"

    invoke-static {v2, v1, v0}, LX/AzK;->A00(Lcom/instagram/common/session/UserSession;LX/PwA;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Required value was null."

    iget-object v2, p0, LX/DnK;->A0A:LX/Dlg;

    invoke-virtual {v3}, LX/ByS;->A05()LX/KHk;

    move-result-object v6

    if-eqz v0, :cond_6

    if-nez v6, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v6, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, LX/DnK;->A02()LX/AXw;

    move-result-object v5

    iget-object v0, p0, LX/DnK;->A0D:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A0R:LX/79t;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/Dlg;->A05(LX/6fd;LX/MqN;LX/AXw;LX/KHk;Ljava/lang/String;)LX/1jR;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A02()LX/AXw;
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, LX/DnK;->A04:LX/DnA;

    iget-object v0, v0, LX/DnA;->A00:LX/BoW;

    iget-object v3, v0, LX/BoW;->A1R:LX/Dm5;

    iget-object v0, v3, LX/Dm5;->A0H:LX/1jR;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v5, v3, LX/Dm5;->A19:LX/DR0;

    invoke-virtual {v5}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eq v7, v8, :cond_2

    const-string v4, "pendingMediaForMetadataOnlyHasArEffect="

    const-string v2, " videoVideoViewControllerHasArEffect="

    invoke-static {v4, v2, v7, v8}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    const-string v2, "VideoViewEditsController_invalid_post_capture_ar_effect_setup"

    invoke-static {v2, v4, v6}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v2, v1, LX/DnK;->A0D:LX/Cnt;

    const/4 v11, 0x1

    const/4 v4, 0x0

    iget-object v2, v2, LX/Cnt;->A0T:LX/Cti;

    invoke-virtual {v2}, LX/Cti;->BOH()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AzJ;->A04(Ljava/util/Set;)Z

    move-result v2

    const/16 v44, 0x0

    if-eqz v2, :cond_3

    const/16 v44, 0x1

    :cond_3
    invoke-virtual {v5}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_1
    invoke-virtual {v5}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v32

    :goto_2
    if-eqz v0, :cond_b

    iget-object v2, v0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v2

    if-ne v2, v11, :cond_a

    iget-boolean v2, v0, LX/1jR;->A6T:Z

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, v1, LX/DnK;->A06:Landroid/app/Activity;

    invoke-static {v2}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v10

    iget-object v14, v1, LX/DnK;->A01:LX/PwA;

    invoke-interface {v14}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    instance-of v2, v2, LX/Q1f;

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/DnK;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v5}, LX/Pkk;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v5}, LX/Pkk;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_4
    new-instance v9, LX/KRc;

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v21}, LX/KRc;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v8, v1, LX/DnK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/DnK;->A05:LX/DlJ;

    iget-object v13, v7, LX/DlJ;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v12, v3, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Dm5;->A0m:LX/PwA;

    const-string v2, "VideoViewController"

    invoke-static {v12, v5, v2}, LX/AzK;->A00(Lcom/instagram/common/session/UserSession;LX/PwA;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v13, v9, v2, v10, v11}, LX/9K9;->A03(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/KRc;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v5

    iget-object v2, v3, LX/Dm5;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v10

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->DbL()[F

    move-result-object v9

    const-string v2, "VideoViewEditsController#saveEdits"

    invoke-static {v10, v2, v9}, LX/AzR;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/String;[F)V

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->DbL()[F

    move-result-object v9

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v10, v2, v9}, LX/9O6;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F)V

    :cond_4
    const/4 v9, -0x1

    new-instance v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v2, v10, v6, v9}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    :cond_5
    iget-object v11, v1, LX/DnK;->A0C:LX/Cg9;

    new-instance v10, LX/A6D;

    invoke-direct {v10}, LX/A6D;-><init>()V

    iget-object v9, v11, LX/Cg9;->A05:LX/F3M;

    invoke-virtual {v9}, LX/F3M;->A0v()LX/0gS;

    move-result-object v9

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v9, v10, LX/A6D;->A04:Ljava/util/List;

    iget-object v11, v11, LX/Cg9;->A04:LX/CFO;

    invoke-virtual {v11}, LX/CFO;->A17()F

    move-result v9

    iput v9, v10, LX/A6D;->A02:F

    iget-object v11, v11, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iput v9, v10, LX/A6D;->A00:F

    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0x:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iput v9, v10, LX/A6D;->A03:F

    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0s:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iput v9, v10, LX/A6D;->A01:F

    invoke-virtual {v10}, LX/A6D;->A00()LX/ALH;

    move-result-object v39

    invoke-virtual {v7}, LX/DlJ;->GgO()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/94z;

    invoke-interface {v14}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v9

    instance-of v9, v9, LX/3Su;

    if-eqz v9, :cond_6

    invoke-static {v8}, LX/6M6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, LX/DnK;->A03:LX/F3M;

    iget-object v8, v8, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v8

    invoke-virtual {v8, v4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v8

    check-cast v8, LX/1s8;

    if-eqz v8, :cond_6

    iget-object v8, v8, LX/1s8;->A0c:LX/1iM;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/1iM;->A01()Z

    move-result v9

    if-nez v9, :cond_6

    iget v12, v8, LX/1iM;->A03:F

    iget v7, v8, LX/1iM;->A02:F

    neg-float v13, v7

    iget v14, v8, LX/1iM;->A01:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v14, v7

    iget v15, v8, LX/1iM;->A04:F

    div-float/2addr v15, v7

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v10, v9

    move-object v11, v9

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    invoke-direct/range {v8 .. v31}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    new-instance v7, LX/94z;

    invoke-direct {v7, v8}, LX/94z;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :cond_6
    iget-object v8, v1, LX/DnK;->A07:LX/CDj;

    iget-boolean v12, v8, LX/CDj;->A00:Z

    iget-boolean v11, v8, LX/CDj;->A01:Z

    iget-boolean v10, v8, LX/CDj;->A06:Z

    iget-boolean v9, v8, LX/CDj;->A08:Z

    iget-boolean v8, v8, LX/CDj;->A09:Z

    new-instance v31, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    move-object/from16 v13, v31

    move v14, v12

    move v15, v4

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Lcom/instagram/api/schemas/AudioStateEditsImpl;-><init>(ZZZZZZ)V

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/1jR;->A1p:LX/1mE;

    if-nez v4, :cond_8

    :cond_7
    new-instance v4, LX/1mE;

    invoke-direct {v4}, LX/1mE;-><init>()V

    if-nez v0, :cond_8

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1}, LX/DnK;->A00()LX/9e2;

    move-result-object v35

    iget-object v0, v3, LX/Dm5;->A0w:LX/Cg9;

    invoke-virtual {v0}, LX/Cg9;->A16()LX/1mW;

    move-result-object v37

    new-instance v30, LX/AXw;

    move-object/from16 v36, v2

    move-object/from16 v38, v4

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v44}, LX/AXw;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/94z;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/9e2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1mW;LX/1mE;LX/ALH;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v30

    :cond_8
    iget-boolean v8, v0, LX/1jR;->A6Z:Z

    goto :goto_5

    :cond_9
    move-object/from16 v20, v6

    move-object/from16 v21, v6

    goto/16 :goto_4

    :cond_a
    iget-object v2, v0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_c
    if-eqz v0, :cond_d

    iget-object v2, v0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v2

    if-ne v2, v11, :cond_d

    iget-boolean v2, v0, LX/1jR;->A6T:Z

    if-eqz v2, :cond_d

    goto/16 :goto_1

    :cond_d
    move-object/from16 v32, v6

    goto/16 :goto_2

    :cond_e
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final A03(LX/AXw;)V
    .locals 8

    iget-object v0, p0, LX/DnK;->A04:LX/DnA;

    iget-object v0, v0, LX/DnA;->A00:LX/BoW;

    iget-object v4, v0, LX/BoW;->A1R:LX/Dm5;

    iget-object v3, p1, LX/AXw;->A09:LX/1mE;

    iget-object v0, v4, LX/Dm5;->A0r:LX/Bo8;

    iget-object v2, v0, LX/Bo8;->A1t:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/Dm5;->A0R:Z

    const/4 v5, 0x0

    if-nez v0, :cond_d

    if-eqz v3, :cond_0

    iget v0, v3, LX/1mE;->A01:I

    if-nez v0, :cond_d

    :goto_0
    iget-object v0, v4, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/1jR;->A1p:LX/1mE;

    :cond_0
    if-eqz v2, :cond_c

    iget-object v1, v4, LX/Dm5;->A0F:LX/Pwm;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Pwm;->Gog(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Dm5;->A0R:Z

    iget-object v0, v4, LX/Dm5;->A0A:LX/Dj9;

    invoke-virtual {v0}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/OoA;

    invoke-direct {v0, v4, v2}, LX/OoA;-><init>(LX/Dm5;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_6

    :cond_2
    :goto_1
    iget-object v0, v4, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9IX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p1, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v6, :cond_b

    iget-object v7, v4, LX/Dm5;->A0v:LX/CV1;

    iget-object v0, v7, LX/CV1;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v6, :cond_b

    move-object v6, v5

    iget-object v1, v7, LX/CV1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/NdV;

    invoke-direct {v3, v4}, LX/NdV;-><init>(LX/Dm5;)V

    iget-boolean v0, v7, LX/CV1;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/Jl4;

    invoke-direct {v1, v3, v7, v5, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    :goto_2
    iget-boolean v0, v4, LX/Dm5;->A0Z:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Dm5;->A0N:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v5, v4, LX/Dm5;->A0N:Ljava/lang/Runnable;

    :cond_4
    iget-object v0, v4, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_5

    iput-object v6, v0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_5
    invoke-static {v6, v4}, LX/Dm5;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dm5;)V

    :cond_6
    iget-object v2, p1, LX/AXw;->A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-eqz v2, :cond_8

    iget-object v4, p0, LX/DnK;->A07:LX/CDj;

    const v1, -0x4a80bb5d

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v4, LX/CDj;->A08:Z

    const v0, -0x9fd22ee

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v4, LX/CDj;->A09:Z

    const v0, -0x2377bc9c

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v4, LX/CDj;->A00:Z

    const v0, 0x557783e

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    iget-boolean v0, v4, LX/CDj;->A01:Z

    if-eq v0, v1, :cond_7

    iput-boolean v1, v4, LX/CDj;->A01:Z

    invoke-static {v4, v2}, LX/CDj;->A00(LX/CDj;Z)V

    :cond_7
    const v0, -0x286467a2

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v4, LX/CDj;->A06:Z

    invoke-static {v4, v2}, LX/CDj;->A00(LX/CDj;Z)V

    :cond_8
    iget-object v3, p1, LX/AXw;->A06:LX/94z;

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/DnK;->A05:LX/DlJ;

    iget-object v0, v2, LX/DlJ;->A00:LX/9K1;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/9K1;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/DlJ;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/94z;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    invoke-virtual {v2}, LX/DlJ;->A01()V

    :cond_9
    iget-object v1, p0, LX/DnK;->A0C:LX/Cg9;

    iget-object v0, p1, LX/AXw;->A03:LX/ALH;

    if-nez v0, :cond_a

    new-instance v0, LX/A6D;

    invoke-direct {v0}, LX/A6D;-><init>()V

    invoke-virtual {v0}, LX/A6D;->A00()LX/ALH;

    move-result-object v0

    :cond_a
    invoke-virtual {v1, v0}, LX/Cg9;->A1E(LX/ALH;)V

    return-void

    :cond_b
    new-instance v0, LX/Ooa;

    invoke-direct {v0, v6, v4}, LX/Ooa;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dm5;)V

    iput-object v0, v4, LX/Dm5;->A0N:Ljava/lang/Runnable;

    goto/16 :goto_2

    :cond_c
    if-eqz v3, :cond_6

    iget-object v1, v4, LX/Dm5;->A0F:LX/Pwm;

    if-eqz v1, :cond_2

    iget v0, v3, LX/1mE;->A01:I

    invoke-interface {v1, v0}, LX/Pwm;->Gog(I)V

    goto/16 :goto_1

    :cond_d
    move-object v2, v5

    if-eqz v3, :cond_6

    goto/16 :goto_0
.end method

.method public final bridge synthetic AaX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Gec(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GgO()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
