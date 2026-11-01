.class public final LX/md3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxy;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/kpd;

.field public A03:LX/gCj;

.field public A04:LX/qxp;

.field public A05:LX/mYO;

.field public A06:LX/eGV;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/md9;
    .locals 7

    :try_start_0
    iget-object v4, p0, LX/md3;->A08:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/md9;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/md3;->A03:LX/gCj;

    new-instance v3, LX/md9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/md9;->A07:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, LX/md9;->A09:Ljava/util/List;

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object p1, v3, LX/md9;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/md9;->A03:LX/gCj;

    invoke-virtual {v1, p1}, LX/gCj;->A00(Ljava/lang/String;)LX/jry;

    move-result-object v1

    iput-object v1, v3, LX/md9;->A02:LX/jry;

    new-instance v0, LX/eOU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/eOU;->A00:LX/md9;

    iput-object v0, v3, LX/md9;->A04:LX/eOU;

    invoke-static {v1}, LX/gZy;->A00(LX/jry;)LX/kxC;

    move-result-object v5

    iput-object v5, v3, LX/md9;->A06:LX/kxC;

    new-instance v2, LX/mg6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/mg6;->A01:Ljava/util/Map;
    :try_end_0
    .catch LX/eFF; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/eFF; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v1, "Camera id is not an integer: "

    const-string v0, ", unable to create Camera2EncoderProfilesProvider"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera2EncoderProfilesProvider"

    invoke-static {v0, v1}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v5, v2, LX/mg6;->A00:LX/kxC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/md9;->A05:LX/sbF;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/V22;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/V22;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/V22;->A00:LX/eFg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VXg;

    invoke-direct {v1}, LX/0gt;-><init>()V

    iput-object v2, v1, LX/VXg;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/md9;->A01:LX/VXg;
    :try_end_2
    .catch LX/eFF; {:try_start_2 .. :try_end_2} :catch_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
    :try_end_3
    .catch LX/eFF; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/eDW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final BZt(Ljava/lang/String;)LX/me7;
    .locals 25

    move-object/from16 v2, p0

    iget-object v1, v2, LX/md3;->A07:Ljava/util/List;

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/md3;->A01:Landroid/content/Context;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/md3;->A03:LX/gCj;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/md3;->A00(Ljava/lang/String;)LX/md9;

    move-result-object v12

    iget-object v6, v2, LX/md3;->A04:LX/qxp;

    iget-object v0, v2, LX/md3;->A05:LX/mYO;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/md3;->A06:LX/eGV;

    check-cast v0, LX/V7J;

    iget-object v5, v0, LX/V7J;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/V7J;->A00:Landroid/os/Handler;

    move-object/from16 v20, v0

    iget-object v3, v2, LX/md3;->A02:LX/kpd;

    iget-wide v0, v2, LX/md3;->A00:J

    new-instance v8, LX/me7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v2, v8, LX/me7;->A0a:Ljava/lang/Integer;

    new-instance v4, LX/mk5;

    invoke-direct {v4}, LX/mk5;-><init>()V

    iput-object v4, v8, LX/me7;->A0M:LX/mk5;

    const/4 v11, 0x0

    iput v11, v8, LX/me7;->A00:I

    invoke-static {v11}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    iput-object v2, v8, LX/me7;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v8, LX/me7;->A0P:Ljava/util/Map;

    iput v11, v8, LX/me7;->A01:I

    iput-boolean v11, v8, LX/me7;->A0X:Z

    iput-boolean v11, v8, LX/me7;->A0Y:Z

    const/4 v13, 0x1

    iput-boolean v13, v8, LX/me7;->A0Z:Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v8, LX/me7;->A0Q:Ljava/util/Set;

    sget-object v2, LX/hNx;->A00:LX/scz;

    iput-object v2, v8, LX/me7;->A0K:LX/scz;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, LX/me7;->A0O:Ljava/lang/Object;

    iput-boolean v11, v8, LX/me7;->A0W:Z

    new-instance v2, LX/jcB;

    invoke-direct {v2, v8}, LX/jcB;-><init>(LX/me7;)V

    iput-object v2, v8, LX/me7;->A06:LX/jcB;

    move-object/from16 v2, v22

    iput-object v2, v8, LX/me7;->A0H:LX/gCj;

    iput-object v6, v8, LX/me7;->A0J:LX/qxp;

    move-object/from16 v2, v21

    iput-object v2, v8, LX/me7;->A0L:LX/mYO;

    new-instance v10, LX/qVA;

    invoke-direct {v10}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    move-object/from16 v2, v20

    iput-object v2, v10, LX/qVA;->A00:Landroid/os/Handler;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v8, LX/me7;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, LX/paB;

    invoke-direct {v9, v5}, LX/paB;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v9, v8, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v2, LX/TxC;

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/TxC;-><init>(LX/me7;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    iput-object v2, v8, LX/me7;->A07:LX/TxC;

    new-instance v1, LX/jxL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/jxL;->A00:Ljava/util/Map;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/me7;->A0N:LX/jxL;

    sget-object v0, LX/djH;->A02:LX/djH;

    iget-object v2, v4, LX/mk5;->A00:LX/0gs;

    const/4 v7, 0x0

    new-instance v1, LX/g4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/g4o;->A00:Ljava/lang/Object;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    new-instance v6, LX/eiG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v6, LX/eiG;->A00:LX/mYO;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v2

    iput-object v2, v6, LX/eiG;->A01:LX/0gs;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/V22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V22;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/V22;->A00:LX/eFg;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/me7;->A09:LX/eiG;

    new-instance v5, LX/gNY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/gNY;->A01:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/gNY;->A02:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/gNY;->A03:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/gNY;->A04:Ljava/util/Set;

    new-instance v0, LX/Txe;

    invoke-direct {v0, v5}, LX/Txe;-><init>(LX/gNY;)V

    iput-object v0, v5, LX/gNY;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object v9, v5, LX/gNY;->A05:Ljava/util/concurrent/Executor;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/me7;->A0B:LX/gNY;

    iput-object v3, v8, LX/me7;->A0C:LX/kpd;

    :try_start_0
    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/gCj;->A00(Ljava/lang/String;)LX/jry;

    move-result-object v4

    iput-object v4, v8, LX/me7;->A0G:LX/jry;

    new-instance v15, LX/mYw;

    invoke-direct {v15, v8}, LX/mYw;-><init>(LX/me7;)V

    iget-object v3, v12, LX/md9;->A06:LX/kxC;

    new-instance v2, LX/mZH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/mZH;->A0I:Ljava/lang/Object;

    new-instance v14, LX/V9a;

    invoke-direct {v14}, LX/jLP;-><init>()V

    iput-object v14, v2, LX/mZH;->A0H:LX/V9a;

    iput v11, v2, LX/mZH;->A01:I

    const/4 v0, 0x2

    iput v0, v2, LX/mZH;->A0M:I

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/mZH;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, LX/VO8;->A01:LX/nrJ;

    iput-object v0, v2, LX/mZH;->A0N:Lcom/google/common/util/concurrent/ListenableFuture;

    iput v13, v2, LX/mZH;->A00:I

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/mZH;->A02:J

    new-instance v1, LX/V6p;

    invoke-direct {v1}, LX/V6p;-><init>()V

    iput-object v1, v2, LX/mZH;->A03:LX/V6p;

    iput-object v4, v2, LX/mZH;->A0C:LX/jry;

    iput-object v15, v2, LX/mZH;->A0G:LX/qkO;

    iput-object v9, v2, LX/mZH;->A0J:Ljava/util/concurrent/Executor;

    new-instance v15, LX/ej4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/ej4;->A00:Ljava/util/concurrent/Executor;

    invoke-static {v11}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v15, LX/ej4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v2, LX/mZH;->A09:LX/ej4;

    new-instance v15, LX/Tvf;

    invoke-direct {v15}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v15, LX/Tvf;->A00:Ljava/util/Set;

    iput-object v9, v15, LX/Tvf;->A01:Ljava/util/concurrent/Executor;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v2, LX/mZH;->A04:LX/Tvf;

    iget-object v14, v14, LX/jLP;->A04:LX/lNP;

    iput v13, v14, LX/lNP;->A00:I

    new-instance v0, LX/V5p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/V5p;->A00:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    :try_end_0
    .catch LX/eFF; {:try_start_0 .. :try_end_0} :catch_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v14, v0}, LX/lNP;->A03(LX/gP0;)V

    invoke-virtual {v14, v1}, LX/lNP;->A03(LX/gP0;)V

    new-instance v1, LX/fJJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/fJJ;->A03:Z

    iput-object v2, v1, LX/fJJ;->A00:LX/mZH;

    new-instance v14, LX/ej3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, LX/ej3;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/ej3;->A00:LX/jry;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v1, LX/fJJ;->A01:LX/ej3;

    iput-object v9, v1, LX/fJJ;->A02:Ljava/util/concurrent/Executor;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/mZH;->A06:LX/fJJ;

    new-instance v14, LX/jMK;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v14, LX/jMK;->A09:Z

    iput-object v7, v14, LX/jMK;->A08:Landroid/util/Rational;

    iput v13, v14, LX/jMK;->A00:I

    sget-object v0, LX/jMK;->A0A:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v14, LX/jMK;->A06:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v14, LX/jMK;->A05:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v14, LX/jMK;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, v14, LX/jMK;->A01:LX/mZH;

    iput-object v9, v14, LX/jMK;->A03:Ljava/util/concurrent/Executor;

    iput-object v10, v14, LX/jMK;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/eOK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eOK;->A00:LX/kxC;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/jMK;->A02:LX/eOK;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v2, LX/mZH;->A07:LX/jMK;

    new-instance v0, LX/kqD;

    invoke-direct {v0, v2, v4, v9}, LX/kqD;-><init>(LX/mZH;LX/jry;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, LX/mZH;->A0A:LX/kqD;

    new-instance v13, LX/fJV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/fJV;->A00:LX/mZH;

    iput-object v9, v13, LX/fJV;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mVo;

    invoke-direct {v0, v4}, LX/mVo;-><init>(LX/jry;)V

    invoke-static {v0}, LX/gZz;->A00(LX/qkE;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, LX/fJV;->A01:LX/0gs;

    new-instance v1, LX/mTn;

    invoke-direct {v1, v13}, LX/mTn;-><init>(LX/fJV;)V

    iget-object v0, v2, LX/mZH;->A04:LX/Tvf;

    iget-object v0, v0, LX/Tvf;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/mZH;->A08:LX/fJV;

    new-instance v1, LX/mUo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x0

    iput-boolean v11, v1, LX/mUo;->A07:Z

    iput-object v4, v1, LX/mUo;->A01:LX/jry;

    const/16 v17, 0x4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    const/16 v16, 0x0

    if-eqz v13, :cond_1

    array-length v0, v13

    move/from16 v19, v0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v14, v0, :cond_1

    aget v0, v13, v14

    move/from16 v15, v17

    if-ne v0, v15, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :goto_1
    const/16 v16, 0x1

    :cond_1
    move/from16 v0, v16

    iput-boolean v0, v1, LX/mUo;->A06:Z

    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    sget-object v0, LX/hNs;->A00:LX/kxC;

    invoke-virtual {v0, v13}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v18, 0x1

    :cond_2
    move/from16 v0, v18

    iput-boolean v0, v1, LX/mUo;->A08:Z

    new-instance v15, LX/mv4;

    invoke-direct {v15}, LX/mv4;-><init>()V

    const/4 v14, 0x3

    new-instance v13, LX/fJc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, LX/fJc;->A02:Ljava/lang/Object;

    iput v14, v13, LX/fJc;->A00:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v14}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v13, LX/fJc;->A03:Ljava/util/ArrayDeque;

    iput-object v15, v13, LX/fJc;->A01:LX/qkq;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v1, LX/mUo;->A05:LX/fJc;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/mZH;->A0B:LX/qjs;

    new-instance v1, LX/eO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {v3, v0}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->A00:Landroid/util/Range;

    :goto_2
    iput-object v0, v1, LX/eO2;->A00:Landroid/util/Range;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/mZH;->A0D:LX/eO2;

    new-instance v1, LX/ej5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v3, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, LX/ej5;->A01:Z

    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    sget-object v0, LX/hNs;->A00:LX/kxC;

    invoke-virtual {v0, v13}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;
    :try_end_1
    .catch LX/eFF; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v1, LX/ej5;->A00:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/mZH;->A0E:LX/ej5;

    new-instance v1, LX/jJP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/jJP;->A05:Z

    iput-boolean v11, v1, LX/jJP;->A06:Z

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/jJP;->A03:Ljava/lang/Object;

    new-instance v0, LX/mVw;

    invoke-direct {v0}, LX/mVw;-><init>()V

    iput-object v0, v1, LX/jJP;->A00:LX/mVw;

    iput-object v2, v1, LX/jJP;->A01:LX/mZH;

    iput-object v9, v1, LX/jJP;->A04:Ljava/util/concurrent/Executor;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/mZH;->A0F:LX/jJP;

    new-instance v1, LX/fJ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fJ1;->A00:LX/mZH;

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v13}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    iput-object v9, v1, LX/fJ1;->A02:Ljava/util/concurrent/Executor;

    iput-object v10, v1, LX/fJ1;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v1, LX/fJ1;->A01:LX/kxC;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v3, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    new-instance v0, LX/mVo;

    invoke-direct {v0, v4}, LX/mVo;-><init>(LX/jry;)V

    invoke-static {v0}, LX/gZz;->A00(LX/qkE;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/mZH;->A05:LX/fJ1;
    :try_end_2
    .catch LX/eFF; {:try_start_2 .. :try_end_2} :catch_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v2, v8, LX/me7;->A03:LX/mZH;

    iput-object v12, v8, LX/me7;->A08:LX/md9;

    iget-object v11, v12, LX/md9;->A07:Ljava/lang/Object;

    monitor-enter v11
    :try_end_3
    .catch LX/eFF; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-object v2, v12, LX/md9;->A00:LX/mZH;

    iget-object v0, v12, LX/md9;->A09:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v15, v12, LX/md9;->A00:LX/mZH;

    iget-object v14, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/gP0;

    iget-object v1, v15, LX/mZH;->A0J:Ljava/util/concurrent/Executor;

    new-instance v0, LX/poA;

    invoke-direct {v0, v15, v2, v14}, LX/poA;-><init>(LX/mZH;LX/gP0;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    iput-object v7, v12, LX/md9;->A09:Ljava/util/List;

    :cond_5
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v12, LX/md9;->A02:LX/jry;

    invoke-virtual {v0, v13}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v1, "Camera2CameraInfo"

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/lQJ;->A05(Ljava/lang/String;I)Z

    iget-object v1, v6, LX/eiG;->A01:LX/0gs;

    iget-object v0, v12, LX/md9;->A01:LX/VXg;

    invoke-virtual {v0, v1}, LX/VXg;->A0E(LX/0go;)V
    :try_end_5
    .catch LX/eFF; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v4}, LX/ktx;->A01(LX/jry;)LX/ktx;

    move-result-object v0

    iput-object v0, v8, LX/me7;->A0I:LX/ktx;

    invoke-static {v8}, LX/me7;->A00(LX/me7;)LX/mTu;

    move-result-object v0

    iput-object v0, v8, LX/me7;->A0A:LX/sAQ;

    sget-object v2, LX/hNs;->A00:LX/kxC;

    new-instance v1, LX/gFS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/gFS;->A04:Ljava/util/concurrent/Executor;

    iput-object v10, v1, LX/gFS;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/gFS;->A00:Landroid/os/Handler;

    iput-object v5, v1, LX/gFS;->A01:LX/gNY;

    iput-object v3, v1, LX/gFS;->A02:LX/kxC;

    iput-object v2, v1, LX/gFS;->A03:LX/kxC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/me7;->A0F:LX/gFS;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v3, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v8, LX/me7;->A0U:Z

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v3, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v8, LX/me7;->A0V:Z

    new-instance v3, LX/Ty6;

    move-object/from16 v0, v24

    invoke-direct {v3, v8, v0}, LX/Ty6;-><init>(LX/me7;Ljava/lang/String;)V

    iput-object v3, v8, LX/me7;->A04:LX/Ty6;

    new-instance v6, LX/mf2;

    invoke-direct {v6, v8}, LX/mf2;-><init>(LX/me7;)V

    iput-object v6, v8, LX/me7;->A05:LX/mf2;

    move-object/from16 v0, v21

    iget-object v5, v0, LX/mYO;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    iget-object v4, v0, LX/mYO;->A05:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera is already registered: "

    invoke-static {v8, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    new-instance v1, LX/fJa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/fJa;->A00:LX/djH;

    iput-object v9, v1, LX/fJa;->A03:Ljava/util/concurrent/Executor;

    iput-object v6, v1, LX/fJa;->A01:LX/qkV;

    iput-object v3, v1, LX/fJa;->A02:LX/qkW;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/gCj;->A00:LX/rkO;

    check-cast v0, LX/mUv;

    iget-object v0, v0, LX/mUv;->A00:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v9, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v4, LX/mTR;

    invoke-direct {v4, v8}, LX/mTR;-><init>(LX/me7;)V

    new-instance v3, LX/lSq;

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-direct {v3, v2, v4, v1, v0}, LX/lSq;-><init>(Landroid/content/Context;LX/qjY;LX/gCj;Ljava/lang/String;)V

    iput-object v3, v8, LX/me7;->A0E:LX/lSq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :catchall_0
    :try_start_8
    move-exception v1

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch LX/eFF; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/eDW;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const-string v0, "The given camera id is not on the available camera id list."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
