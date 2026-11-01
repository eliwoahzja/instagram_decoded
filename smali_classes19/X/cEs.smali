.class public final LX/cEs;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:LX/ifG;

.field public A01:Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

.field public A02:LX/jw1;

.field public A03:LX/nyL;

.field public A04:LX/3xx;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    sget-object v0, LX/hUL;->A00:LX/3zy;

    invoke-virtual {v1, v0, v5}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/232;->A1G(Ljava/io/File;)V

    const-string v0, "TEMP_SELFIE.jpg"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/cEs;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/cEs;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Ljava/lang/Boolean;

    iput-object v4, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v0, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v3, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p2, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cEs;->A00:LX/ifG;

    sget-object v0, LX/kKP;->A00:LX/kKP;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/jw1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/jw1;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/jw1;->A05:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    iput-object v1, v3, LX/jw1;->A02:LX/ifG;

    iput-object v0, v3, LX/jw1;->A04:LX/kKP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/cEs;->A02:LX/jw1;

    iput-object p1, v3, LX/jw1;->A01:Landroid/widget/FrameLayout;

    iget-object v8, v3, LX/jw1;->A03:LX/eRn;

    if-nez v8, :cond_0

    new-instance v1, LX/nLH;

    invoke-direct {v1, v3}, LX/nLH;-><init>(LX/jw1;)V

    invoke-static {v6, v1, v4, v0}, LX/gne;->A00(Landroid/content/Context;LX/rAL;Ljava/lang/Integer;Z)LX/nUk;

    move-result-object v5

    const v1, 0xe1000

    invoke-static {v5}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sil;->HFF(I)V

    const/high16 v1, 0x100000

    invoke-static {v5}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sil;->H5E(I)V

    invoke-static {v5}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0}, LX/sil;->H6G()V

    invoke-static {v5}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0}, LX/sil;->H5I()V

    invoke-static {v5}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0, v2}, LX/sil;->H4Y(Z)V

    new-instance v8, LX/eRn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/eRn;->A00:LX/nUk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/jw1;->A03:LX/eRn;

    :cond_0
    :try_start_0
    iget-object v0, v8, LX/eRn;->A00:LX/nUk;

    invoke-virtual {v0, v2}, LX/nUk;->A02(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, "AESelfieViewProvider"

    const-string v0, "Unable to set initial camera facing"

    invoke-static {v1, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v7, v3, LX/jw1;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/eRn;->A00:LX/nUk;

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, v0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/96Z;

    invoke-interface {v0}, LX/96Z;->Bjl()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/jw1;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v3, LX/jw1;->A05:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    sget-object v5, LX/1ti;->A00:LX/5Be;

    new-instance v9, LX/nKv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/nKv;->A01:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    iput-object v3, v9, LX/nKv;->A03:LX/jw1;

    iput-object v5, v9, LX/nKv;->A04:LX/5Be;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    :goto_1
    sget-object v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    if-nez v10, :cond_3

    invoke-static {v7}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->context:Landroid/content/Context;

    iput-object v1, v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerModelsProvider:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    iput-object v1, v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->coroutineScope:LX/mkc;

    const/16 v0, 0xb

    invoke-static {v10, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    sput-object v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    sput-object v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/nKv;

    iput-object v10, v9, LX/nKv;->A00:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v9, LX/nKv;->A06:LX/snm;

    iput-boolean v2, v9, LX/nKv;->A07:Z

    new-instance v0, LX/3hy;

    invoke-direct {v0, v4}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v5, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v2

    iput-object v2, v9, LX/nKv;->A05:LX/mkc;

    const/16 v1, 0xc

    new-instance v0, LX/SWv;

    invoke-direct {v0, v9, v4, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/jw1;->A06:LX/nKv;

    iget-object v0, v9, LX/nKv;->A00:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput-object v0, v3, LX/jw1;->A07:LX/rAL;

    iget-object v0, v8, LX/eRn;->A00:LX/nUk;

    invoke-virtual {v0}, LX/nUk;->resume()V

    invoke-static {v7, v3}, LX/jw1;->A00(Landroid/content/Context;LX/jw1;)Landroid/app/Activity;

    move-result-object v3

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/S41;

    invoke-direct {v0, v3, v4, v1}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/cEs;->A01:Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    iget-object v2, p0, LX/cEs;->A04:LX/3xx;

    const-class v1, LX/DLA;

    iget-object v0, p0, LX/cEs;->A03:LX/nyL;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-object v4

    :cond_5
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cEs;->A02:LX/jw1;

    if-nez v4, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/jw1;->A03:LX/eRn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/eRn;->A00:LX/nUk;

    invoke-virtual {v0}, LX/nUk;->destroy()V

    :cond_1
    iget-object v0, v4, LX/jw1;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/jw1;->A00(Landroid/content/Context;LX/jw1;)Landroid/app/Activity;

    move-result-object v3

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    iput-object v2, v4, LX/jw1;->A03:LX/eRn;

    iget-object v1, v4, LX/jw1;->A06:LX/nKv;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/nKv;->A05:LX/mkc;

    invoke-static {v2, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    iget-object v0, v1, LX/nKv;->A00:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-virtual {v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->destroy()V

    :cond_2
    iput-object v2, v4, LX/jw1;->A06:LX/nKv;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, LX/2gp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/cEs;->A01:Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iget-object v2, p0, LX/cEs;->A04:LX/3xx;

    const-class v1, LX/DLA;

    iget-object v0, p0, LX/cEs;->A03:LX/nyL;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
