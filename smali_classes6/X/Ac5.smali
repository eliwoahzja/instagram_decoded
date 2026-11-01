.class public final LX/Ac5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvt;


# static fields
.field public static final A0L:LX/Pcb;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraEffectManager"


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BBi;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A04:LX/B9z;

.field public final A05:LX/B9o;

.field public final A06:LX/BB0;

.field public final A07:LX/B9n;

.field public final A08:LX/Abh;

.field public final A09:LX/B9k;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/8YO;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/AhX;

.field public final A0G:LX/Psy;

.field public final A0H:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0I:Ljava/lang/Object;

.field public volatile A0J:Ljava/lang/Boolean;

.field public volatile A0K:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Ac9;

    invoke-direct {v0, v1}, LX/Ac9;-><init>(I)V

    sput-object v0, LX/Ac5;->A0L:LX/Pcb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Lb5;LX/Psy;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ac5;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Ac5;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ac5;->A0G:LX/Psy;

    new-instance v0, LX/B9k;

    invoke-direct {v0}, LX/B9k;-><init>()V

    iput-object v0, p0, LX/Ac5;->A09:LX/B9k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ac5;->A0C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ac5;->A0I:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Ac5;->A0E:Landroid/os/Handler;

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, LX/Ac5;->A0B:LX/8YO;

    new-instance v0, LX/B9n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ac5;->A07:LX/B9n;

    new-instance v0, LX/B9o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ac5;->A05:LX/B9o;

    new-instance v0, LX/B9z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ac5;->A04:LX/B9z;

    new-instance v0, LX/BB0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ac5;->A06:LX/BB0;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/Ac5;->A0H:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p1, p3, p4}, LX/BBO;->A00(Landroid/content/Context;LX/Psy;LX/4Nb;)LX/BBP;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BBP;->A00(LX/Lb5;)LX/AhX;

    move-result-object v0

    iput-object v0, p0, LX/Ac5;->A0F:LX/AhX;

    const-class v2, LX/BBi;

    const/4 v1, 0x6

    new-instance v0, LX/Ini;

    invoke-direct {v0, p4, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBi;

    iput-object v0, p0, LX/Ac5;->A02:LX/BBi;

    new-instance v0, LX/Abh;

    invoke-direct {v0, p0}, LX/Abh;-><init>(LX/Pvt;)V

    iput-object v0, p0, LX/Ac5;->A08:LX/Abh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ac5;->A0D:Ljava/util/Map;

    new-instance v0, LX/BCz;

    invoke-direct {v0, p1}, LX/BCz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Ac5;->A03:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1, p1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A01()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Ac5;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v1

    iget-object v0, p0, LX/Ac5;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fih;->A01(LX/4Nb;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4Wl;->A0I(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_0
.end method

.method private final A00()LX/SaZ;
    .locals 2

    iget-object v0, p0, LX/Ac5;->A0F:LX/AhX;

    if-nez v0, :cond_0

    const-string v1, "onAsyncAssetRequested before EffectManager is initialized."

    const-string v0, "IgCameraEffectManager"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Nr7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v1, LX/SaZ;

    return-object v1

    :cond_0
    new-instance v1, LX/Hf9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hf9;->A00:LX/AhX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method private final A01(LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;II)V
    .locals 3

    iget-object v2, p0, LX/Ac5;->A0H:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    invoke-interface {v2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "effect::is::preload"

    iget-boolean v0, p1, LX/Age;->A00:Z

    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "product::name"

    iget-object v0, p1, LX/Age;->A04:Ljava/lang/String;

    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::id"

    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::session::id"

    iget-object v0, p1, LX/Age;->A01:Ljava/lang/String;

    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AOR(LX/Lb5;)V
    .locals 1

    iget-object v0, p0, LX/Ac5;->A0F:LX/AhX;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/AhX;->A08(LX/Lb5;)V

    return-void
.end method

.method public final B2q(LX/Alf;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/Ewx;LX/Pbz;LX/ATe;LX/29v;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/Pcb;LX/Bwv;LX/Hca;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/MuJ;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ewv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/29w;
    .locals 50

    move-object/from16 v10, p10

    move-object/from16 v2, p8

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v37, p16

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v49, p19

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object/from16 v6, p13

    if-eqz p13, :cond_44

    move-object/from16 v7, p0

    iget-object v3, v7, LX/Ac5;->A08:LX/Abh;

    iget-object v1, v7, LX/Ac5;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v48, v1

    invoke-virtual {v3, v6}, LX/Abh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v1

    if-eqz v1, :cond_44

    move-object/from16 v21, p1

    if-eqz p1, :cond_44

    move-object/from16 v1, v21

    iget-object v3, v1, LX/Alf;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Alh;

    iget-object v1, v1, LX/Alh;->A01:Ljava/lang/String;

    move-object/from16 v16, v1

    :goto_0
    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    const-string v1, "faceTracker"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    const/16 v1, 0xe7

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    const-string v1, "hairSegmentation"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v28

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    const-string v1, "Recognition"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    const-string v1, "bodyTracking"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v30

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    const-string v1, "handTracker"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v29

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    const-string v1, "multiclassSegmentation"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v1, "genericML"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v24, 0x0

    if-eqz v1, :cond_0

    const/16 v24, 0x1

    :cond_0
    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v1, "bodyTracking3D"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v22, 0x0

    if-eqz v1, :cond_1

    const/16 v22, 0x1

    :cond_1
    move-object/from16 v1, p7

    if-eqz p7, :cond_9

    new-instance v5, LX/Hdb;

    invoke-direct {v5, v1}, LX/Hdb;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V

    :goto_1
    if-nez p8, :cond_2

    sget-object v2, LX/Ac5;->A0L:LX/Pcb;

    :cond_2
    new-instance v3, LX/Hd1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Hd1;->A00:LX/Pcb;

    new-instance v8, LX/Hd6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v7, LX/Ac5;->A01:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/Hd6;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    invoke-static {v9}, LX/3Z9;->A00(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v9, v1}, LX/Hd8;->A00(Landroid/content/Context;Z)LX/Hd9;

    move-result-object v1

    sget-object v2, LX/Hd1;->A01:LX/Hcb;

    invoke-virtual {v1, v2, v3}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v3, LX/HdK;->A01:LX/Hcb;

    new-instance v2, LX/HdK;

    move-object/from16 v4, p14

    invoke-direct {v2, v4}, LX/HdK;-><init>(LX/Ewv;)V

    invoke-virtual {v1, v3, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v4, LX/HdU;->A01:LX/Hcb;

    const/16 v19, 0x0

    const/16 v18, 0x1

    new-instance v3, LX/HdZ;

    move-object/from16 v11, p17

    move/from16 v2, v19

    invoke-direct {v3, v9, v11, v2}, LX/HdZ;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    new-instance v2, LX/HdU;

    invoke-direct {v2, v3}, LX/HdU;-><init>(LX/Pa9;)V

    invoke-virtual {v1, v4, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v2, LX/Hdb;->A01:LX/Hcb;

    invoke-virtual {v1, v2, v5}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v4, LX/Hdc;->A01:LX/Hcb;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Hdc;

    invoke-direct {v2, v3}, LX/Hdc;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)V

    invoke-virtual {v1, v4, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v3, LX/Hdd;->A02:LX/Hcb;

    new-instance v2, LX/Hdd;

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v5}, LX/Hdd;-><init>(LX/Pbz;LX/Ewx;)V

    invoke-virtual {v1, v3, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v11, LX/Hde;->A05:LX/Hcb;

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    new-instance v5, LX/Hdj;

    move-object/from16 v2, v48

    invoke-direct {v5, v2, v3}, LX/Hdj;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v26, "Required value was null."

    move-object/from16 v33, p9

    if-eqz p9, :cond_43

    new-instance v34, LX/He0;

    invoke-direct/range {v34 .. v34}, LX/He0;-><init>()V

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v2, v7, LX/Ac5;->A02:LX/BBi;

    invoke-virtual {v2}, LX/BBi;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v12

    invoke-virtual {v2}, LX/BBi;->A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v4

    sget-object v2, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sget-object v2, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v2}, LX/2ft;->A00()LX/2fs;

    move-result-object v2

    iget-object v2, v2, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v3, v2}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, LX/He2;

    invoke-direct {v2, v13, v12, v4, v3}, LX/He2;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    new-instance v36, LX/He0;

    invoke-direct/range {v36 .. v36}, LX/He0;-><init>()V

    new-instance v3, LX/Hde;

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v35, v2

    invoke-direct/range {v31 .. v36}, LX/Hde;-><init>(LX/Pcd;LX/Pcd;LX/Pcd;LX/Pcd;LX/Pcd;)V

    invoke-virtual {v1, v11, v3}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v3, LX/He3;->A01:LX/Hcb;

    new-instance v2, LX/He3;

    invoke-direct {v2, v8}, LX/He3;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)V

    invoke-virtual {v1, v3, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v4, LX/He4;->A01:LX/Hcb;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/He4;

    invoke-direct {v2, v3}, LX/He4;-><init>(Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;)V

    invoke-virtual {v1, v4, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v4, LX/He5;->A01:LX/Hcb;

    iget-object v3, v7, LX/Ac5;->A03:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v2, LX/He5;

    invoke-direct {v2, v3}, LX/He5;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V

    invoke-virtual {v1, v4, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v4, LX/He7;->A01:LX/Hcb;

    new-instance v3, LX/He8;

    invoke-direct {v3, v9}, LX/He8;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/He7;

    invoke-direct {v2, v3}, LX/He7;-><init>(LX/He8;)V

    invoke-virtual {v1, v4, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v4, LX/He9;->A01:LX/Hcb;

    new-instance v3, LX/HeA;

    invoke-direct {v3, v9}, LX/HeA;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/He9;

    invoke-direct {v2, v3}, LX/He9;-><init>(LX/HeA;)V

    invoke-virtual {v1, v4, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    new-instance v2, LX/HeW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hd9;->A02:LX/HeW;

    sget-object v11, LX/Hca;->A02:LX/Hcb;

    if-nez p10, :cond_3

    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v5, v7, LX/Ac5;->A05:LX/B9o;

    iget-object v4, v7, LX/Ac5;->A04:LX/B9z;

    iget-object v3, v7, LX/Ac5;->A06:LX/BB0;

    iget-object v2, v7, LX/Ac5;->A07:LX/B9n;

    new-instance v10, LX/Hca;

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    invoke-direct/range {v31 .. v36}, LX/Hca;-><init>(LX/ram;LX/Pjh;LX/rap;LX/Pcg;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v11, v10}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v4, LX/Heb;->A01:LX/Hcb;

    new-instance v3, LX/Hed;

    invoke-direct {v3}, LX/Hed;-><init>()V

    new-instance v2, LX/Heb;

    invoke-direct {v2, v3}, LX/Heb;-><init>(LX/Hed;)V

    invoke-virtual {v1, v4, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    invoke-static/range {v48 .. v48}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v2

    invoke-virtual {v2}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v8, LX/Hef;->A04:LX/Hcb;

    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/3tx;->A01:LX/3tx;

    invoke-static {v3}, LX/3tx;->A0C(LX/3tx;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/3tx;->A04(LX/3tx;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "instagram.com"

    const-string v3, ""

    move/from16 v2, v19

    invoke-static {v11, v4, v3, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_2
    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/Hef;

    invoke-direct {v2, v10, v5, v4, v3}, LX/Hef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v8, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    :cond_4
    invoke-static {v9}, LX/3Z9;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, LX/HdJ;

    move-object/from16 v5, p2

    move-object/from16 v4, p11

    move/from16 v3, p20

    invoke-direct {v2, v9, v5, v4, v3}, LX/HdJ;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    iput-object v2, v1, LX/Hd9;->A05:LX/HdJ;

    :cond_6
    iget-object v4, v7, LX/Ac5;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v4, :cond_7

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/Hcb;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v2, v4}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    invoke-virtual {v1, v3, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    :cond_7
    move-object/from16 v2, v21

    iget-object v4, v2, LX/Alf;->A00:LX/Ahb;

    const-string v5, "ARModelPaths is null"

    const-string v2, "IgCameraEffectManager"

    if-eqz v20, :cond_f

    if-nez v4, :cond_b

    invoke-static {v2, v5, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/29w;

    invoke-direct {v1, v0, v0}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v1

    :cond_8
    const-string v4, ""

    goto :goto_2

    :cond_9
    move-object v5, v0

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v13, v4, LX/Ahb;->A00:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v8, :cond_c

    const-string v1, "AREngineEffect is missing FaceTracker assets"

    invoke-static {v2, v1, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    invoke-static {v8}, LX/Hf0;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    move/from16 v3, v19

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    array-length v15, v12

    new-array v11, v15, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v15, :cond_d

    aget-object v3, v12, v10

    invoke-virtual {v14, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_d
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v23, :cond_e

    sget-object v10, LX/Ahc;->A09:LX/Ahc;

    move-object/from16 v3, v23

    invoke-virtual {v3, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v34

    :goto_4
    new-instance v3, LX/Hf3;

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v37

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move/from16 v37, v18

    invoke-direct/range {v31 .. v37}, LX/Hf3;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v3, v1, LX/Hd9;->A00:LX/Hf3;

    goto :goto_5

    :cond_e
    const/16 v34, 0x0

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    const/16 v23, 0x0

    :goto_5
    if-nez v17, :cond_10

    if-nez v25, :cond_10

    const/4 v3, 0x0

    :goto_6
    const-string v12, "AREngineEffect is missing Body tracking assets"

    const/16 v11, 0x100

    if-eqz v30, :cond_1b

    if-eqz v4, :cond_2c

    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v10, v4, LX/Ahb;->A00:Ljava/util/Map;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v15, :cond_1a

    invoke-static {v2, v12, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_10
    if-nez v4, :cond_11

    invoke-static {v2, v5, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/29w;

    invoke-direct {v1, v0, v0}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v1

    :cond_11
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v11, v4, LX/Ahb;->A00:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v3, :cond_12

    if-nez v11, :cond_12

    const-string v1, "AREngineEffect is missing Segmentation assets"

    invoke-static {v2, v1, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_12
    sget-object v13, LX/S3X;->A00:LX/S3X;

    const/16 v12, 0x200

    new-instance v10, LX/kqK;

    invoke-direct {v10, v13, v12}, LX/kqK;-><init>(LX/fl3;I)V

    if-eqz v3, :cond_18

    sget-object v12, LX/Ahc;->A03:LX/Ahc;

    invoke-virtual {v3, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v10, v12}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v32

    :goto_7
    sget-object v12, LX/Ahc;->A04:LX/Ahc;

    invoke-virtual {v3, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v10, v12}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v33

    :goto_8
    if-eqz v11, :cond_16

    sget-object v12, LX/Ahc;->A0W:LX/Ahc;

    invoke-virtual {v11, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v10, v12}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v13

    :goto_9
    sget-object v12, LX/Ahc;->A0X:LX/Ahc;

    invoke-virtual {v11, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v10, v12}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v35

    :goto_a
    if-eqz v3, :cond_15

    sget-object v12, LX/Ahc;->A05:LX/Ahc;

    invoke-virtual {v3, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v10, v12}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v36

    :goto_b
    if-eqz v11, :cond_14

    sget-object v12, LX/Ahc;->A06:LX/Ahc;

    invoke-virtual {v11, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v10, v11}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v34

    :goto_c
    if-eqz v13, :cond_13

    move/from16 v34, v13

    :cond_13
    move-object/from16 v31, v10

    move/from16 v37, v18

    invoke-static/range {v31 .. v37}, LX/S4E;->A00(LX/kqK;IIIIIZ)I

    move-result v11

    invoke-virtual {v10, v11}, LX/kqK;->A06(I)V

    const-class v12, LX/S4E;

    invoke-virtual {v10}, LX/kqK;->A04()V

    iget-object v11, v10, LX/kqK;->A07:Ljava/nio/ByteBuffer;

    new-instance v10, LX/NeQ;

    invoke-direct {v10, v12, v11}, LX/NeQ;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v12, LX/NhW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v10}, LX/NhW;->A00(LX/NeQ;)V

    sget-object v11, LX/BBR;->A0x:LX/BBR;

    new-instance v10, LX/NeR;

    invoke-direct {v10, v11, v12}, LX/NeR;-><init>(LX/BBR;LX/NhW;)V

    invoke-virtual {v1, v10}, LX/Hd9;->A01(LX/NeR;)V

    goto/16 :goto_6

    :cond_14
    const/16 v34, 0x0

    goto :goto_c

    :cond_15
    const/16 v36, 0x0

    goto :goto_b

    :cond_16
    const/4 v13, 0x0

    if-eqz v11, :cond_17

    goto :goto_9

    :cond_17
    const/16 v35, 0x0

    goto :goto_a

    :cond_18
    const/16 v32, 0x0

    if-eqz v3, :cond_19

    goto/16 :goto_7

    :cond_19
    const/16 v33, 0x0

    goto :goto_8

    :cond_1a
    sget-object v10, LX/S3X;->A00:LX/S3X;

    new-instance v14, LX/kqK;

    invoke-direct {v14, v10, v11}, LX/kqK;-><init>(LX/fl3;I)V

    sget-object v10, LX/Ahc;->A03:LX/Ahc;

    invoke-virtual {v15, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v13

    sget-object v10, LX/Ahc;->A04:LX/Ahc;

    invoke-virtual {v15, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v11

    iget v10, v15, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    invoke-static {v14, v13, v11, v10}, LX/S3w;->A00(LX/kqK;III)I

    move-result v10

    invoke-virtual {v14, v10}, LX/kqK;->A06(I)V

    const-class v13, LX/S3w;

    invoke-virtual {v14}, LX/kqK;->A04()V

    iget-object v11, v14, LX/kqK;->A07:Ljava/nio/ByteBuffer;

    new-instance v10, LX/NeQ;

    invoke-direct {v10, v13, v11}, LX/NeQ;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v13, LX/NhW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10}, LX/NhW;->A00(LX/NeQ;)V

    sget-object v11, LX/BBR;->A07:LX/BBR;

    new-instance v10, LX/NeR;

    invoke-direct {v10, v11, v13}, LX/NeR;-><init>(LX/BBR;LX/NhW;)V

    invoke-virtual {v1, v10}, LX/Hd9;->A01(LX/NeR;)V

    :cond_1b
    if-eqz v22, :cond_1e

    if-nez v4, :cond_1c

    invoke-static {v2, v5, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/29w;

    invoke-direct {v1, v0, v0}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v1

    :cond_1c
    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking3D:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v10, v4, LX/Ahb;->A00:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v14, :cond_1d

    invoke-static {v2, v12, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1d
    sget-object v11, LX/S3X;->A00:LX/S3X;

    const/16 v10, 0x100

    new-instance v13, LX/kqK;

    invoke-direct {v13, v11, v10}, LX/kqK;-><init>(LX/fl3;I)V

    sget-object v10, LX/Ahc;->A01:LX/Ahc;

    invoke-virtual {v14, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v12

    sget-object v10, LX/Ahc;->A02:LX/Ahc;

    invoke-virtual {v14, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v11

    iget v10, v14, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    invoke-static {v13, v12, v11, v10}, LX/S4D;->A00(LX/kqK;III)I

    move-result v10

    invoke-virtual {v13, v10}, LX/kqK;->A06(I)V

    const-class v12, LX/S4D;

    invoke-virtual {v13}, LX/kqK;->A04()V

    iget-object v11, v13, LX/kqK;->A07:Ljava/nio/ByteBuffer;

    new-instance v10, LX/NeQ;

    invoke-direct {v10, v12, v11}, LX/NeQ;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v12, LX/NhW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v10}, LX/NhW;->A00(LX/NeQ;)V

    sget-object v11, LX/BBR;->A06:LX/BBR;

    new-instance v10, LX/NeR;

    invoke-direct {v10, v11, v12}, LX/NeR;-><init>(LX/BBR;LX/NhW;)V

    invoke-virtual {v1, v10}, LX/Hd9;->A01(LX/NeR;)V

    :cond_1e
    sget-object v11, LX/Hf4;->A00:[Ljava/lang/String;

    move/from16 v10, v18

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz v24, :cond_21

    sget-object v11, LX/S3X;->A00:LX/S3X;

    const/16 v10, 0x100

    new-instance v13, LX/kqK;

    invoke-direct {v13, v11, v10}, LX/kqK;-><init>(LX/fl3;I)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v4, LX/Ahb;->A01:Ljava/util/Map;

    invoke-static {v11}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    new-array v12, v10, [I

    invoke-static {v11}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v24, 0x0

    :cond_1f
    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    int-to-byte v11, v10

    const/4 v10, -0x1

    if-eq v10, v11, :cond_1f

    add-int/lit8 v22, v24, 0x1

    invoke-virtual {v13, v15}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {v13, v11, v10}, LX/S3s;->A00(LX/kqK;BI)I

    move-result v10

    aput v10, v12, v24

    move/from16 v24, v22

    goto :goto_d

    :cond_20
    invoke-static {v13, v12}, LX/S4O;->A00(LX/kqK;[I)I

    move-result v11

    const/4 v10, 0x2

    invoke-virtual {v13, v10}, LX/kqK;->A08(I)V

    move/from16 v10, v18

    invoke-virtual {v13, v10, v11}, LX/kqK;->A0A(II)V

    move/from16 v11, v19

    invoke-virtual {v13, v11, v10}, LX/kqK;->A0C(IZ)V

    invoke-virtual {v13}, LX/kqK;->A01()I

    move-result v10

    invoke-virtual {v13, v10}, LX/kqK;->A06(I)V

    const-class v12, LX/S4O;

    invoke-virtual {v13}, LX/kqK;->A04()V

    iget-object v11, v13, LX/kqK;->A07:Ljava/nio/ByteBuffer;

    new-instance v10, LX/NeQ;

    invoke-direct {v10, v12, v11}, LX/NeQ;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v12, LX/NhW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v10}, LX/NhW;->A00(LX/NeQ;)V

    sget-object v11, LX/BBR;->A0U:LX/BBR;

    new-instance v10, LX/NeR;

    invoke-direct {v10, v11, v12}, LX/NeR;-><init>(LX/BBR;LX/NhW;)V

    invoke-virtual {v1, v10}, LX/Hd9;->A01(LX/NeR;)V

    :cond_21
    if-eqz v29, :cond_25

    if-nez v4, :cond_22

    const-string v1, "AREngineEffect:HT - ARModelPaths is null"

    invoke-static {v2, v1, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/29w;

    invoke-direct {v1, v0, v0}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v1

    :cond_22
    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v10, v4, LX/Ahb;->A00:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v12, :cond_23

    const-string v1, "AREngineEffect:HT - AREngineEffect is missing Hand Tracking assets"

    invoke-static {v2, v1, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_23
    sget-object v11, LX/Ahc;->A03:LX/Ahc;

    invoke-virtual {v12, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    sget-object v10, LX/Ahc;->A04:LX/Ahc;

    invoke-virtual {v12, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_24

    :try_start_0
    invoke-virtual {v12, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v10, LX/KSb;

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    invoke-direct/range {v29 .. v34}, LX/KSb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, LX/Hd9;->A01:LX/KSb;

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_24
    const-string v1, "AREngineEffect:HT - At least one Hand Tracking model path is null"

    invoke-static {v2, v1, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    const-string v10, "AREngineEffect:HT - Could not create and set HandTrackingDataProviderConfiguration"

    invoke-static {v2, v10, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_e
    if-eqz v28, :cond_2b

    if-nez v4, :cond_26

    invoke-static {v2, v5, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/29w;

    invoke-direct {v1, v0, v0}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v1

    :cond_26
    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v10, v4, LX/Ahb;->A00:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v14, :cond_27

    const-string v1, "AREngineEffect is missing hair segmentation assets"

    invoke-static {v2, v1, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_27
    sget-object v13, LX/LAv;->A02:LX/Hcb;

    sget-object v10, LX/Ahc;->A03:LX/Ahc;

    invoke-virtual {v14, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_28

    sget-object v10, LX/Ahc;->A05:LX/Ahc;

    invoke-virtual {v14, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v12

    :cond_28
    if-eqz v12, :cond_29

    sget-object v10, LX/Ahc;->A04:LX/Ahc;

    invoke-virtual {v14, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2a

    sget-object v10, LX/Ahc;->A08:LX/Ahc;

    invoke-virtual {v14, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2a

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v10, LX/LAv;

    invoke-direct {v10, v12, v11}, LX/LAv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v10}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    :cond_2b
    sget-object v11, LX/Hf5;->A01:LX/Hcb;

    new-instance v10, LX/Hf5;

    move-object/from16 v12, p5

    invoke-direct {v10, v12}, LX/Hf5;-><init>(LX/ATe;)V

    invoke-virtual {v1, v11, v10}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    if-eqz v27, :cond_2d

    if-eqz v4, :cond_2c

    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v5, v4, LX/Ahb;->A00:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    const-string v1, "AREngineEffect is missing Target recognition assets"

    invoke-static {v2, v1, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2c
    invoke-static {v2, v5, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/29w;

    invoke-direct {v1, v0, v0}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v1

    :cond_2d
    invoke-static/range {v48 .. v48}, LX/Fih;->A01(LX/4Nb;)I

    move-result v5

    const/16 v2, 0xf

    if-gt v5, v2, :cond_2e

    invoke-static {v9}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v5

    const/16 v2, 0x7e0

    if-lt v5, v2, :cond_30

    :cond_2e
    iget-object v2, v7, LX/Ac5;->A09:LX/B9k;

    iget-object v2, v2, LX/B9k;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hf6;

    iget-object v2, v2, LX/Hf6;->A01:LX/ZXo;

    if-eqz v2, :cond_42

    iget-object v10, v2, LX/ZXo;->A01:Lcom/instagram/api/schemas/PlanarCameraConfigImpl;

    if-eqz v10, :cond_42

    const v5, -0x7e88ff6

    const-string v2, "itas-android"

    invoke-virtual {v10, v2, v5}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    move/from16 v5, v19

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x254e8c17

    invoke-interface {v2, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    :goto_f
    const v5, -0x254e8c16

    invoke-interface {v2, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    :goto_10
    const v5, -0x10d3fb26

    invoke-interface {v2, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v29

    :goto_11
    const v5, -0x6a04ac22

    invoke-interface {v2, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v31

    :goto_12
    const v5, -0x6a04ac21

    invoke-interface {v2, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v33

    :goto_13
    sget-object v41, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    const v5, -0x44c21bba

    invoke-interface {v2, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v42

    :goto_14
    const v5, 0x27a00161

    invoke-interface {v2, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    const v5, -0x5c49a9ce

    invoke-interface {v2, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_2f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const-wide v35, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    const-wide v37, 0x4001c5831add62e4L    # 2.221441469079183

    const-wide/16 v39, 0x0

    const-string v46, ""

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v47}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v5, LX/Hf7;

    invoke-direct {v5, v9, v2}, LX/Hf7;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    :goto_16
    iput-object v5, v1, LX/Hd9;->A03:LX/MrM;

    :cond_30
    move-object/from16 v9, p18

    if-eqz p18, :cond_31

    sget-object v5, LX/U21;->A01:LX/Hcb;

    new-instance v2, LX/U21;

    invoke-direct {v2, v9}, LX/U21;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    :cond_31
    const/4 v2, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    iget-object v12, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_32
    const-string v12, "0"

    :cond_33
    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    const-string v11, "0"

    :cond_35
    iget-object v5, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    move-object/from16 v34, v5

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Ljava/util/ArrayList;

    move-result-object v42

    invoke-direct {v7}, LX/Ac5;->A00()LX/SaZ;

    move-result-object v22

    invoke-static/range {v48 .. v48}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v5

    iget-object v5, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v5, v5, LX/6fa;->A0R:Ljava/lang/String;

    move-object/from16 v26, v5

    move-object/from16 v5, v21

    iget-object v15, v5, LX/Alf;->A01:Ljava/lang/String;

    iget-object v14, v5, LX/Alf;->A02:Ljava/lang/String;

    new-instance v13, LX/Hd8;

    invoke-direct {v13, v1}, LX/Hd8;-><init>(LX/Hd9;)V

    iget-object v1, v5, LX/Alf;->A03:LX/Alb;

    iget-object v1, v1, LX/Alb;->A00:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v43

    if-eqz v20, :cond_36

    if-nez v8, :cond_3a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_17
    if-eqz v23, :cond_36

    sget-object v5, LX/Ahc;->A09:LX/Ahc;

    move-object/from16 v1, v23

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v31

    :cond_36
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v4, v4, LX/Ahb;->A00:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_37

    sget-object v4, LX/Ahc;->A0e:LX/Ahc;

    invoke-virtual {v1, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v40

    :cond_37
    if-eqz v17, :cond_39

    if-eqz v3, :cond_39

    sget-object v1, LX/Ahc;->A03:LX/Ahc;

    invoke-virtual {v3, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v38

    sget-object v1, LX/Ahc;->A04:LX/Ahc;

    invoke-virtual {v3, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v39

    sget-object v1, LX/Ahc;->A05:LX/Ahc;

    invoke-virtual {v3, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v37

    sget-object v4, LX/Ahc;->A0W:LX/Ahc;

    iget-object v1, v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v35

    :cond_38
    sget-object v4, LX/Ahc;->A0X:LX/Ahc;

    iget-object v1, v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v36

    :cond_39
    new-instance v1, LX/HfJ;

    move-object/from16 v24, p6

    move-object/from16 v21, v1

    move-object/from16 v23, v13

    move-object/from16 v25, v49

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v41, v2

    invoke-direct/range {v21 .. v43}, LX/HfJ;-><init>(LX/SaZ;LX/Hd8;LX/29v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, LX/29w;

    move-object/from16 v2, p12

    invoke-direct {v0, v1, v2}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v0

    :cond_3a
    sget-object v1, LX/Ahc;->A0F:LX/Ahc;

    invoke-virtual {v8, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/Ahc;->A0B:LX/Ahc;

    invoke-virtual {v8, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/Ahc;->A0D:LX/Ahc;

    invoke-virtual {v8, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/Ahc;->A0H:LX/Ahc;

    invoke-virtual {v8, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v8, LX/HfA;->A00:[Ljava/lang/String;

    aget-object v2, v8, v19

    invoke-virtual {v1, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v8, v18

    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v8, v2

    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v8, v2

    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_3c
    const-wide/16 v42, 0x0

    goto/16 :goto_14

    :cond_3d
    const-wide/16 v33, 0x0

    goto/16 :goto_13

    :cond_3e
    const-wide/16 v31, 0x0

    goto/16 :goto_12

    :cond_3f
    const-wide/16 v29, 0x0

    goto/16 :goto_11

    :cond_40
    const-wide/16 v27, 0x0

    goto/16 :goto_10

    :cond_41
    const-wide/16 v25, 0x0

    goto/16 :goto_f

    :cond_42
    new-instance v5, LX/Hf7;

    invoke-direct {v5, v9}, LX/Hf7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_16

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    new-instance v1, LX/29w;

    invoke-direct {v1, v0, v0}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v1
.end method

.method public final B3S(Ljava/lang/String;)LX/29w;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/29w;

    invoke-direct {v0, v1, v1}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v0
.end method

.method public final BzG()LX/Abh;
    .locals 1

    iget-object v0, p0, LX/Ac5;->A08:LX/Abh;

    return-object v0
.end method

.method public final E6j(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 4

    iget-object v0, p0, LX/Ac5;->A0K:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Ac5;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Ac5;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v1, "IgCameraEffectManager"

    const-string v0, "hasSufficientStorageToApplyEffect() executed in UI thread"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ac5;->A0K:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Ac5;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EGB(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v5}, LX/82Y;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v4

    iget-object v3, p0, LX/Ac5;->A0F:LX/AhX;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v1, v0, LX/82Z;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v0, 0x2af

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1jm;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/AhX;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    invoke-direct {v0, v4}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-virtual {v1, v0, v5}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method

.method public final EY0(LX/Gf5;LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;LX/LeI;)LX/Pbq;
    .locals 18

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    if-nez p3, :cond_0

    invoke-interface {v3, v6, v6, v6}, LX/LeI;->FEh(LX/Alf;LX/MjW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-object v6

    :cond_0
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    move-object/from16 v15, p2

    invoke-interface {v3, v15, v0}, LX/LeI;->FsO(LX/Age;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/Ac5;->A0D:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Alf;

    const/4 v11, 0x2

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    iget-object v10, v8, LX/Ac5;->A0H:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v10, :cond_2

    iget-object v1, v8, LX/Ac5;->A0G:LX/Psy;

    iget-object v0, v15, LX/Age;->A01:Ljava/lang/String;

    const v12, 0x181a108a

    invoke-interface {v1, v12, v0}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-direct {v8, v15, v4, v12, v9}, LX/Ac5;->A01(LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;II)V

    const-string v0, "effect::is::remote::asset::delivery"

    invoke-interface {v10, v12, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "effect::is::cache::without::download"

    invoke-interface {v10, v12, v9, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    const-string v13, "tapped_effect_id"

    invoke-interface {v10, v12, v9, v13, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v12, v9, v14, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "was_remapped"

    invoke-interface {v10, v12, v9, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v12

    const v9, 0x181a2fc8

    invoke-direct {v8, v15, v4, v9, v12}, LX/Ac5;->A01(LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;II)V

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v10, v9, v12, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9, v12, v14, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9, v12, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {v10, v9, v12, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    iget-object v2, v8, LX/Ac5;->A0F:LX/AhX;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v15, v1, v0}, LX/AhX;->A09(LX/Age;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/Age;->A01:Ljava/lang/String;

    iget-object v0, v15, LX/Age;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/Alf;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/Alf;->A01:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v4}, LX/LeI;->FEh(LX/Alf;LX/MjW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-object v6

    :cond_3
    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {v4, v2}, LX/82Y;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v1

    iget-object v0, v8, LX/Ac5;->A08:LX/Abh;

    invoke-virtual {v0, v4}, LX/Abh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    iget-object v14, v8, LX/Ac5;->A0F:LX/AhX;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/HZP;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v4, v8, v3}, LX/HZP;-><init>(LX/Gf5;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ac5;LX/LeI;)V

    iget-object v11, v8, LX/Ac5;->A0E:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v12, LX/831;

    invoke-direct {v12, v0, v7}, LX/831;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v14, LX/AhX;->A08:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/AhX;->A00(Landroid/os/Handler;LX/SAJ;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/AhX;LX/Age;Ljava/util/List;Z)LX/Pbq;

    move-result-object v6

    return-object v6
.end method

.method public final Edj(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ac5;->A0F:LX/AhX;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AhX;->A05:LX/Aer;

    iget-object v0, v0, LX/Aer;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lb5;

    invoke-interface {v0}, LX/Lb5;->C6C()LX/KAs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAs;->Coo()LX/Poa;

    move-result-object v2

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-interface {v2, v1, p1, v0}, LX/Poa;->onEvent(ILjava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Eff(LX/Alf;LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    iget-object v2, p0, LX/Ac5;->A0F:LX/AhX;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    invoke-virtual {v2, p2, v1, v0}, LX/AhX;->A09(LX/Age;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/Age;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/Age;->A02:Ljava/lang/String;

    iput-object v1, p1, LX/Alf;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/Alf;->A01:Ljava/lang/String;

    return-void
.end method

.method public final GPE(Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    iget-object v8, p0, LX/Ac5;->A01:Landroid/content/Context;

    iget-object v12, p0, LX/Ac5;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Ac5;->A0F:LX/AhX;

    if-nez v9, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/82J;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, LX/82J;-><init>(Ljava/util/List;)V

    iget-object v13, p0, LX/Ac5;->A0B:LX/8YO;

    new-instance v10, LX/82M;

    invoke-direct {v10, v8}, LX/82M;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/82N;

    invoke-direct/range {v7 .. v13}, LX/82N;-><init>(Landroid/content/Context;LX/AhX;LX/82M;LX/82J;Lcom/instagram/common/session/UserSession;LX/8YO;)V

    iget-object v0, v7, LX/82N;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0E(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v7, LX/82N;->A00:Z

    iget-object v0, v7, LX/82N;->A04:LX/82J;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/16 v6, 0x19

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v0, LX/82J;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/82Y;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "Invalid effect found in cached metadata"

    const-string v0, "EffectPrefetchService"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Attempting to prefetch empty list of assets"

    const-string v0, "EffectPrefetchService"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v7, LX/82N;->A06:LX/8YO;

    new-instance v0, LX/82n;

    invoke-direct {v0, v7, p1, v2}, LX/82n;-><init>(LX/82N;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final GjD(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, LX/Ac5;->A0F:LX/AhX;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final GsI(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    .locals 0

    iput-object p1, p0, LX/Ac5;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    return-void
.end method

.method public final HP3(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ac5;->A0F:LX/AhX;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/AhX;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown_ig_composer"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
