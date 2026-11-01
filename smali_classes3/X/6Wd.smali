.class public final LX/6Wd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/6Wd;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, LX/6Wd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :catch_0
    :cond_0
    return-object v3

    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    :try_start_0
    const-class v2, Landroid/view/SurfaceView;

    const-string v1, "setRequestedFrameRate"

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v3, LX/1kc;->A01:LX/8YO;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    return-object v3

    :pswitch_3
    sget-object v4, LX/Hsw;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    sput-object v3, LX/Hsw;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const v0, 0x7346c214

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/JoD;

    invoke-direct {v1, v4, v3, v0}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/0GL;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_5
    const/4 v1, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    return-object v3

    :pswitch_6
    sget-object v3, LX/4EB;->A00:LX/4EB;

    return-object v3

    :pswitch_7
    sget-object v0, LX/3ff;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_8
    sget-object v0, LX/3ff;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3gc;->A03(J)J

    move-result-wide v0

    new-instance v3, LX/3ha;

    invoke-direct {v3, v0, v1}, LX/3ha;-><init>(J)V

    return-object v3

    :pswitch_9
    sget-object v0, LX/3ff;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_a
    sget-object v0, LX/4Jc;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4Jc;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v3

    sget-object v0, LX/4Jc;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v2, v0

    xor-int/lit8 v0, v3, 0x1

    :goto_0
    new-instance v3, LX/4Jg;

    invoke-direct {v3, v2, v0}, LX/4Jg;-><init>(IZ)V

    return-object v3

    :cond_2
    sget-object v0, LX/4Jd;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_c
    const-class v1, LX/Hsx;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, LX/Hsx;->A01:Z

    sget-boolean v0, LX/Hsx;->A00:Z

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_2

    :cond_3
    :try_start_2
    const/4 v0, 0x0

    sput-boolean v0, LX/Hsx;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0xm;->A03(Ljava/lang/Integer;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_d
    sget-boolean v0, LX/3MY;->A00:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, LX/3MY;->A00:Z

    sget-object v1, LX/4u1;->A02:LX/4u1;

    sget-object v0, LX/4u0;->A02:LX/4u0;

    invoke-virtual {v1, v0}, LX/4u1;->A02(LX/4u0;)V

    goto/16 :goto_2

    :pswitch_e
    const-class v0, LX/09L;

    const-class v1, LX/09O;

    const-class v2, LX/09R;

    const-class v3, LX/09S;

    const-class v4, LX/09V;

    const-class v5, LX/09W;

    const-class v6, LX/09Y;

    const-class v7, LX/09u;

    const-class v8, LX/09y;

    const-class v9, LX/0A5;

    const-class v10, LX/0EI;

    const-class v11, LX/0EX;

    const-class v12, LX/0FJ;

    const-class v13, LX/0FK;

    const-class v14, LX/0FN;

    const-class v15, LX/0FO;

    const-class v16, LX/0FP;

    const-class v17, LX/0FQ;

    filled-new-array/range {v0 .. v17}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    return-object v3

    :pswitch_f
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v3, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    return-object v3

    :pswitch_10
    const-string v0, "threadutils-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "trafficntsmanager"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "bandwidth_estimator_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "xanalyticsadapter-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "perfloggerxplat_init"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "cache_key_generator_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "fbsystrace"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "scrambler"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "strings"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/4Hl;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "shepherd_libscrollmerged"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_2

    :pswitch_11
    sget-object v0, LX/4WF;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, LX/4WG;->A01:Z

    invoke-static {}, LX/0Pv;->A00()LX/0Pv;

    move-result-object v1

    new-instance v0, LX/4WH;

    invoke-direct {v0}, LX/4WH;-><init>()V

    monitor-enter v1

    :try_start_3
    iput-object v0, v1, LX/0Pv;->A01:LX/4WH;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_4
    const/4 v1, 0x1

    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-eqz v0, :cond_5

    sput-boolean v1, LX/0Ws;->A00:Z

    :cond_5
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_12
    sget-object v0, LX/4Ia;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Z)V

    :cond_6
    const-string v0, "shepherd_libcoldstart"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_13
    const/4 v0, 0x1

    sput-boolean v0, LX/2Iz;->A00:Z

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_14
    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/6co;->A00:LX/SAY;

    return-object v3

    :pswitch_15
    sget-object v0, LX/3vi;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_16
    sget-object v0, LX/3vi;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_17
    invoke-static {}, LX/2pj;->A00()LX/2pp;

    move-result-object v3

    return-object v3

    :pswitch_18
    new-instance v3, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    invoke-direct {v3}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;-><init>()V

    return-object v3

    :pswitch_19
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v3, LX/2pu;

    invoke-direct {v3, v0}, LX/2pu;-><init>(LX/2pt;)V

    return-object v3

    :pswitch_1a
    const/16 v0, 0x32

    new-instance v3, Landroid/util/LruCache;

    invoke-direct {v3, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v3

    :pswitch_1b
    const-string v0, "last_django_tier_pref"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    return-object v3

    :pswitch_1c
    new-instance v3, LX/3az;

    invoke-direct {v3}, LX/3az;-><init>()V

    return-object v3

    :pswitch_1d
    const/4 v0, 0x0

    new-instance v3, LX/9hq;

    invoke-direct {v3, v0}, LX/9hq;-><init>(I)V

    return-object v3

    :pswitch_1e
    sget-object v0, LX/3xr;->A01:LX/3xr;

    invoke-virtual {v0}, LX/3xr;->A0H()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_7
    new-instance v3, LX/0HG;

    invoke-direct {v3, v0}, LX/0HG;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v3

    :pswitch_20
    new-instance v3, LX/7tw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_21
    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v3

    :pswitch_22
    new-instance v3, LX/1gM;

    invoke-direct {v3}, LX/1gM;-><init>()V

    return-object v3

    :pswitch_23
    new-instance v3, LX/8sU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_24
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v3

    return-object v3

    :pswitch_25
    const-class v0, LX/1cP;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v3, v1, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/Lmv;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_26
    new-instance v3, LX/8A4;

    invoke-direct {v3}, LX/8A4;-><init>()V

    return-object v3

    :pswitch_27
    new-instance v3, LX/6ze;

    invoke-direct {v3}, LX/6ze;-><init>()V

    return-object v3

    :pswitch_28
    const-class v0, Lcom/instagram/analytics/cobraconfigs/Value;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/2TA;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-class v1, LX/2VA;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    filled-new-array {v3, v0}, [LX/Lmv;

    move-result-object v7

    sget-object v1, LX/Eyo;->A00:LX/Eyo;

    sget-object v0, LX/Ezl;->A00:LX/Ezl;

    filled-new-array {v1, v0}, [LX/9OW;

    move-result-object v8

    new-array v6, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.instagram.analytics.cobraconfigs.Value"

    new-instance v3, LX/8MN;

    invoke-direct/range {v3 .. v8}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v3

    :pswitch_29
    sget-object v0, Lcom/instagram/analytics/cobraconfigs/Value;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2a
    sget-object v0, LX/1nV;->A01:LX/1nV;

    new-instance v3, LX/09A;

    invoke-direct {v3, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v3

    :pswitch_2b
    sget-object v0, LX/Eyn;->A00:LX/Eyn;

    new-instance v3, LX/09A;

    invoke-direct {v3, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v3

    :pswitch_2c
    sget-object v0, LX/Eyl;->A00:LX/Eyl;

    new-instance v3, LX/09A;

    invoke-direct {v3, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v3

    :pswitch_2d
    sget-object v0, LX/Exo;->A00:LX/Exo;

    new-instance v3, LX/09A;

    invoke-direct {v3, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v3

    :pswitch_2e
    const-class v0, LX/4Ei;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v3, v1, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/Lmv;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_2f
    new-instance v3, LX/5ym;

    invoke-direct {v3}, LX/5ym;-><init>()V

    return-object v3

    :pswitch_30
    new-instance v3, LX/5yi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5xc;->A01()LX/5xd;

    move-result-object v0

    iget-object v1, v0, LX/5xd;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_31
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_32
    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_33
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v3

    :pswitch_34
    sget-object v3, LX/1ar;->A00:LX/1ar;

    return-object v3

    :pswitch_35
    invoke-static {}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->values()[Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    move-result-object v1

    const-string v0, "com.facebook.xapp.mdcore.config.MDCoreSyncEngineTarget"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v3

    return-object v3

    :pswitch_36
    sget-object v3, LX/3nn;->A06:LX/3nn;

    return-object v3

    :pswitch_37
    sget-object v3, LX/3nn;->A02:LX/3nn;

    return-object v3

    :pswitch_38
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_39
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_3a
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :pswitch_3b
    const-string v3, ""

    return-object v3

    :pswitch_3c
    new-instance v3, LX/2iq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_3d
    const-class v4, LX/HpJ;

    monitor-enter v4

    :try_start_5
    sget-object v0, LX/HpJ;->A00:Lcom/facebook/security/hooks/DistractHooks;

    if-nez v0, :cond_8

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4307d500040333L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x4107d500002986L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x4107d500012987L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x4107d500022988L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x4107d500032989L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x4207d50006125eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x4207d50007125fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x4107d50008298aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    sget-object v0, LX/Hpi;->A04:LX/Hpi;

    new-instance v5, Lcom/facebook/security/hooks/DistractHooks;

    invoke-direct {v5, v0, v2}, Lcom/facebook/security/hooks/DistractHooks;-><init>(LX/Hpi;Ljava/lang/String;)V

    sput-object v5, LX/HpJ;->A00:Lcom/facebook/security/hooks/DistractHooks;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/facebook/security/hooks/DistractHooks;->InstallHooks(ZZZZZIIZ)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    monitor-exit v4

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_3e
    sget-object v3, LX/91A;->A00:Ljava/util/Set;

    return-object v3

    :pswitch_3f
    sget-object v3, LX/90z;->A00:Ljava/util/Set;

    return-object v3

    :pswitch_40
    sget-object v3, LX/90A;->A00:Ljava/util/Set;

    return-object v3

    :pswitch_41
    sget-object v3, LX/0IW;->A00:Ljava/util/Set;

    return-object v3

    :pswitch_42
    sget-object v3, LX/8zH;->A00:Ljava/util/Set;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_21
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
