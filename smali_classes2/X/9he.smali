.class public final LX/9he;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9he;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 14

    const-string v5, "#A307BA"

    const/4 v4, 0x0

    const-string v6, "#3897F0"

    const-string v7, "#70C050"

    const-string v8, "#FDCB5C"

    const-string v9, "#ED4956"

    const-string v10, "#794F17"

    const-string v11, "#3C3C3C"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3e6b851f    # 0.23f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v0, 0x3f428f5c    # 0.76f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v2, 0x3fc8aa2cd6697557L    # 0.19269333333333336

    const-wide/16 v0, 0x0

    new-instance v9, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fe905d0fa58f712L    # 0.78196

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v10, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string/jumbo v11, "rainbow"

    new-instance v8, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x595650a7

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v8, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/A0f;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method

.method public static A01()Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/5vS;->A06:Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v2, 0x3fe905d0fa58f712L    # 0.78196

    const-wide/16 v0, 0x0

    new-instance v5, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fc8aa2cd6697557L    # 0.19269333333333336

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const/16 v0, 0xd38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, LX/CNM;->A00(Lcom/instagram/api/schemas/RingSpec;)LX/5xY;

    move-result-object v0

    return-object v0
.end method

.method public static A02()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const-class v1, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v2, LX/01O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, v2, LX/01O;->A00:I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/aPM;

    invoke-direct {v0, v3, v2}, LX/aPM;-><init>(Landroid/content/Context;LX/01O;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/6nv;->A03()LX/6nv;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "HeroManager.releaseHeroPlayerPoolsForBackground"

    const v0, -0x5a6afbed

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/CtO;

    invoke-direct {v0, v2}, LX/CtO;-><init>(LX/6nv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x64c9527b

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x7cdb40b

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/6nv;->A03()LX/6nv;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "HeroManager.releaseVideoPrefetchAndCachesForBackground"

    const v0, -0x57e1ffcc

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/CtN;

    invoke-direct {v0, v2}, LX/CtN;-><init>(LX/6nv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x32567a9a

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :goto_0
    const v0, -0x289395c9

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05()Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, LX/1mA;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v0, LX/5vY;->A09:Ljava/text/SimpleDateFormat;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3lv;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5vS;->A03:Ljava/lang/String;

    const-string/jumbo v0, "hall_pass"

    invoke-static {v1, v0}, LX/5vS;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v2

    const v1, 0x16461a0f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/A0d;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method

.method public static A07()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5vS;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "paused_delay_skip_progress_ring"

    invoke-static {v1, v0}, LX/5vS;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v2

    const v1, -0x36e809ae

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/A0e;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, LX/9he;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-boolean v4, LX/2ns;->A0D:Z

    sget-wide v2, LX/2ns;->A0B:J

    const-wide/16 v0, 0x0

    new-instance v6, LX/3ms;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/3ms;->A01:J

    iput-wide v2, v6, LX/3ms;->A00:J

    iput-boolean v4, v6, LX/3ms;->A03:Z

    :cond_0
    return-object v6

    :pswitch_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    instance-of v0, v6, LX/rni;

    if-eqz v0, :cond_1

    if-nez v6, :cond_0

    :cond_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    return-object v6

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_3
    sget-object v0, LX/1zS;->A00:LX/1zT;

    sget-object v0, LX/1zT;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/4ib;

    invoke-direct {v6, v0, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v6

    :pswitch_4
    sget-object v17, LX/56z;->A00:LX/56z;

    sget-object v19, LX/57A;->A00:LX/57A;

    new-instance v7, LX/1zV;

    invoke-direct {v7}, LX/1zV;-><init>()V

    const/4 v11, 0x0

    const/16 v22, 0x0

    const-string v8, ""

    const/16 v21, 0xe10

    const-wide/16 v24, 0x0

    const v23, 0x15180

    new-instance v6, LX/1zX;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move/from16 v26, v22

    invoke-direct/range {v6 .. v26}, LX/1zX;-><init>(LX/1zV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    return-object v6

    :pswitch_5
    sget-object v0, LX/1zT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1zX;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1zX;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, ""

    new-instance v6, LX/1zY;

    invoke-direct/range {v6 .. v11}, LX/1zY;-><init>(LX/1zX;LX/1zX;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_6
    const/4 v0, 0x0

    new-instance v6, LX/Xrj;

    invoke-direct {v6, v0}, LX/Xrj;-><init>(LX/mkc;)V

    return-object v6

    :pswitch_7
    new-instance v6, LX/dfV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_8
    new-instance v6, LX/Seq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_9
    new-instance v6, LX/4jp;

    invoke-direct {v6}, LX/4jp;-><init>()V

    return-object v6

    :pswitch_a
    const-string/jumbo v0, "WorkerThreadManager_VideoPlayerWorkerThread"

    new-instance v6, Landroid/os/HandlerThread;

    invoke-direct {v6, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0gE;->A00:Z

    return-object v6

    :pswitch_b
    new-instance v6, LX/7lr;

    invoke-direct {v6}, LX/7lr;-><init>()V

    return-object v6

    :pswitch_c
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    iput-boolean v2, v6, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A04:Z

    iput v1, v6, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    iput-boolean v0, v6, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    iput-boolean v2, v6, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A05:Z

    iput-boolean v0, v6, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_d
    const/4 v5, 0x0

    const/16 v4, 0x64

    sget-object v6, LX/6do;->A00:LX/6do;

    sget-object v2, LX/6do;->A01:LX/Izl;

    sget-object v3, LX/6do;->A06:[LX/Lms;

    aget-object v1, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/6do;->A02:LX/Izl;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/6do;->A03:LX/Izl;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-object v6

    :pswitch_e
    sget-object v6, LX/1pA;->A0B:LX/1pA;

    return-object v6

    :pswitch_f
    const-string/jumbo v6, "awareViewName"

    return-object v6

    :pswitch_10
    sget-object v2, LX/2mA;->A06:LX/2mA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "network/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_11
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v6

    return-object v6

    :pswitch_12
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v6

    return-object v6

    :pswitch_13
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v6, LX/5Cc;

    invoke-direct {v6, v1, v0, v0}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    return-object v6

    :pswitch_14
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v0, LX/5vZ;->A08:LX/45z;

    goto :goto_0

    :pswitch_15
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v0, LX/5vZ;->A07:LX/45z;

    goto :goto_0

    :pswitch_16
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v0, LX/5vZ;->A06:LX/45z;

    goto :goto_0

    :pswitch_17
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v0, LX/5vZ;->A04:LX/45z;

    goto :goto_0

    :pswitch_18
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v0, LX/5vZ;->A02:LX/45z;

    goto :goto_0

    :pswitch_19
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v0, LX/5vZ;->A01:LX/45z;

    goto :goto_0

    :pswitch_1a
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v0, LX/5vZ;->A00:LX/45z;

    :goto_0
    const/4 v1, 0x0

    iget v0, v0, LX/47A;->A00:I

    invoke-virtual {v2, v1, v0}, LX/41A;->A01(LX/4A6;I)Ljava/io/File;

    move-result-object v6

    return-object v6

    :pswitch_1b
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_1c
    const v3, 0x44d7d65b

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v0

    invoke-virtual {v0}, LX/1ux;->Blj()LX/Ikk;

    move-result-object v2

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0, v3, v1}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v6

    return-object v6

    :pswitch_1d
    sget-object v1, LX/0td;->A01:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_1e
    sget v0, LX/4u1;->A00:I

    if-ltz v0, :cond_3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_1f
    sget-object v2, LX/3jc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x17f0423

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_2

    :pswitch_20
    sget-object v0, LX/0OF;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_21
    new-instance v6, LX/4tC;

    invoke-direct {v6}, LX/4tC;-><init>()V

    return-object v6

    :pswitch_22
    sget-object v0, LX/4tT;->A04:Ljava/lang/String;

    sget-object v1, LX/2hk;->A03:LX/HjN;

    if-nez v1, :cond_4

    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v1

    :cond_4
    new-instance v0, LX/014;

    invoke-direct {v0}, LX/014;-><init>()V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_23
    const/4 v0, 0x5

    new-array v6, v0, [J

    return-object v6

    :pswitch_24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v6

    :pswitch_25
    new-instance v6, LX/3gj;

    invoke-direct {v6}, LX/3gj;-><init>()V

    return-object v6

    :pswitch_26
    sget-object v1, LX/4Na;->A00:LX/4My;

    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_27
    sget-object v1, LX/4Na;->A00:LX/4My;

    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_28
    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    sget-object v1, LX/4Na;->A00:LX/4My;

    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v6, LX/4oV;->A04:LX/4oV;

    return-object v6

    :pswitch_29
    new-instance v6, LX/5iW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_2a
    new-instance v6, LX/6AS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_2b
    sget-object v0, LX/4cs;->A00:LX/Esp;

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_8
    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/C9G;->A0l([II)Z

    move-result v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "isHdrSupported"

    const-string v0, "ScreenCapabilityUtil"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2c
    sget-boolean v4, LX/2ns;->A0E:Z

    sget-wide v2, LX/2ns;->A0C:J

    const-wide/16 v0, 0x0

    new-instance v6, LX/3ms;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/3ms;->A01:J

    iput-wide v2, v6, LX/3ms;->A00:J

    iput-boolean v4, v6, LX/3ms;->A03:Z

    return-object v6

    :pswitch_2d
    sget-object v0, LX/1b3;->A02:Landroid/media/AudioManager;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1b3;->A01(Landroid/media/AudioManager;)V

    :cond_a
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_2e
    sget-object v0, Lcom/instagram/user/model/User;->A0J:Ljava/util/Set;

    new-instance v6, Lcom/instagram/pando/livetree/SupportedFieldsJNI;

    invoke-direct {v6, v0}, Lcom/instagram/pando/livetree/SupportedFieldsJNI;-><init>(Ljava/util/Set;)V

    return-object v6

    :pswitch_2f
    new-instance v6, LX/5d5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_30
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v2, LX/3eF;

    const/4 v1, 0x4

    new-instance v0, LX/342;

    invoke-direct {v0, v4, v1}, LX/342;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_31
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v2, LX/3eE;

    const/4 v1, 0x3

    new-instance v0, LX/342;

    invoke-direct {v0, v4, v1}, LX/342;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_32
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v6

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0rR;->A0A(LX/0rQ;)V

    return-object v6

    :pswitch_33
    const-string v6, "CirclePageIndicator"

    return-object v6

    :pswitch_34
    new-instance v6, LX/6bs;

    invoke-direct {v6}, LX/6bs;-><init>()V

    return-object v6

    :pswitch_35
    sget-object v1, LX/5vS;->A06:Ljava/lang/String;

    const-string/jumbo v0, "live_pink"

    invoke-static {v1, v0}, LX/5vS;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v0

    invoke-static {v0}, LX/3Mt;->A00(Lcom/instagram/api/schemas/RingSpec;)LX/3Mv;

    move-result-object v6

    return-object v6

    :pswitch_36
    sget-object v1, LX/5vS;->A09:Ljava/lang/String;

    const-string/jumbo v0, "white_instream_progress_ring"

    invoke-static {v1, v0}, LX/5vS;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v6

    return-object v6

    :pswitch_37
    sget-object v1, LX/5vS;->A08:Ljava/lang/String;

    const-string/jumbo v0, "grey_instream_progress_ring"

    invoke-static {v1, v0}, LX/5vS;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v6

    return-object v6

    :pswitch_38
    invoke-static {}, LX/9he;->A00()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_39
    invoke-static {}, LX/9he;->A01()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3a
    invoke-static {}, LX/9he;->A02()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3b
    invoke-static {}, LX/9he;->A03()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3c
    invoke-static {}, LX/9he;->A04()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3d
    invoke-static {}, LX/9he;->A05()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3e
    invoke-static {}, LX/9he;->A06()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3f
    invoke-static {}, LX/9he;->A07()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3f
        :pswitch_38
        :pswitch_39
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_3a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
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
        :pswitch_3d
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_24
        :pswitch_e
        :pswitch_d
        :pswitch_3b
        :pswitch_3c
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
