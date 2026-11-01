.class public Lcom/facebook/catalyst/views/video/ReactVideoManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/qnI;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTVideo"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:LX/rfz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A00:Z

    new-instance v0, LX/VYX;

    invoke-direct {v0, p0}, LX/ne7;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A01:LX/rfz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0E(LX/g8n;LX/rvO;LX/b8Y;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v3, "limitDecoders"

    iget-object v0, p1, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p1, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A00:Z

    :cond_1
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "src"

    iget-object v0, p1, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->A0E(LX/g8n;LX/rvO;LX/b8Y;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/g8n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p0, v1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->A0E(LX/g8n;LX/rvO;LX/b8Y;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0P(Landroid/view/View;LX/g8n;)V

    return-object v0

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->A0E(LX/g8n;LX/rvO;LX/b8Y;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0F(LX/b8Y;)Landroid/view/View;
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A00:Z

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    new-instance v1, LX/U2G;

    invoke-direct {v1, v3}, LX/U2G;-><init>(LX/b8Y;)V

    return-object v1

    :cond_0
    new-instance v1, LX/U2D;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/aVD;->A01:LX/aVD;

    iput-object v0, v1, LX/TTD;->A02:LX/aVD;

    new-instance v0, LX/gEB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, LX/gEB;->A05:Landroid/os/Handler;

    new-instance v2, LX/hK7;

    invoke-direct {v2, v0}, LX/hK7;-><init>(LX/gEB;)V

    iput-object v2, v0, LX/gEB;->A0D:Ljava/lang/Runnable;

    const/16 v2, 0x20

    iput v2, v0, LX/gEB;->A01:I

    const/4 v4, 0x2

    new-instance v2, LX/ezd;

    invoke-direct {v2, v0, v4}, LX/ezd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/gEB;->A07:LX/Kms;

    new-instance v4, LX/fEq;

    invoke-direct {v4, v0}, LX/fEq;-><init>(LX/gEB;)V

    iput-object v4, v0, LX/gEB;->A0A:LX/Klv;

    new-instance v4, LX/f4o;

    invoke-direct {v4, v0}, LX/f4o;-><init>(LX/gEB;)V

    iput-object v4, v0, LX/gEB;->A09:LX/Nej;

    new-instance v4, LX/iMT;

    invoke-direct {v4, v0}, LX/iMT;-><init>(LX/gEB;)V

    iput-object v4, v0, LX/gEB;->A0G:LX/jCW;

    iput-object v1, v0, LX/gEB;->A0C:LX/TTD;

    sget-object v5, LX/6yq;->A2R:LX/6yq;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/6yu;->A01(LX/6yq;Z)V

    new-instance v30, LX/9tG;

    invoke-direct/range {v30 .. v30}, LX/9tG;-><init>()V

    sget-object v4, LX/2Ar;->A09:LX/ovn;

    sget-object v6, LX/29A;->A0J:LX/29A;

    new-instance v5, LX/KmR;

    invoke-direct {v5}, LX/KmR;-><init>()V

    const/4 v12, 0x0

    new-instance v4, LX/2Ar;

    invoke-direct {v4, v12, v6, v5}, LX/2Ar;-><init>(Landroid/content/Context;LX/3Zs;LX/FlO;)V

    iget-object v5, v0, LX/gEB;->A0C:LX/TTD;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v16, LX/8qe;->A0I:LX/8qe;

    const/16 v26, 0x0

    new-instance v15, LX/1sK;

    invoke-direct {v15, v12}, LX/1sK;-><init>(LX/4BB;)V

    sget-object v18, LX/9bC;->A00:LX/9bC;

    iget-object v11, v0, LX/gEB;->A05:Landroid/os/Handler;

    iget-object v14, v0, LX/gEB;->A0A:LX/Klv;

    const-wide/16 v22, 0x0

    const/16 v20, -0x1

    const-wide/16 v24, -0x1

    const/high16 v19, 0x41f00000    # 30.0f

    new-instance v9, LX/1sN;

    move-object v13, v12

    move-object/from16 v17, v12

    move/from16 v21, v20

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    invoke-direct/range {v9 .. v29}, LX/1sN;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9b2;LX/2Hj;LX/Klv;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/9bC;FIIJJZZZZ)V

    new-instance v7, LX/1sK;

    invoke-direct {v7, v12}, LX/1sK;-><init>(LX/4BB;)V

    iget-object v6, v0, LX/gEB;->A09:LX/Nej;

    iget-object v5, v0, LX/gEB;->A0G:LX/jCW;

    new-instance v8, LX/TUq;

    invoke-direct {v8}, LX/3Zt;-><init>()V

    invoke-static {v5}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v5, v8, LX/TUq;->A00:LX/jCW;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v8}, [LX/1x4;

    move-result-object v27

    new-instance v5, LX/21L;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v16

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    invoke-direct/range {v19 .. v27}, LX/21L;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Nej;LX/1sK;LX/8qe;LX/1x3;LX/9bC;[LX/1x4;)V

    filled-new-array {v9, v5}, [LX/1r2;

    move-result-object v6

    iput-object v6, v0, LX/gEB;->A0L:[LX/1r2;

    new-instance v5, LX/dIs;

    invoke-direct {v5, v12}, LX/dIs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/dIs;->A00()LX/iNH;

    move-result-object v32

    sget-object v29, LX/6pc;->A00:LX/6pc;

    new-instance v5, LX/2Ta;

    move-object/from16 v28, v5

    move-object/from16 v31, v4

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, LX/2Ta;-><init>(LX/6pc;LX/Knf;LX/6g4;LX/9r3;[LX/1r2;)V

    iput-object v5, v0, LX/gEB;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v5, v2}, LX/2Ta;->AOv(LX/Kms;)V

    iget-object v4, v0, LX/gEB;->A0C:LX/TTD;

    new-instance v2, LX/fNS;

    invoke-direct {v2, v0}, LX/fNS;-><init>(LX/gEB;)V

    iput-object v2, v4, LX/TTD;->A01:LX/reM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/gEB;->A0F:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/TYC;->A0D(LX/rlu;)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/U2D;->A00:LX/gEB;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()LX/rfz;
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A01:LX/rfz;

    return-object v0
.end method

.method public final A0K()Ljava/util/Map;
    .locals 9

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0K()Ljava/util/Map;

    move-result-object v5

    const-string v2, "onStateChange"

    const/16 v0, 0x12d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "onProgress"

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "onVideoSizeDetected"

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "onPlayerError"

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v4

    const/16 v0, 0xb6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v2, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v5
.end method

.method public final bridge synthetic A0M(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/TTD;

    invoke-virtual {p1}, LX/TTD;->A06()V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/TTD;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0N(Landroid/view/View;)V

    invoke-virtual {p1}, LX/TTD;->A01()V

    return-void
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/b8Y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/TTD;

    invoke-static {p2}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v1

    new-instance v0, LX/nMi;

    invoke-direct {v0, p0, p1, v1}, LX/nMi;-><init>(Lcom/facebook/catalyst/views/video/ReactVideoManager;LX/TTD;LX/rCd;)V

    invoke-virtual {p1, v0}, LX/TTD;->setStateChangedListener(LX/jJj;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public setAsyncAssetLoading(LX/TTD;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "asyncAssetLoading"
    .end annotation

    return-void
.end method

.method public bridge synthetic setAsyncAssetLoading(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "asyncAssetLoading"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setAudioOutputMixerId(LX/TTD;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioOutputMixerId"
    .end annotation

    return-void
.end method

.method public bridge synthetic setAudioOutputMixerId(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioOutputMixerId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setAudioOutputUseSharedMemory(LX/TTD;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioOutputUseSharedMemory"
    .end annotation

    return-void
.end method

.method public bridge synthetic setAudioOutputUseSharedMemory(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioOutputUseSharedMemory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setAugmentId(LX/TTD;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "augmentId"
    .end annotation

    return-void
.end method

.method public bridge synthetic setAugmentId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "augmentId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setBufferSegmentNum(LX/TTD;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/TTD;->setBufferSegmentNum(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public bridge synthetic setBufferSegmentNum(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/TTD;

    invoke-virtual {p1, p2}, LX/TTD;->setBufferSegmentNum(I)V

    return-void
.end method

.method public setIsPaused(LX/TTD;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/TTD;->A04()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/TTD;->A05()V

    return-void
.end method

.method public bridge synthetic setIsPaused(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/TTD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(LX/TTD;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setLimitDecoders(LX/TTD;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "limitDecoders"
    .end annotation

    return-void
.end method

.method public bridge synthetic setLimitDecoders(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "limitDecoders"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setRenderVideo(LX/TTD;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderVideo"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/TTD;->A07()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/TTD;->A03()V

    return-void
.end method

.method public bridge synthetic setRenderVideo(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderVideo"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/TTD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setRenderVideo(LX/TTD;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setResizeMode(LX/TTD;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/TTD;->setResizeMode(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public bridge synthetic setResizeMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/TTD;

    invoke-virtual {p1, p2}, LX/TTD;->setResizeMode(Ljava/lang/String;)V

    return-void
.end method

.method public setSilentMode(LX/TTD;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "silentMode"
    .end annotation

    return-void
.end method

.method public bridge synthetic setSilentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "silentMode"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setSrc(LX/TTD;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/TTD;->setVideoUri(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public bridge synthetic setSrc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/TTD;

    invoke-virtual {p1, p2}, LX/TTD;->setVideoUri(Ljava/lang/String;)V

    return-void
.end method

.method public setStaticChannelCount(LX/TTD;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "staticChannelCount"
    .end annotation

    return-void
.end method

.method public bridge synthetic setStaticChannelCount(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "staticChannelCount"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setVolume(LX/TTD;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/TTD;->setVolume(F)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public bridge synthetic setVolume(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/TTD;

    invoke-virtual {p1, p2}, LX/TTD;->setVolume(F)V

    return-void
.end method
