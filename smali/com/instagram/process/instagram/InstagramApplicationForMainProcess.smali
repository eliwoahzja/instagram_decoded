.class public final Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;
.super LX/4Kx;
.source ""

# interfaces
.implements LX/FuO;


# static fields
.field public static final Companion:LX/1lf;

.field public static final TAG:Ljava/lang/String; = "InstagramApplicationForMainProcess"

.field public static instanceAlreadyCreated:Z


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final choreographer:Landroid/view/Choreographer;

.field public enableLazySpInit:Z

.field public final loadedPrefs:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1lf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->Companion:LX/1lf;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "appContext"

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0Y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, LX/4Kx;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->choreographer:Landroid/view/Choreographer;

    .line 16
    sget-object v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->Companion:LX/1lf;

    .line 18
    invoke-static {v0}, LX/1lf;->A00(LX/1lf;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "synchronizedList(...)"

    .line 35
    invoke-static {v1, v0}, LX/5B5;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->loadedPrefs:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static A00(LX/1mc;Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 88

    const/4 v8, 0x2

    const/16 v51, 0x4

    const/16 v53, 0x3

    const/16 v52, 0x1

    const/4 v9, 0x0

    const/16 v61, 0x5

    .line 78402
    :try_start_0
    sget-object v0, LX/1nh;->A05:LX/3k1;

    .line 78403
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    .line 78404
    sput-boolean v0, LX/1ni;->A01:Z

    .line 78405
    sget-object v0, LX/1nh;->A04:LX/3k1;

    .line 78406
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    .line 78407
    sput-boolean v0, LX/1ni;->A00:Z

    .line 78408
    sget-object v0, LX/1nh;->A06:LX/3k1;

    .line 78409
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    .line 78410
    sput-boolean v0, LX/1ni;->A04:Z

    .line 78411
    sget-object v0, LX/1nh;->A07:LX/3k1;

    .line 78412
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    .line 78413
    sput-boolean v0, LX/1ni;->A05:Z

    .line 78414
    sget-object v0, LX/1nh;->A0A:LX/3k1;

    .line 78415
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    .line 78416
    sput-boolean v0, LX/1ni;->A03:Z

    .line 78417
    sget-object v0, LX/1nh;->A09:LX/3k1;

    .line 78418
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    .line 78419
    sput-boolean v0, LX/1ni;->A02:Z

    .line 78420
    sget-object v0, LX/1nh;->A0D:LX/3k1;

    .line 78421
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    .line 78422
    sput-boolean v0, LX/1ng;->A05:Z

    .line 78423
    sget-object v0, LX/1nh;->A0F:LX/3k1;

    .line 78424
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    .line 78425
    sput-boolean v0, LX/1ng;->A07:Z

    .line 78426
    sget-object v0, LX/1nh;->A0E:LX/3k1;

    .line 78427
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    .line 78428
    sput-boolean v0, LX/1ng;->A06:Z

    .line 78429
    new-array v3, v9, [I

    .line 78430
    const/16 v47, 0x14

    new-instance v2, LX/6Wi;

    move/from16 v0, v47

    invoke-direct {v2, v0}, LX/6Wi;-><init>(I)V

    const/16 v54, 0x0

    .line 78431
    const-string v11, "EarlyCpuBoostInitializer"

    .line 78432
    const-class v1, LX/4My;

    .line 78433
    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78434
    new-instance v10, LX/1of;

    move-object v12, v2

    move-object/from16 v13, v54

    move-object v14, v0

    move-object v15, v3

    move/from16 v16, v52

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78435
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, LX/1mc;->A00(LX/1of;)V

    .line 78436
    new-array v4, v9, [I

    .line 78437
    const/16 v13, 0x31

    new-instance v3, LX/9ik;

    move-object/from16 v2, p5

    invoke-direct {v3, v2, v13}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 78438
    const-string v15, "FadviseInitializer"

    .line 78439
    const/16 v20, 0xa5

    .line 78440
    new-instance v2, LX/1nj;

    invoke-direct {v2, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78441
    new-instance v14, LX/1of;

    move-object/from16 v16, v3

    move-object/from16 v17, v54

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v21, v9

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78442
    invoke-virtual {v0, v14}, LX/1mc;->A00(LX/1of;)V

    .line 78443
    filled-new-array/range {v52 .. v52}, [I

    move-result-object v19

    .line 78444
    const/16 v2, 0x28

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78445
    const-string v15, "DnsInitializer"

    .line 78446
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78447
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move/from16 v20, v8

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78448
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78449
    new-array v4, v9, [I

    .line 78450
    const/16 v46, 0x33

    new-instance v3, LX/6Wi;

    move/from16 v2, v46

    invoke-direct {v3, v2}, LX/6Wi;-><init>(I)V

    .line 78451
    const-string v15, "NetworkProberInitializer"

    .line 78452
    const/16 v20, 0x93

    .line 78453
    new-instance v2, LX/1nj;

    invoke-direct {v2, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78454
    new-instance v14, LX/1of;

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78455
    invoke-virtual {v0, v14}, LX/1mc;->A00(LX/1of;)V

    .line 78456
    new-array v6, v8, [I

    fill-array-data v6, :array_0

    .line 78457
    const/16 v44, 0x36

    new-instance v4, LX/9ik;

    move-object/from16 v5, p2

    move/from16 v2, v44

    invoke-direct {v4, v5, v2}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 78458
    const-string v15, "MlockInitializer"

    .line 78459
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78460
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v20, v53

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78461
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78462
    new-array v4, v9, [I

    .line 78463
    const/16 v22, 0x39

    new-instance v3, LX/9ik;

    move/from16 v2, v22

    invoke-direct {v3, v5, v2}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 78464
    const-string v15, "PageLoadProfilerInitializer"

    .line 78465
    const/16 v20, 0x9c

    .line 78466
    new-instance v2, LX/1nj;

    invoke-direct {v2, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78467
    new-instance v14, LX/1of;

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78468
    invoke-virtual {v0, v14}, LX/1mc;->A00(LX/1of;)V

    .line 78469
    sget-object v2, LX/1og;->A00:LX/3k1;

    .line 78470
    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v2

    .line 78471
    new-instance v29, LX/1oi;

    move-object/from16 v3, v29

    invoke-direct {v3, v2}, LX/1oi;-><init>(Z)V

    .line 78472
    filled-new-array/range {v53 .. v53}, [I

    move-result-object v19

    .line 78473
    const/16 v27, 0x3c

    new-instance v3, LX/9ik;

    move-object/from16 v4, v29

    move/from16 v2, v27

    invoke-direct {v3, v4, v2}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x6b

    .line 78474
    const-string v15, "IgFixieEarlyInitializer"

    .line 78475
    new-instance v2, LX/1nj;

    invoke-direct {v2, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78476
    new-instance v14, LX/1of;

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78477
    invoke-virtual {v0, v14}, LX/1mc;->A00(LX/1of;)V

    .line 78478
    filled-new-array/range {v20 .. v20}, [I

    move-result-object v60

    .line 78479
    sget-object v58, LX/1oj;->A04:LX/Lmv;

    .line 78480
    sget-object v59, LX/1oj;->A03:LX/Lmv;

    .line 78481
    const/16 v10, 0x32

    new-instance v2, LX/9ic;

    move-object/from16 p5, p1

    move-object/from16 p2, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p5

    invoke-direct {v2, v10, v4, v3}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v56, "SessionInitializer"

    new-instance v28, LX/1of;

    .line 78482
    move-object/from16 v55, v28

    move-object/from16 v57, v2

    move/from16 v62, v9

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78483
    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78484
    const/16 v50, 0x5

    filled-new-array/range {v61 .. v61}, [I

    move-result-object v19

    .line 78485
    const/16 v2, 0xd

    new-instance v5, LX/9gq;

    invoke-direct {v5, v2}, LX/9gq;-><init>(I)V

    .line 78486
    const-string v15, "ReconciliationInitializer"

    .line 78487
    const/16 v20, 0xa6

    .line 78488
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78489
    new-instance v3, LX/1of;

    move-object v14, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78490
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78491
    move/from16 v3, v51

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    .line 78492
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78493
    const/16 v24, 0x18

    new-instance v4, LX/9gq;

    move/from16 v3, v24

    invoke-direct {v4, v3}, LX/9gq;-><init>(I)V

    .line 78494
    const-string v15, "IgReceiptFetchNeedInit"

    .line 78495
    const/16 v20, 0xab

    .line 78496
    new-instance v3, LX/1of;

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78497
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78498
    filled-new-array/range {v61 .. v61}, [I

    move-result-object v19

    .line 78499
    const/16 v40, 0x9

    new-instance v5, LX/6Wi;

    move/from16 v3, v40

    invoke-direct {v5, v3}, LX/6Wi;-><init>(I)V

    const/16 v87, 0x6a

    const/16 v20, 0x7

    .line 78500
    const-string v15, "LiteProviderInitializer"

    .line 78501
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78502
    new-instance v3, LX/1of;

    move-object v14, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78503
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78504
    const/16 v49, 0x7

    filled-new-array/range {v20 .. v20}, [I

    move-result-object v19

    .line 78505
    sget-object v17, LX/1om;->A02:LX/Lmv;

    .line 78506
    sget-object v18, LX/1om;->A01:LX/Lmv;

    .line 78507
    const/16 v4, 0x1c

    new-instance v5, LX/9gq;

    invoke-direct {v5, v4}, LX/9gq;-><init>(I)V

    const/16 v20, 0x8

    const-string v15, "LightweightQPLInitializerImpl"

    new-instance v3, LX/1of;

    .line 78508
    move-object v14, v3

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78509
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78510
    const/16 v25, 0x3f

    new-instance v5, LX/9ik;

    move/from16 v6, v25

    invoke-direct {v5, v3, v6}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 78511
    new-instance v3, LX/4z5;

    .line 78512
    invoke-direct {v3, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78513
    const/16 v48, 0x8

    filled-new-array/range {v20 .. v20}, [I

    move-result-object v19

    .line 78514
    const/16 v42, 0xc

    new-instance v7, LX/6Wi;

    move/from16 v5, v42

    invoke-direct {v7, v5}, LX/6Wi;-><init>(I)V

    .line 78515
    const-string v15, "LacrimaHealthInitializer"

    .line 78516
    new-instance v6, LX/1nj;

    invoke-direct {v6, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78517
    new-instance v5, LX/1of;

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v54

    move-object/from16 v18, v6

    move/from16 v20, v40

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78518
    invoke-virtual {v0, v5}, LX/1mc;->A00(LX/1of;)V

    .line 78519
    filled-new-array/range {v40 .. v40}, [I

    move-result-object v19

    .line 78520
    new-instance v5, LX/6Wi;

    invoke-direct {v5, v2}, LX/6Wi;-><init>(I)V

    .line 78521
    const-string v15, "IgSharedPreferencesQPLInitializer"

    .line 78522
    const/16 v20, 0xa

    .line 78523
    new-instance v6, LX/1nj;

    invoke-direct {v6, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78524
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78525
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78526
    filled-new-array/range {v61 .. v61}, [I

    move-result-object v19

    .line 78527
    sget-object v17, LX/1on;->A03:LX/Lmv;

    .line 78528
    sget-object v18, LX/1on;->A02:LX/Lmv;

    .line 78529
    const/16 v39, 0xe

    new-instance v5, LX/6Wi;

    move/from16 v2, v39

    invoke-direct {v5, v2}, LX/6Wi;-><init>(I)V

    const/16 v20, 0xa7

    .line 78530
    const-string v15, "MCSharedInitializer"

    new-instance v2, LX/1of;

    .line 78531
    move-object v14, v2

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78532
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78533
    filled-new-array/range {v20 .. v20}, [I

    move-result-object v35

    .line 78534
    const/16 v38, 0xf

    new-instance v6, LX/6Wi;

    move/from16 v2, v38

    invoke-direct {v6, v2}, LX/6Wi;-><init>(I)V

    .line 78535
    const-string v31, "MCSessionlessInitializer"

    .line 78536
    const/16 v36, 0xa8

    .line 78537
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78538
    new-instance v2, LX/1of;

    move-object/from16 v30, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v54

    move-object/from16 v34, v5

    move/from16 v37, v9

    invoke-direct/range {v30 .. v37}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78539
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78540
    filled-new-array/range {v20 .. v20}, [I

    move-result-object v19

    .line 78541
    const/16 v36, 0x10

    new-instance v6, LX/6Wi;

    move/from16 v2, v36

    invoke-direct {v6, v2}, LX/6Wi;-><init>(I)V

    .line 78542
    const-string v15, "MCSessionedInitializer"

    .line 78543
    const/16 v20, 0xa9

    .line 78544
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78545
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v54

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78546
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78547
    move/from16 v2, v51

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    .line 78548
    const/16 v35, 0x11

    new-instance v6, LX/6Wi;

    move/from16 v2, v35

    invoke-direct {v6, v2}, LX/6Wi;-><init>(I)V

    .line 78549
    const-string v15, "QEInitializer"

    .line 78550
    const/16 v20, 0xb

    .line 78551
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78552
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78553
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78554
    new-array v6, v8, [I

    fill-array-data v6, :array_3

    .line 78555
    sget-object v17, LX/1op;->A04:LX/Lmv;

    .line 78556
    sget-object v18, LX/1op;->A03:LX/Lmv;

    .line 78557
    const/16 v34, 0x2f

    new-instance v5, LX/9ic;

    move/from16 v7, v34

    move-object/from16 v2, p2

    invoke-direct {v5, v7, v2, v3}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78558
    const-string v15, "StorageInitializer"

    .line 78559
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move/from16 v20, v42

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78560
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78561
    filled-new-array/range {v42 .. v42}, [I

    move-result-object v19

    .line 78562
    const/16 v45, 0x19

    new-instance v5, LX/9gq;

    move/from16 v2, v45

    invoke-direct {v5, v2}, LX/9gq;-><init>(I)V

    const-string v15, "DevToolInitializer"

    .line 78563
    const/16 v20, 0x2c

    .line 78564
    new-instance v2, LX/1nj;

    invoke-direct {v2, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78565
    new-instance v7, LX/1of;

    move-object v14, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v54

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78566
    new-array v11, v8, [I

    fill-array-data v11, :array_4

    .line 78567
    const/16 v43, 0x12

    new-instance v6, LX/6Wi;

    move/from16 v2, v43

    invoke-direct {v6, v2}, LX/6Wi;-><init>(I)V

    .line 78568
    const-string v15, "SDBInitializer"

    .line 78569
    const/16 v20, 0x87

    .line 78570
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78571
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78572
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78573
    invoke-virtual {v0, v7}, LX/1mc;->A00(LX/1of;)V

    .line 78574
    const/16 v2, 0x73

    const/16 p3, 0x73

    filled-new-array {v2}, [I

    move-result-object v19

    .line 78575
    const/16 v33, 0x13

    new-instance v6, LX/6Wi;

    move/from16 v2, v33

    invoke-direct {v6, v2}, LX/6Wi;-><init>(I)V

    .line 78576
    const-string v15, "TNTSInitializer"

    .line 78577
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78578
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move/from16 v20, v38

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78579
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78580
    filled-new-array/range {v38 .. v38}, [I

    move-result-object v19

    .line 78581
    sget-object v17, LX/1or;->A03:LX/Lmv;

    .line 78582
    sget-object v18, LX/1or;->A02:LX/Lmv;

    .line 78583
    const/16 v12, 0x30

    new-instance v2, LX/9ic;

    invoke-direct {v2, v12, v3, v7}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78584
    const-string v15, "HttpServiceInitializer"

    .line 78585
    new-instance v3, LX/1of;

    move-object v14, v3

    move-object/from16 v16, v2

    move/from16 v20, v36

    move/from16 v21, v52

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78586
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78587
    filled-new-array/range {v36 .. v36}, [I

    move-result-object v19

    .line 78588
    const/16 v32, 0x15

    new-instance v5, LX/6Wi;

    move/from16 v2, v32

    invoke-direct {v5, v2}, LX/6Wi;-><init>(I)V

    const/16 v20, 0x85

    .line 78589
    const-string v15, "HttpStoresInitializer"

    .line 78590
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78591
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v54

    move-object/from16 v18, v3

    move/from16 v21, v9

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78592
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78593
    const/16 v41, 0x85

    filled-new-array/range {v20 .. v20}, [I

    move-result-object v19

    .line 78594
    sget-object v2, LX/1ot;->A02:LX/3k1;

    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v21

    .line 78595
    const/16 v31, 0x16

    new-instance v5, LX/6Wi;

    move/from16 v2, v31

    invoke-direct {v5, v2}, LX/6Wi;-><init>(I)V

    .line 78596
    const-string v15, "FeedRequestInitializer"

    .line 78597
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78598
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    move/from16 v20, v35

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78599
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78600
    new-array v6, v8, [I

    fill-array-data v6, :array_5

    .line 78601
    const/16 v30, 0x17

    new-instance v5, LX/6Wi;

    move/from16 v2, v30

    invoke-direct {v5, v2}, LX/6Wi;-><init>(I)V

    .line 78602
    const-string v15, "HomecomingClipsTabInitializer"

    .line 78603
    const/16 v20, 0x94

    .line 78604
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78605
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v21, v9

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78606
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78607
    const/16 v2, 0xb

    const/16 v37, 0xb

    filled-new-array {v2}, [I

    move-result-object v19

    .line 78608
    new-instance v5, LX/6Wi;

    move/from16 v2, v24

    invoke-direct {v5, v2}, LX/6Wi;-><init>(I)V

    .line 78609
    const-string v15, "MainFeedRequestHeaderInitializer"

    .line 78610
    const/16 v20, 0x78

    .line 78611
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78612
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78613
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78614
    new-array v6, v8, [I

    fill-array-data v6, :array_6

    .line 78615
    new-instance v5, LX/6Wi;

    move/from16 v2, v45

    invoke-direct {v5, v2}, LX/6Wi;-><init>(I)V

    .line 78616
    const-string v15, "RmdInitializer"

    .line 78617
    const/16 v20, 0xa2

    .line 78618
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78619
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78620
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78621
    const/16 v2, 0x29

    const/16 v11, 0x29

    filled-new-array {v2}, [I

    move-result-object v19

    .line 78622
    new-instance v3, LX/6Wi;

    invoke-direct {v3, v4}, LX/6Wi;-><init>(I)V

    .line 78623
    const-string v15, "IndependentSingletonInitializer"

    .line 78624
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78625
    new-instance v2, LX/1of;

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v20, v27

    invoke-direct/range {v14 .. v21}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78626
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78627
    const/16 v2, 0x48

    const/16 v81, 0x48

    filled-new-array {v2}, [I

    move-result-object v67

    .line 78628
    sget-object v65, LX/1ov;->A03:LX/Lmv;

    .line 78629
    sget-object v66, LX/1ov;->A02:LX/Lmv;

    .line 78630
    const/16 v16, 0x3e

    new-instance v3, LX/9ik;

    move-object/from16 v82, p4

    move-object/from16 v4, v82

    move/from16 v2, v16

    invoke-direct {v3, v4, v2}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-string v63, "AppStartupTrackerInitializer"

    .line 78631
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v3

    move/from16 v68, v45

    move/from16 v69, v9

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78632
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78633
    const/16 v2, 0x63

    const/16 v83, 0x63

    filled-new-array {v2}, [I

    move-result-object v67

    .line 78634
    const/16 v14, 0x1d

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v14}, LX/6Wi;-><init>(I)V

    .line 78635
    const-string v63, "PushNotificationInitializerForInstagram"

    .line 78636
    const/16 v68, 0x59

    .line 78637
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78638
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v65, v54

    move-object/from16 v66, v3

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78639
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78640
    const/16 v2, 0x3b

    const/16 v20, 0x3b

    filled-new-array {v2}, [I

    move-result-object v67

    .line 78641
    const/16 v2, 0x1e

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78642
    const-string v63, "ConfigFromQEInitializer"

    .line 78643
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78644
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    move/from16 v68, v11

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78645
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78646
    const/16 v2, 0x64

    const/16 v85, 0x64

    filled-new-array {v2}, [I

    move-result-object v67

    .line 78647
    sget-object v65, LX/1ox;->A02:LX/Lmv;

    .line 78648
    sget-object v66, LX/1ox;->A01:LX/Lmv;

    .line 78649
    const/16 v2, 0x1b

    new-instance v3, LX/9gq;

    invoke-direct {v3, v2}, LX/9gq;-><init>(I)V

    const-string v63, "LanguageInitializer"

    .line 78650
    const/16 v68, 0x42

    .line 78651
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v3

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78652
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78653
    filled-new-array/range {v45 .. v45}, [I

    move-result-object v67

    .line 78654
    const/16 v2, 0x1f

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78655
    const-string v63, "FacebookAccountInitializer"

    .line 78656
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78657
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v65, v54

    move-object/from16 v66, v3

    move/from16 v68, v34

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78658
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78659
    const/16 v2, 0x72

    const/16 v77, 0x72

    filled-new-array {v2}, [I

    move-result-object v67

    .line 78660
    new-instance v4, LX/9ic;

    move-object/from16 v3, p7

    move-object/from16 v2, p5

    invoke-direct {v4, v13, v3, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v68, 0x75

    .line 78661
    const-string v63, "IgSharedPreferencesInitializer"

    .line 78662
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78663
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78664
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78665
    filled-new-array/range {v68 .. v68}, [I

    move-result-object v67

    .line 78666
    const/16 v2, 0x20

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    const/16 v68, 0x7a

    .line 78667
    const-string v63, "IgDataStoreInitializer"

    .line 78668
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78669
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78670
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78671
    move/from16 v2, v53

    new-array v5, v2, [I

    fill-array-data v5, :array_7

    .line 78672
    const/16 v2, 0x1a

    new-instance v4, LX/9gq;

    invoke-direct {v4, v2}, LX/9gq;-><init>(I)V

    const-string v70, "DirectBootstrapInitializer"

    .line 78673
    const/16 v75, 0x8e

    .line 78674
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78675
    new-instance v2, LX/1of;

    move-object/from16 v69, v2

    move-object/from16 v71, v4

    move-object/from16 v72, v54

    move-object/from16 v73, v3

    move-object/from16 v74, v5

    move/from16 v76, v9

    invoke-direct/range {v69 .. v76}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78676
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78677
    filled-new-array/range {v68 .. v68}, [I

    move-result-object v67

    .line 78678
    sget-object v65, LX/1oz;->A09:LX/Lmv;

    .line 78679
    sget-object v66, LX/1oz;->A08:LX/Lmv;

    .line 78680
    const/16 v15, 0x40

    new-instance v2, LX/9ik;

    invoke-direct {v2, v7, v15}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-string v63, "QPLInitializer"

    new-instance v6, LX/1of;

    .line 78681
    move-object/from16 v62, v6

    move-object/from16 v64, v2

    move/from16 v68, v43

    move/from16 v69, v9

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78682
    invoke-virtual {v0, v6}, LX/1mc;->A00(LX/1of;)V

    .line 78683
    filled-new-array/range {v43 .. v43}, [I

    move-result-object v67

    .line 78684
    sget-object v65, LX/1pa;->A02:LX/Lmv;

    .line 78685
    sget-object v66, LX/1pa;->A01:LX/Lmv;

    .line 78686
    const/16 v2, 0x21

    new-instance v3, LX/6Wi;

    invoke-direct {v3, v2}, LX/6Wi;-><init>(I)V

    .line 78687
    const-string v63, "QPLCoreProductInitializer"

    .line 78688
    const/16 v68, 0xa4

    .line 78689
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v3

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78690
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78691
    filled-new-array/range {v43 .. v43}, [I

    move-result-object v67

    .line 78692
    const/16 v2, 0x22

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    const/16 v68, 0x81

    .line 78693
    const-string v63, "LwQPLReplay"

    .line 78694
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78695
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v65, v54

    move-object/from16 v66, v3

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78696
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78697
    filled-new-array/range {v68 .. v68}, [I

    move-result-object v67

    .line 78698
    const/16 v2, 0x23

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78699
    const-string v63, "MessageQueueRedInitializer"

    .line 78700
    const/16 v68, 0x7c

    .line 78701
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78702
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78703
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78704
    filled-new-array/range {v43 .. v43}, [I

    move-result-object v67

    .line 78705
    const/16 v26, 0x24

    new-instance v4, LX/6Wi;

    move/from16 v2, v26

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    const/16 v68, 0x67

    .line 78706
    const-string v63, "UnexpectedEventReporterInitializer"

    .line 78707
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78708
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78709
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78710
    new-array v5, v8, [I

    fill-array-data v5, :array_8

    .line 78711
    const/16 v18, 0x25

    new-instance v4, LX/6Wi;

    move/from16 v2, v18

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78712
    const-string v70, "AppInitNotRespondingReporterInitializer"

    .line 78713
    const/16 v75, 0x9e

    .line 78714
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78715
    new-instance v2, LX/1of;

    move-object/from16 v69, v2

    move-object/from16 v71, v4

    move-object/from16 v73, v3

    move-object/from16 v74, v5

    invoke-direct/range {v69 .. v76}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78716
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78717
    filled-new-array/range {v68 .. v68}, [I

    move-result-object v67

    .line 78718
    const/16 v23, 0x26

    new-instance v4, LX/6Wi;

    move/from16 v2, v23

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78719
    const-string v63, "MessageQueueTimelineInitializer"

    .line 78720
    const/16 v68, 0x4a

    .line 78721
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78722
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    move/from16 v69, v9

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78723
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78724
    const/16 v2, 0x60

    const/16 p1, 0x60

    filled-new-array {v2}, [I

    move-result-object v67

    .line 78725
    new-instance v3, LX/9ik;

    invoke-direct {v3, v6, v10}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 78726
    const-string v63, "QplXplatDelayedInitializer"

    .line 78727
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78728
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v3

    move-object/from16 v66, v4

    move/from16 v68, v33

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78729
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78730
    const/16 v2, 0x80

    const/16 v79, 0x80

    filled-new-array {v2}, [I

    move-result-object v67

    .line 78731
    const/16 v2, 0x27

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78732
    const-string v63, "AppBackgroundListenerInitializer"

    .line 78733
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78734
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    move/from16 v68, v24

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78735
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78736
    filled-new-array/range {v22 .. v22}, [I

    move-result-object v67

    .line 78737
    new-instance v4, LX/6Wi;

    invoke-direct {v4, v11}, LX/6Wi;-><init>(I)V

    const/16 v68, 0x5f

    .line 78738
    const-string v63, "ShareToFeedInitializer"

    .line 78739
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78740
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78741
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78742
    filled-new-array/range {v68 .. v68}, [I

    move-result-object v67

    .line 78743
    const/16 v2, 0x2a

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78744
    const-string v63, "FeedCacheInitializer"

    .line 78745
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78746
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    move/from16 v68, v12

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78747
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78748
    filled-new-array {v12}, [I

    move-result-object v67

    .line 78749
    const/16 v21, 0x2b

    new-instance v4, LX/6Wi;

    move/from16 v2, v21

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78750
    const-string v63, "AdsCacheInitializer"

    .line 78751
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78752
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    move/from16 v68, v31

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78753
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78754
    const/16 v2, 0x3d

    const/16 v17, 0x3d

    filled-new-array {v2}, [I

    move-result-object v67

    .line 78755
    const/16 v19, 0x2c

    new-instance v4, LX/6Wi;

    move/from16 v2, v19

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78756
    const-string v63, "AnalyticsInitializer"

    .line 78757
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78758
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    move/from16 v68, v30

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78759
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78760
    const/16 v5, 0x42

    const/16 v55, 0x42

    filled-new-array {v5}, [I

    move-result-object v67

    .line 78761
    const/16 v2, 0x2d

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78762
    const-string v63, "DownloadableModulesInitializer"

    .line 78763
    const/16 v68, 0x98

    .line 78764
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78765
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78766
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78767
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v76

    .line 78768
    const/16 v2, 0x2e

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78769
    const-string v72, "EagerReelNetworkRequestInitializer"

    .line 78770
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78771
    new-instance v2, LX/1of;

    move-object/from16 v71, v2

    move-object/from16 v73, v4

    move-object/from16 v74, v54

    move-object/from16 v75, v3

    move/from16 v78, v9

    invoke-direct/range {v71 .. v78}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78772
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78773
    filled-new-array {v5}, [I

    move-result-object v67

    .line 78774
    new-instance v4, LX/6Wi;

    move/from16 v2, v34

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    const/16 v68, 0x5b

    .line 78775
    const-string v63, "ReelRequestInitializer"

    .line 78776
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78777
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78778
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78779
    new-array v5, v8, [I

    fill-array-data v5, :array_9

    .line 78780
    new-instance v4, LX/6Wi;

    invoke-direct {v4, v12}, LX/6Wi;-><init>(I)V

    .line 78781
    const-string v70, "ReelSeenStatePreloadInitializer"

    .line 78782
    const/16 v75, 0xad

    .line 78783
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78784
    new-instance v2, LX/1of;

    move-object/from16 v69, v2

    move-object/from16 v71, v4

    move-object/from16 v72, v54

    move-object/from16 v73, v3

    move-object/from16 v74, v5

    move/from16 v76, v9

    invoke-direct/range {v69 .. v76}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78785
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78786
    move/from16 v2, v51

    new-array v5, v2, [I

    fill-array-data v5, :array_a

    .line 78787
    new-instance v4, LX/6Wi;

    invoke-direct {v4, v13}, LX/6Wi;-><init>(I)V

    .line 78788
    const-string v70, "TNTSPostInitializer"

    .line 78789
    const/16 v75, 0x88

    .line 78790
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78791
    new-instance v2, LX/1of;

    move-object/from16 v69, v2

    move-object/from16 v71, v4

    move-object/from16 v73, v3

    move-object/from16 v74, v5

    invoke-direct/range {v69 .. v76}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78792
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78793
    filled-new-array/range {v68 .. v68}, [I

    move-result-object v67

    .line 78794
    new-instance v4, LX/6Wi;

    invoke-direct {v4, v10}, LX/6Wi;-><init>(I)V

    .line 78795
    const-string v63, "JestE2EInitializer"

    .line 78796
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78797
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v4

    move-object/from16 v66, v3

    move/from16 v68, v15

    move/from16 v69, v9

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78798
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78799
    filled-new-array/range {v61 .. v61}, [I

    move-result-object v61

    .line 78800
    const/16 v11, 0x34

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v11}, LX/6Wi;-><init>(I)V

    .line 78801
    const-string v57, "SapienzInitializer"

    .line 78802
    const/16 v62, 0xa1

    .line 78803
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78804
    new-instance v2, LX/1of;

    move-object/from16 v56, v2

    move-object/from16 v58, v4

    move-object/from16 v59, v54

    move-object/from16 v60, v3

    move/from16 v63, v9

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78805
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78806
    filled-new-array/range {v31 .. v31}, [I

    move-result-object v61

    .line 78807
    const/16 v12, 0x35

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v12}, LX/6Wi;-><init>(I)V

    .line 78808
    const-string v57, "ReelsCacheInitializer"

    .line 78809
    const/16 v62, 0x6c

    .line 78810
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78811
    new-instance v2, LX/1of;

    move-object/from16 v56, v2

    move-object/from16 v58, v4

    move-object/from16 v60, v3

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78812
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78813
    new-array v5, v8, [I

    fill-array-data v5, :array_b

    .line 78814
    new-instance v4, LX/6Wi;

    move/from16 v2, v44

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 78815
    const-string v74, "ClipsTabInitializer"

    .line 78816
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78817
    new-instance v2, LX/1of;

    move-object/from16 v73, v2

    move-object/from16 v75, v4

    move-object/from16 v76, v54

    move-object/from16 v77, v3

    move-object/from16 v78, v5

    move/from16 v80, v9

    invoke-direct/range {v73 .. v80}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78818
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78819
    new-array v6, v8, [I

    fill-array-data v6, :array_c

    .line 78820
    const/16 v2, 0x37

    new-instance v5, LX/6Wi;

    invoke-direct {v5, v2}, LX/6Wi;-><init>(I)V

    .line 78821
    const-string v57, "ClipsDiscoverNetworkCacheInitializer"

    .line 78822
    const/16 v62, 0x9b

    .line 78823
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78824
    new-instance v3, LX/1of;

    move-object/from16 v56, v3

    move-object/from16 v58, v5

    move-object/from16 v60, v4

    move-object/from16 v61, v6

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78825
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78826
    filled-new-array/range {v30 .. v30}, [I

    move-result-object v61

    .line 78827
    const/16 v6, 0x38

    new-instance v5, LX/6Wi;

    invoke-direct {v5, v6}, LX/6Wi;-><init>(I)V

    .line 78828
    const-string v57, "PendingMediaInitializer"

    .line 78829
    const/16 v62, 0x50

    .line 78830
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78831
    new-instance v3, LX/1of;

    move-object/from16 v56, v3

    move-object/from16 v58, v5

    move-object/from16 v60, v4

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78832
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78833
    filled-new-array {v2}, [I

    move-result-object v61

    .line 78834
    new-instance v5, LX/6Wi;

    move/from16 v3, v22

    invoke-direct {v5, v3}, LX/6Wi;-><init>(I)V

    .line 78835
    const-string v57, "MemoryDumperInitializer"

    .line 78836
    const/16 v62, 0x47

    .line 78837
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78838
    new-instance v3, LX/1of;

    move-object/from16 v56, v3

    move-object/from16 v58, v5

    move-object/from16 v60, v4

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78839
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78840
    const/16 v3, 0x5d

    const/16 v71, 0x5d

    filled-new-array {v3}, [I

    move-result-object v61

    .line 78841
    new-instance v5, LX/9ik;

    move-object/from16 v4, p2

    move/from16 v3, v46

    invoke-direct {v5, v4, v3}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 78842
    const-string v57, "IgMemoryTimelineInitializer"

    .line 78843
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78844
    new-instance v3, LX/1of;

    move-object/from16 v56, v3

    move-object/from16 v58, v5

    move-object/from16 v60, v4

    move/from16 v62, v6

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78845
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78846
    filled-new-array {v6}, [I

    move-result-object v61

    .line 78847
    new-instance v5, LX/9ik;

    move-object/from16 v3, v82

    invoke-direct {v5, v3, v11}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 78848
    const-string v57, "IgMemoryProgramQplInitializer"

    .line 78849
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78850
    new-instance v3, LX/1of;

    move-object/from16 v56, v3

    move-object/from16 v58, v5

    move-object/from16 v60, v4

    move/from16 v62, v2

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78851
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78852
    const/16 v3, 0x4a

    filled-new-array {v3}, [I

    move-result-object v80

    .line 78853
    sget-object v78, LX/1pb;->A02:LX/Lmv;

    .line 78854
    sget-object v79, LX/1pb;->A01:LX/Lmv;

    .line 78855
    const/16 v10, 0x3a

    new-instance v4, LX/6Wi;

    invoke-direct {v4, v10}, LX/6Wi;-><init>(I)V

    .line 78856
    const-string v76, "MemoryManagerInitializer"

    .line 78857
    new-instance v3, LX/1of;

    move-object/from16 v75, v3

    move-object/from16 v77, v4

    move/from16 v82, v9

    invoke-direct/range {v75 .. v82}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78858
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78859
    const/16 v75, 0x77

    filled-new-array/range {v75 .. v75}, [I

    move-result-object v61

    .line 78860
    sget-object v59, LX/1pd;->A03:LX/Lmv;

    .line 78861
    sget-object v60, LX/1pd;->A02:LX/Lmv;

    .line 78862
    new-instance v4, LX/9ik;

    invoke-direct {v4, v7, v12}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 78863
    const-string v57, "ImageInfraInitializer"

    new-instance v3, LX/1of;

    .line 78864
    move-object/from16 v56, v3

    move-object/from16 v58, v4

    move/from16 v62, v22

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78865
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78866
    filled-new-array/range {v22 .. v22}, [I

    move-result-object v61

    .line 78867
    new-instance v5, LX/6Wi;

    move/from16 v3, v20

    invoke-direct {v5, v3}, LX/6Wi;-><init>(I)V

    .line 78868
    const-string v57, "MarkSequentialLoadComplete"

    .line 78869
    const/16 v62, 0x90

    .line 78870
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78871
    new-instance v3, LX/1of;

    move-object/from16 v56, v3

    move-object/from16 v58, v5

    move-object/from16 v59, v54

    move-object/from16 v60, v4

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78872
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78873
    filled-new-array/range {v44 .. v44}, [I

    move-result-object v82

    .line 78874
    new-instance v5, LX/6Wi;

    move/from16 v3, v27

    invoke-direct {v5, v3}, LX/6Wi;-><init>(I)V

    .line 78875
    const-string v78, "SystemMessageInitializer"

    .line 78876
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78877
    new-instance v3, LX/1of;

    move-object/from16 v77, v3

    move-object/from16 v79, v5

    move-object/from16 v80, v54

    move-object/from16 v81, v4

    move/from16 v84, v9

    invoke-direct/range {v77 .. v84}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78878
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78879
    const/16 v3, 0x59

    filled-new-array {v3}, [I

    move-result-object v61

    .line 78880
    new-instance v7, LX/6Wi;

    move/from16 v3, v17

    invoke-direct {v7, v3}, LX/6Wi;-><init>(I)V

    const/16 v3, 0x45

    .line 78881
    const-string v57, "MapConfigInitializer"

    .line 78882
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78883
    new-instance v4, LX/1of;

    move-object/from16 v56, v4

    move-object/from16 v58, v7

    move-object/from16 v60, v5

    move/from16 v62, v3

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78884
    invoke-virtual {v0, v4}, LX/1mc;->A00(LX/1of;)V

    .line 78885
    filled-new-array {v3}, [I

    move-result-object v61

    .line 78886
    new-instance v4, LX/9ik;

    move-object/from16 v5, p6

    invoke-direct {v4, v5, v2}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 78887
    const-string v57, "IndependentColdStartJobs"

    .line 78888
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78889
    new-instance v2, LX/1of;

    move-object/from16 v56, v2

    move-object/from16 v58, v4

    move-object/from16 v60, v5

    move/from16 v62, v20

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78890
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78891
    filled-new-array/range {v47 .. v47}, [I

    move-result-object v84

    .line 78892
    new-instance v5, LX/9gq;

    invoke-direct {v5, v14}, LX/9gq;-><init>(I)V

    const-string v80, "ThemeInitializer"

    .line 78893
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78894
    new-instance v2, LX/1of;

    move-object/from16 v79, v2

    move-object/from16 v81, v5

    move-object/from16 v82, v54

    move-object/from16 v83, v4

    move/from16 v86, v9

    invoke-direct/range {v79 .. v86}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78895
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78896
    filled-new-array/range {v24 .. v24}, [I

    move-result-object v61

    .line 78897
    new-instance v5, LX/6Wi;

    move/from16 v2, v16

    invoke-direct {v5, v2}, LX/6Wi;-><init>(I)V

    const/16 v62, 0x84

    .line 78898
    const-string v57, "TypefaceInitializer"

    .line 78899
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78900
    new-instance v2, LX/1of;

    move-object/from16 v56, v2

    move-object/from16 v58, v5

    move-object/from16 v60, v4

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78901
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78902
    filled-new-array/range {v62 .. v62}, [I

    move-result-object v61

    .line 78903
    new-instance v4, LX/9ik;

    move-object/from16 v2, v28

    invoke-direct {v4, v2, v6}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const/16 v62, 0x7f

    .line 78904
    const-string v57, "ActivityViewInflaterInitializer"

    .line 78905
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78906
    new-instance v2, LX/1of;

    move-object/from16 v56, v2

    move-object/from16 v58, v4

    move-object/from16 v60, v5

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78907
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78908
    filled-new-array/range {v46 .. v46}, [I

    move-result-object v68

    .line 78909
    new-instance v5, LX/6Wi;

    move/from16 v2, v25

    invoke-direct {v5, v2}, LX/6Wi;-><init>(I)V

    .line 78910
    const-string v64, "DebugHeadInitializer"

    .line 78911
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78912
    new-instance v2, LX/1of;

    move-object/from16 v63, v2

    move-object/from16 v65, v5

    move-object/from16 v66, v54

    move-object/from16 v67, v4

    move/from16 v69, v21

    move/from16 v70, v9

    invoke-direct/range {v63 .. v70}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78913
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78914
    filled-new-array/range {v62 .. v62}, [I

    move-result-object v68

    .line 78915
    new-instance v5, LX/6Wi;

    invoke-direct {v5, v15}, LX/6Wi;-><init>(I)V

    .line 78916
    const-string v64, "InstagramPluginInitializer"

    .line 78917
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78918
    new-instance v2, LX/1of;

    move-object/from16 v63, v2

    move-object/from16 v65, v5

    move-object/from16 v67, v4

    move/from16 v69, v17

    invoke-direct/range {v63 .. v70}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78919
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78920
    filled-new-array/range {v62 .. v62}, [I

    move-result-object v61

    .line 78921
    const/16 v2, 0x41

    new-instance v6, LX/6Wi;

    invoke-direct {v6, v2}, LX/6Wi;-><init>(I)V

    .line 78922
    const-string v57, "DirectInitializer"

    .line 78923
    const/16 v62, 0x8c

    .line 78924
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78925
    new-instance v4, LX/1of;

    move-object/from16 v56, v4

    move-object/from16 v58, v6

    move-object/from16 v60, v5

    move/from16 v63, v9

    invoke-direct/range {v56 .. v63}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78926
    invoke-virtual {v0, v4}, LX/1mc;->A00(LX/1of;)V

    .line 78927
    const/16 v73, 0x4f

    filled-new-array/range {v73 .. v73}, [I

    move-result-object v70

    .line 78928
    sget-object v68, LX/1pf;->A04:LX/Lmv;

    .line 78929
    sget-object v69, LX/1pf;->A03:LX/Lmv;

    .line 78930
    new-instance v4, LX/9ik;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v2}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-string v66, "SessionScopedProviderInitializer"

    .line 78931
    new-instance v2, LX/1of;

    move-object/from16 v65, v2

    move-object/from16 v67, v4

    move/from16 v72, v9

    invoke-direct/range {v65 .. v72}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78932
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78933
    const/16 v22, 0x7d

    filled-new-array/range {v22 .. v22}, [I

    move-result-object v60

    .line 78934
    new-instance v5, LX/6Wi;

    move/from16 v2, v55

    invoke-direct {v5, v2}, LX/6Wi;-><init>(I)V

    .line 78935
    const-string v56, "SessionScopedProviderInitializerCompletion"

    .line 78936
    const/16 v61, 0x7e

    .line 78937
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78938
    new-instance v2, LX/1of;

    move-object/from16 v55, v2

    move-object/from16 v57, v5

    move-object/from16 v58, v54

    move-object/from16 v59, v4

    move/from16 v62, v9

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78939
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 78940
    filled-new-array/range {v27 .. v27}, [I

    move-result-object v60

    .line 78941
    const/16 v2, 0x43

    new-instance v6, LX/6Wi;

    invoke-direct {v6, v2}, LX/6Wi;-><init>(I)V

    .line 78942
    const-string v56, "PeriodicThreadBoostInitializer"

    .line 78943
    const/16 v61, 0x51

    .line 78944
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78945
    new-instance v4, LX/1of;

    move-object/from16 v55, v4

    move-object/from16 v57, v6

    move-object/from16 v59, v5

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78946
    invoke-virtual {v0, v4}, LX/1mc;->A00(LX/1of;)V

    .line 78947
    filled-new-array {v15}, [I

    move-result-object v60

    .line 78948
    const/16 v4, 0x44

    new-instance v6, LX/6Wi;

    invoke-direct {v6, v4}, LX/6Wi;-><init>(I)V

    .line 78949
    const-string v56, "BloksInitializer"

    .line 78950
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78951
    new-instance v4, LX/1of;

    move-object/from16 v55, v4

    move-object/from16 v57, v6

    move-object/from16 v59, v5

    move/from16 v61, v18

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78952
    invoke-virtual {v0, v4}, LX/1mc;->A00(LX/1of;)V

    .line 78953
    filled-new-array {v11}, [I

    move-result-object v60

    .line 78954
    new-instance v4, LX/6Wi;

    invoke-direct {v4, v3}, LX/6Wi;-><init>(I)V

    const/16 v61, 0x4c

    .line 78955
    const-string v56, "MultiProcessTrackerInitializer"

    .line 78956
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78957
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v4

    move-object/from16 v59, v5

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78958
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78959
    filled-new-array/range {v61 .. v61}, [I

    move-result-object v86

    .line 78960
    new-instance v5, LX/9ik;

    move-object/from16 v3, v28

    invoke-direct {v5, v3, v10}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 78961
    const-string v82, "IgMmapBufferProcessJob"

    .line 78962
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78963
    new-instance v3, LX/1of;

    move-object/from16 v81, v3

    move-object/from16 v83, v5

    move-object/from16 v84, v54

    move-object/from16 v85, v4

    move/from16 p0, v9

    invoke-direct/range {v81 .. v88}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78964
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78965
    filled-new-array/range {v87 .. v87}, [I

    move-result-object v60

    .line 78966
    const/16 v6, 0x46

    new-instance v5, LX/6Wi;

    invoke-direct {v5, v6}, LX/6Wi;-><init>(I)V

    const/16 v61, 0x53

    .line 78967
    const-string v56, "PrivacyFlowInitializer"

    .line 78968
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78969
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v5

    move-object/from16 v59, v4

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78970
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78971
    filled-new-array/range {v61 .. v61}, [I

    move-result-object v60

    .line 78972
    new-instance v5, LX/9gq;

    invoke-direct {v5, v9}, LX/9gq;-><init>(I)V

    const/16 v61, 0x79

    .line 78973
    const-string v56, "QpLoginInterstitialNeedInitInitializer"

    .line 78974
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78975
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v5

    move-object/from16 v59, v4

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78976
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78977
    filled-new-array/range {v61 .. v61}, [I

    move-result-object v60

    .line 78978
    new-instance v5, LX/9gq;

    move/from16 v3, v52

    invoke-direct {v5, v3}, LX/9gq;-><init>(I)V

    const/16 v61, 0x5c

    .line 78979
    const-string v56, "ScreenTimeInitializer"

    .line 78980
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78981
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v5

    move-object/from16 v59, v4

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78982
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78983
    filled-new-array/range {v61 .. v61}, [I

    move-result-object v60

    .line 78984
    new-instance v5, LX/9gq;

    invoke-direct {v5, v8}, LX/9gq;-><init>(I)V

    .line 78985
    const-string v56, "QuietModeInitializer"

    .line 78986
    const/16 v61, 0x5a

    .line 78987
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78988
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v5

    move-object/from16 v59, v4

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78989
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78990
    filled-new-array/range {v23 .. v23}, [I

    move-result-object v60

    .line 78991
    new-instance v5, LX/9ik;

    move-object/from16 v4, v29

    move/from16 v3, v20

    invoke-direct {v5, v4, v3}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 78992
    const-string v56, "IgFixieAppInitializer"

    .line 78993
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 78994
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v5

    move-object/from16 v59, v4

    move/from16 v61, v47

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 78995
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 78996
    filled-new-array {v2}, [I

    move-result-object v60

    .line 78997
    new-instance v5, LX/9gq;

    move/from16 v3, v53

    invoke-direct {v5, v3}, LX/9gq;-><init>(I)V

    .line 78998
    const-string v56, "ComposeInitializer"

    .line 78999
    const/16 v61, 0x7b

    .line 79000
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79001
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v5

    move-object/from16 v59, v4

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79002
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79003
    const/16 v3, 0x5a

    filled-new-array {v3}, [I

    move-result-object v60

    .line 79004
    new-instance v5, LX/9gq;

    move/from16 v3, v51

    invoke-direct {v5, v3}, LX/9gq;-><init>(I)V

    .line 79005
    const-string v56, "LithoInitializer"

    .line 79006
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79007
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v5

    move-object/from16 v59, v4

    move/from16 v61, v2

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79008
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79009
    filled-new-array/range {v18 .. v18}, [I

    move-result-object v60

    .line 79010
    new-instance v4, LX/9gq;

    move/from16 v2, v50

    invoke-direct {v4, v2}, LX/9gq;-><init>(I)V

    .line 79011
    const-string v56, "YogaInitializer"

    .line 79012
    const/16 v61, 0x68

    .line 79013
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79014
    new-instance v2, LX/1of;

    move-object/from16 v55, v2

    move-object/from16 v57, v4

    move-object/from16 v59, v3

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79015
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 79016
    const/16 v2, 0x52

    const/16 v77, 0x52

    filled-new-array {v2}, [I

    move-result-object v60

    .line 79017
    const/4 v5, 0x6

    new-instance v4, LX/9gq;

    invoke-direct {v4, v5}, LX/9gq;-><init>(I)V

    .line 79018
    const-string v56, "MessageQueueInterceptorInitializer"

    .line 79019
    const/16 v61, 0x49

    .line 79020
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79021
    new-instance v2, LX/1of;

    move-object/from16 v55, v2

    move-object/from16 v57, v4

    move-object/from16 v59, v3

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79022
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 79023
    new-array v4, v8, [I

    fill-array-data v4, :array_d

    .line 79024
    sget-object v65, LX/1ph;->A02:LX/Lmv;

    .line 79025
    sget-object v66, LX/1ph;->A01:LX/Lmv;

    .line 79026
    new-instance v3, LX/9gq;

    move/from16 v2, v49

    invoke-direct {v3, v2}, LX/9gq;-><init>(I)V

    .line 79027
    const-string v63, "PandoSchemaSetupInitializer"

    .line 79028
    const/16 v68, 0xac

    .line 79029
    new-instance v2, LX/1of;

    move-object/from16 v62, v2

    move-object/from16 v64, v3

    move-object/from16 v67, v4

    move/from16 v69, v9

    invoke-direct/range {v62 .. v69}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79030
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 79031
    new-array v4, v8, [I

    fill-array-data v4, :array_e

    .line 79032
    sget-object v70, LX/1pk;->A02:LX/Lmv;

    .line 79033
    sget-object v71, LX/1pk;->A01:LX/Lmv;

    .line 79034
    new-instance v3, LX/9gq;

    move/from16 v2, v48

    invoke-direct {v3, v2}, LX/9gq;-><init>(I)V

    .line 79035
    const-string v68, "PandoGraphQLInitializer"

    .line 79036
    new-instance v2, LX/1of;

    move-object/from16 v67, v2

    move-object/from16 v69, v3

    move-object/from16 v72, v4

    move/from16 v74, v9

    invoke-direct/range {v67 .. v74}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79037
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 79038
    filled-new-array/range {v61 .. v61}, [I

    move-result-object v60

    .line 79039
    new-instance v4, LX/9ik;

    move-object/from16 v3, p2

    move/from16 v2, v17

    invoke-direct {v4, v3, v2}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 79040
    const-string v56, "ProxyServiceInitializer"

    .line 79041
    const/16 v61, 0x54

    .line 79042
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79043
    new-instance v2, LX/1of;

    move-object/from16 v55, v2

    move-object/from16 v57, v4

    move-object/from16 v59, v3

    move/from16 v62, v9

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79044
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 79045
    const/16 v2, 0x68

    filled-new-array {v2}, [I

    move-result-object p0

    .line 79046
    new-instance v4, LX/9gq;

    move/from16 v2, v40

    invoke-direct {v4, v2}, LX/9gq;-><init>(I)V

    .line 79047
    const-string v84, "SignalManagerEarlyInitializer"

    .line 79048
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79049
    new-instance v2, LX/1of;

    move-object/from16 v83, v2

    move-object/from16 v85, v4

    move-object/from16 v86, v54

    move-object/from16 v87, v3

    move/from16 p2, v9

    invoke-direct/range {v83 .. v90}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79050
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 79051
    const/16 v2, 0x47

    filled-new-array {v2}, [I

    move-result-object v60

    .line 79052
    const/16 v2, 0xa

    new-instance v7, LX/9gq;

    invoke-direct {v7, v2}, LX/9gq;-><init>(I)V

    .line 79053
    const-string v56, "IgMemoryLoggingManagerInitializer"

    .line 79054
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79055
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v7

    move-object/from16 v59, v4

    move/from16 v61, v44

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79056
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79057
    const/16 v3, 0x54

    filled-new-array {v3}, [I

    move-result-object v60

    .line 79058
    new-instance v7, LX/9gq;

    move/from16 v3, v37

    invoke-direct {v7, v3}, LX/9gq;-><init>(I)V

    const/16 v61, 0x66

    .line 79059
    const-string v56, "UXLoggingInitializer"

    .line 79060
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79061
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v7

    move-object/from16 v59, v4

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79062
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79063
    filled-new-array/range {v61 .. v61}, [I

    move-result-object v60

    .line 79064
    new-instance v7, LX/9gq;

    move/from16 v3, v42

    invoke-direct {v7, v3}, LX/9gq;-><init>(I)V

    .line 79065
    const-string v56, "ImageUltraHdrModeInitializer"

    .line 79066
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79067
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v7

    move-object/from16 v59, v4

    move/from16 v61, v10

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79068
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79069
    filled-new-array/range {v37 .. v37}, [I

    move-result-object v60

    .line 79070
    new-instance v7, LX/9gq;

    move/from16 v3, v39

    invoke-direct {v7, v3}, LX/9gq;-><init>(I)V

    .line 79071
    const-string v56, "CacheMetadataLookupInitializer"

    .line 79072
    const/16 v61, 0x92

    .line 79073
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79074
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v7

    move-object/from16 v59, v4

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79075
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79076
    const/16 v3, 0x51

    filled-new-array {v3}, [I

    move-result-object v60

    .line 79077
    new-instance v7, LX/9gq;

    move/from16 v3, v38

    invoke-direct {v7, v3}, LX/9gq;-><init>(I)V

    .line 79078
    const-string v56, "HeroServiceControllerInitializer"

    .line 79079
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79080
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v7

    move-object/from16 v59, v4

    move/from16 v61, v11

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79081
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79082
    filled-new-array/range {v33 .. v33}, [I

    move-result-object v74

    .line 79083
    new-instance v7, LX/9gq;

    move/from16 v3, v36

    invoke-direct {v7, v3}, LX/9gq;-><init>(I)V

    .line 79084
    const-string v70, "HeroServiceControllerEarlyInitializer"

    .line 79085
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79086
    new-instance v3, LX/1of;

    move-object/from16 v69, v3

    move-object/from16 v71, v7

    move-object/from16 v72, v54

    move-object/from16 v73, v4

    move/from16 v76, v9

    invoke-direct/range {v69 .. v76}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79087
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79088
    filled-new-array/range {v34 .. v34}, [I

    move-result-object v60

    .line 79089
    new-instance v7, LX/9gq;

    move/from16 v3, v35

    invoke-direct {v7, v3}, LX/9gq;-><init>(I)V

    .line 79090
    const-string v56, "CacheKeyGeneratorInitializer"

    .line 79091
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79092
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v7

    move-object/from16 v59, v4

    move/from16 v61, v23

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79093
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79094
    filled-new-array {v10}, [I

    move-result-object v60

    .line 79095
    new-instance v7, LX/9gq;

    move/from16 v3, v43

    invoke-direct {v7, v3}, LX/9gq;-><init>(I)V

    .line 79096
    const-string v56, "MediaCodecTrackingInitializer"

    .line 79097
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79098
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v7

    move-object/from16 v59, v4

    move/from16 v61, v6

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79099
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79100
    const/16 v3, 0x7b

    filled-new-array {v3}, [I

    move-result-object v76

    .line 79101
    new-instance v7, LX/9gq;

    move/from16 v3, v33

    invoke-direct {v7, v3}, LX/9gq;-><init>(I)V

    .line 79102
    const-string v72, "PreinflateInitializer"

    .line 79103
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79104
    new-instance v3, LX/1of;

    move-object/from16 v71, v3

    move-object/from16 v73, v7

    move-object/from16 v74, v54

    move-object/from16 v75, v4

    move/from16 v78, v9

    invoke-direct/range {v71 .. v78}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79105
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79106
    filled-new-array {v6}, [I

    move-result-object v60

    .line 79107
    new-instance v7, LX/9gq;

    move/from16 v3, v47

    invoke-direct {v7, v3}, LX/9gq;-><init>(I)V

    .line 79108
    const-string v56, "HeliumInitializer"

    .line 79109
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79110
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v7

    move-object/from16 v59, v4

    move/from16 v61, v46

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79111
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79112
    filled-new-array/range {v21 .. v21}, [I

    move-result-object v60

    .line 79113
    new-instance v7, LX/9gq;

    move/from16 v3, v32

    invoke-direct {v7, v3}, LX/9gq;-><init>(I)V

    .line 79114
    const-string v56, "IgLinkifyInitializer"

    .line 79115
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79116
    new-instance v3, LX/1of;

    move-object/from16 v55, v3

    move-object/from16 v57, v7

    move-object/from16 v59, v4

    move/from16 v61, v12

    invoke-direct/range {v55 .. v62}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79117
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79118
    filled-new-array {v12}, [I

    move-result-object v15

    .line 79119
    new-instance v7, LX/9gq;

    move/from16 v3, v31

    invoke-direct {v7, v3}, LX/9gq;-><init>(I)V

    .line 79120
    const-string v11, "BitmapDebugInitializer"

    .line 79121
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79122
    new-instance v3, LX/1of;

    move-object v10, v3

    move-object v12, v7

    move-object/from16 v13, v54

    move-object v14, v4

    move/from16 v16, v26

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79123
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79124
    filled-new-array/range {v19 .. v19}, [I

    move-result-object p2

    .line 79125
    new-instance v4, LX/9gq;

    move/from16 v3, v30

    invoke-direct {v4, v3}, LX/9gq;-><init>(I)V

    .line 79126
    const-string v86, "EagerReelRequestBuilder"

    .line 79127
    new-instance v7, LX/1nj;

    invoke-direct {v7, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79128
    new-instance v3, LX/1of;

    move-object/from16 v85, v3

    move-object/from16 v87, v4

    move-object/from16 p0, v13

    move-object/from16 p1, v7

    move/from16 p4, v9

    invoke-direct/range {v85 .. v92}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79129
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79130
    filled-new-array/range {v26 .. v26}, [I

    move-result-object v15

    .line 79131
    new-instance v4, LX/6Wb;

    invoke-direct {v4, v6}, LX/6Wb;-><init>(I)V

    const/16 v16, 0x76

    .line 79132
    const-string v11, "ActivityBackstackManagerInitializer"

    .line 79133
    new-instance v6, LX/1nj;

    invoke-direct {v6, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79134
    new-instance v3, LX/1of;

    move-object v10, v3

    move-object v12, v4

    move-object v14, v6

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79135
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79136
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v21

    .line 79137
    new-instance v6, LX/6Wi;

    invoke-direct {v6, v9}, LX/6Wi;-><init>(I)V

    .line 79138
    const-string v17, "PendingWorkInitializer"

    .line 79139
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79140
    new-instance v3, LX/1of;

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move/from16 v23, v9

    invoke-direct/range {v16 .. v23}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79141
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79142
    move/from16 v3, v43

    new-array v7, v3, [I

    fill-array-data v7, :array_f

    .line 79143
    new-instance v6, LX/6Wi;

    move/from16 v3, v52

    invoke-direct {v6, v3}, LX/6Wi;-><init>(I)V

    .line 79144
    const-string v11, "MarkAppInitCriticalWorkComplete"

    .line 79145
    const/16 v16, 0x82

    .line 79146
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79147
    new-instance v3, LX/1of;

    move-object v10, v3

    move-object v12, v6

    move-object v14, v4

    move-object v15, v7

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79148
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79149
    const/16 v3, 0x7e

    filled-new-array {v3}, [I

    move-result-object v15

    .line 79150
    new-instance v6, LX/6Wi;

    invoke-direct {v6, v8}, LX/6Wi;-><init>(I)V

    const/16 v16, 0x83

    .line 79151
    const-string v11, "CobraInitializer"

    .line 79152
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79153
    new-instance v3, LX/1of;

    move-object v10, v3

    move-object v12, v6

    move-object v14, v4

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79154
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79155
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v15

    .line 79156
    new-instance v6, LX/6Wi;

    move/from16 v3, v53

    invoke-direct {v6, v3}, LX/6Wi;-><init>(I)V

    .line 79157
    const-string v11, "LruCacheTrackerInitializer"

    .line 79158
    const/16 v16, 0x89

    .line 79159
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79160
    new-instance v3, LX/1of;

    move-object v10, v3

    move-object v12, v6

    move-object v14, v4

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79161
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79162
    filled-new-array/range {v41 .. v41}, [I

    move-result-object v15

    .line 79163
    new-instance v6, LX/6Wi;

    move/from16 v3, v51

    invoke-direct {v6, v3}, LX/6Wi;-><init>(I)V

    .line 79164
    const-string v11, "ResponseObserverInitializer"

    .line 79165
    const/16 v16, 0x8a

    .line 79166
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79167
    new-instance v3, LX/1of;

    move-object v10, v3

    move-object v12, v6

    move-object v14, v4

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79168
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79169
    filled-new-array/range {v41 .. v41}, [I

    move-result-object v15

    .line 79170
    new-instance v6, LX/6Wi;

    move/from16 v3, v50

    invoke-direct {v6, v3}, LX/6Wi;-><init>(I)V

    .line 79171
    const-string v11, "ClientHintsInitializer"

    .line 79172
    const/16 v16, 0x99

    .line 79173
    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79174
    new-instance v3, LX/1of;

    move-object v10, v3

    move-object v12, v6

    move-object v14, v4

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79175
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79176
    filled-new-array/range {v43 .. v43}, [I

    move-result-object v15

    .line 79177
    new-instance v4, LX/6Wi;

    invoke-direct {v4, v5}, LX/6Wi;-><init>(I)V

    .line 79178
    const-string v11, "UsdidInitializer"

    .line 79179
    const/16 v16, 0x8d

    .line 79180
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79181
    new-instance v3, LX/1of;

    move-object v10, v3

    move-object v12, v4

    move-object v14, v5

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79182
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79183
    filled-new-array/range {v45 .. v45}, [I

    move-result-object v15

    .line 79184
    new-instance v4, LX/6Wi;

    move/from16 v3, v49

    invoke-direct {v4, v3}, LX/6Wi;-><init>(I)V

    .line 79185
    const-string v11, "PreloadsFirstAppOpenFlagInitializer"

    .line 79186
    const/16 v16, 0x8f

    .line 79187
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79188
    new-instance v3, LX/1of;

    move-object v10, v3

    move-object v12, v4

    move-object v14, v5

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79189
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79190
    filled-new-array/range {v37 .. v37}, [I

    move-result-object v15

    .line 79191
    new-instance v4, LX/6Wi;

    move/from16 v3, v48

    invoke-direct {v4, v3}, LX/6Wi;-><init>(I)V

    .line 79192
    const-string v11, "PLogCrashRecoveryInitializer"

    .line 79193
    const/16 v16, 0xaa

    .line 79194
    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79195
    new-instance v3, LX/1of;

    move-object v10, v3

    move-object v12, v4

    move-object v14, v5

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79196
    invoke-virtual {v0, v3}, LX/1mc;->A00(LX/1of;)V

    .line 79197
    move/from16 v3, v53

    new-array v5, v3, [I

    fill-array-data v5, :array_10

    .line 79198
    new-instance v4, LX/6Wi;

    invoke-direct {v4, v2}, LX/6Wi;-><init>(I)V

    .line 79199
    const-string v11, "PLogConfigSyncInitializer"

    .line 79200
    const/16 v16, 0x97

    .line 79201
    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79202
    new-instance v2, LX/1of;

    move-object v10, v2

    move-object v12, v4

    move-object v14, v3

    move-object v15, v5

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79203
    invoke-virtual {v0, v2}, LX/1mc;->A00(LX/1of;)V

    .line 79204
    new-array v4, v9, [I

    .line 79205
    new-instance v3, LX/6Wi;

    move/from16 v2, v37

    invoke-direct {v3, v2}, LX/6Wi;-><init>(I)V

    .line 79206
    const-string v11, "IgFNCRLoggingPreprocessorInitializer"

    .line 79207
    const/16 v16, 0x9a

    .line 79208
    new-instance v2, LX/1nj;

    invoke-direct {v2, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 79209
    new-instance v1, LX/1of;

    move-object v10, v1

    move-object v12, v3

    move-object v14, v2

    move-object v15, v4

    invoke-direct/range {v10 .. v17}, LX/1of;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V

    .line 79210
    invoke-virtual {v0, v1}, LX/1mc;->A00(LX/1of;)V

    .line 79211
    const v1, -0x672ed991
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79212
    :try_start_1
    invoke-static {v1}, LX/1jk;->A00(I)V

    .line 79213
    move-object/from16 v1, p5

    iget-object v11, v1, LX/4Kx;->context:Landroid/content/Context;

    .line 79214
    invoke-direct/range {p5 .. p5}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getNeedInitDependencyMap()LX/A6W;

    move-result-object v6

    .line 79215
    sget-object v1, LX/1ot;->A00:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v3, v1

    .line 79216
    sget-object v12, LX/1pp;->A03:Lkotlin/jvm/functions/Function1;

    .line 79217
    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v52

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 79218
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    .line 79219
    iget-object v10, v0, LX/1mc;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 79220
    const-string v2, ""

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 79221
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v2, "Initializing %d initializers in parallel with AppInit%s"

    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79222
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79223
    sget-object v7, LX/3s1;->A00:LX/3s2;

    const-string v4, "execution"

    const-string v2, "async_parallel"

    const v5, 0xea3228

    invoke-virtual {v7, v5, v4, v2}, LX/3s2;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 79224
    new-instance v13, LX/0ze;

    invoke-direct {v13, v7}, LX/0ze;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 79225
    sput-object v13, LX/1hs;->A00:LX/0ze;

    .line 79226
    sget-object v2, LX/1hd;->A0O:LX/1gm;

    const/16 v4, -0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 79227
    sput-object v4, LX/1hd;->A0L:Ljava/lang/Integer;

    .line 79228
    instance-of v4, v6, LX/1pr;

    if-nez v4, :cond_2

    .line 79229
    if-lez v3, :cond_1

    .line 79230
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 79231
    if-le v1, v3, :cond_0

    move v1, v3

    .line 79232
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 79233
    :cond_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 79234
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79235
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v11, v13, v1}, LX/1gm;->A00(Landroid/content/Context;LX/0ze;I)LX/1hd;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2

    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79236
    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {v2, v11, v13, v1}, LX/1gm;->A00(Landroid/content/Context;LX/0ze;I)LX/1hd;

    move-result-object v13

    .line 79237
    :goto_1
    const-string v3, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v2

    .line 79238
    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79239
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    .line 79240
    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v13, LX/1hd;->A00:Ljava/util/Map;

    .line 79241
    iget-object v1, v13, LX/1hd;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hj;

    .line 79242
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OjK;

    .line 79243
    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1pt;->A02:LX/OjK;

    if-nez v1, :cond_d

    .line 79244
    sput-object v2, LX/1pt;->A02:LX/OjK;

    .line 79245
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1of;

    .line 79246
    if-eqz v4, :cond_6

    .line 79247
    iget-object v11, v15, LX/1of;->A05:[I

    .line 79248
    :cond_3
    :goto_3
    move-object v14, v15

    .line 79249
    iget v9, v15, LX/1of;->A00:I

    .line 79250
    iget-object v3, v15, LX/1of;->A01:Ljava/lang/String;

    .line 79251
    iget-boolean v2, v15, LX/1of;->A04:Z

    .line 79252
    iget-object v1, v15, LX/1of;->A03:LX/Lmv;

    if-eqz v1, :cond_5

    .line 79253
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79254
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    .line 79255
    :cond_4
    move-object/from16 v17, v11

    move/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v19}, LX/1hd;->A02(LX/1gw;LX/1of;Ljava/lang/String;[IIZ)V

    goto :goto_2

    .line 79256
    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_4

    .line 79257
    :cond_6
    iget v1, v15, LX/1of;->A00:I

    .line 79258
    invoke-interface {v6, v1}, LX/A6W;->BtX(I)[I

    move-result-object v11

    if-nez v11, :cond_3

    .line 79259
    iget-object v11, v15, LX/1of;->A05:[I

    .line 79260
    goto :goto_3

    .line 79261
    :cond_7
    const-string v2, "AppInitScheduler"

    const-string v1, "Shutting down scheduler and waiting for critical work to finish"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79262
    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 79263
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 79264
    new-instance v4, LX/1rd;

    invoke-direct {v4, v0, v1}, LX/1rd;-><init>(LX/1mc;Ljava/util/List;)V

    .line 79265
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 79266
    invoke-virtual {v2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 79267
    iget-object v1, v13, LX/1hd;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v52

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 79268
    iget-object v3, v13, LX/1hd;->A05:Ljava/lang/String;

    const-string v0, "Shutting down, all work scheduled."

    invoke-static {v3, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79269
    iput-object v4, v13, LX/1hd;->A0J:LX/1rd;

    .line 79270
    iget-object v1, v13, LX/1hd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_8

    .line 79271
    const-string v0, "Maybe shutting down due to no more pending tasks"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79272
    iget-object v1, v13, LX/1hd;->A07:Ljava/util/concurrent/ExecutorService;

    .line 79273
    new-instance v0, LX/1hc;

    invoke-direct {v0, v13}, LX/1hc;-><init>(LX/1hd;)V

    .line 79274
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79275
    :goto_5
    sget-object v0, LX/1ry;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 79276
    sget-object v2, LX/9AZ;->A01:LX/9AZ;

    .line 79277
    monitor-enter v2

    goto :goto_6

    .line 79278
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v1, "Shut down called with "

    const-string v0, " pending tasks"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 79279
    :cond_9
    iget-object v1, v13, LX/1hd;->A05:Ljava/lang/String;

    const-string v0, "Shutdown called twice"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79280
    :goto_6
    :try_start_6
    move/from16 v0, v52

    iput-boolean v0, v2, LX/9AZ;->A00:Z

    .line 79281
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79282
    :try_start_7
    monitor-exit v2

    .line 79283
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 79284
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    .line 79285
    const-string v4, "STARTUP_SCHEDULER_INIT"

    .line 79286
    iget-object v2, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 79287
    move-wide/from16 v0, p8

    invoke-virtual {v3, v2, v4, v0, v1}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 79288
    iget-object v2, v3, LX/1ow;->A01:LX/3s2;

    if-eqz v2, :cond_a

    .line 79289
    iget-object v1, v3, LX/1ow;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gj;

    .line 79290
    iget-object v0, v0, LX/3gj;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79291
    invoke-virtual {v2, v0}, LX/3s2;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 79292
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gj;

    .line 79293
    iget-object v0, v0, LX/3gj;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79294
    iput-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 79295
    move-object/from16 v0, v54

    iput-object v0, v3, LX/1ow;->A01:LX/3s2;

    .line 79296
    :cond_a
    const-string v1, "APP_ONCREATE_END"

    .line 79297
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 79298
    invoke-virtual {v3, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 79299
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v1, "is_async_app_init"

    .line 79300
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 79301
    invoke-static {v0, v1, v2}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 79302
    const-string v3, "isForeground"

    .line 79303
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 79304
    move/from16 v0, v53

    if-eq v2, v0, :cond_b

    const/4 v1, 0x0

    move/from16 v0, v51

    if-ne v2, v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    .line 79305
    :cond_c
    invoke-virtual {v7, v5, v3, v1}, LX/3s2;->markerAnnotate(ILjava/lang/String;Z)V

    .line 79306
    const-string v1, "isAsync"

    .line 79307
    sget-boolean v0, LX/4Xf;->A05:Z

    .line 79308
    invoke-virtual {v7, v5, v1, v0}, LX/3s2;->markerAnnotate(ILjava/lang/String;Z)V

    .line 79309
    invoke-virtual {v7, v5, v8}, LX/3s2;->markerEnd(IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const v0, -0x2f37969f

    .line 79310
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    .line 79311
    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v2

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 79312
    :cond_d
    :try_start_9
    const-string v0, "ScopedInitProductResolver.setInstance called more than once"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 79313
    :catchall_2
    move-exception v1

    const v0, -0x74fcd8ad

    .line 79314
    :try_start_a
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 79315
    :goto_7
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 79316
    :catchall_3
    move-exception v1

    const v0, 0x194824d

    .line 79317
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x2
        0x9c
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x10
        0xb
        0xa4
    .end array-data

    :array_2
    .array-data 4
        0xa
        0xa7
        0xa8
        0xa9
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x78
    .end array-data

    :array_4
    .array-data 4
        0x5
        0x4f
    .end array-data

    :array_5
    .array-data 4
        0x85
        0x12
    .end array-data

    :array_6
    .array-data 4
        0x10
        0x5
    .end array-data

    :array_7
    .array-data 4
        0x5
        0x4f
        0x7f
    .end array-data

    :array_8
    .array-data 4
        0x67
        0x5
    .end array-data

    :array_9
    .array-data 4
        0x5
        0xb
    .end array-data

    :array_a
    .array-data 4
        0xf
        0x11
        0x72
        0x5b
    .end array-data

    :array_b
    .array-data 4
        0x6c
        0xb
    .end array-data

    :array_c
    .array-data 4
        0xb
        0x12
    .end array-data

    :array_d
    .array-data 4
        0x5
        0xb
    .end array-data

    :array_e
    .array-data 4
        0x50
        0xac
    .end array-data

    :array_f
    .array-data 4
        0x17
        0x10
        0x75
        0x39
        0x40
        0x42
        0x43
        0x53
        0x59
        0xb
        0x12
        0x5
        0x5d
        0xc
        0x64
        0x66
        0x89
        0x98
    .end array-data

    :array_10
    .array-data 4
        0x12
        0x4f
        0xaa
    .end array-data
.end method

.method public static final synthetic access$getAppContext$p(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getInstanceAlreadyCreated$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->instanceAlreadyCreated:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$getSharedPrefsInternal(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getSharedPrefsInternal(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$initializeAllColdStartJobs(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/4t9;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->initializeAllColdStartJobs(LX/4t9;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setInstanceAlreadyCreated$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->instanceAlreadyCreated:Z

    .line 2
    return-void
.end method

.method private final getLogLevel()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method private final getNeedInitDependencyMap()LX/A6W;
    .locals 1

    .line 0
    sget-object v0, LX/1ot;->A02:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LX/Lfl;

    .line 10
    invoke-direct {v0}, LX/Lfl;-><init>()V

    .line 13
    :goto_0
    check-cast v0, LX/A6W;

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/1ot;->A03:LX/3k1;

    .line 18
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, LX/Lfk;

    .line 26
    invoke-direct {v0}, LX/Lfk;-><init>()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/1ot;->A04:LX/3k1;

    .line 32
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v0, LX/1pl;

    .line 40
    invoke-direct {v0}, LX/1pl;-><init>()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/1ot;->A01:LX/3k1;

    .line 46
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    new-instance v0, LX/A9Z;

    .line 54
    invoke-direct {v0}, LX/A9Z;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, LX/1pr;->A00:LX/1pr;

    .line 60
    goto :goto_0
.end method

.method private final getSharedPrefsInternal(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->enableLazySpInit:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type android.content.ContextWrapper"

    .line 9
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Landroid/content/ContextWrapper;

    .line 14
    invoke-static {v1, p1, p2}, LX/qB1;->A00(Landroid/content/ContextWrapper;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, LX/4Kx;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final initializeAllColdStartJobs(LX/4t9;)V
    .locals 41

    .line 0
    const-string v1, "initializeAllColdStartJobs"

    .line 2
    const v0, 0xab39460

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    move-object/from16 v3, p0

    .line 10
    invoke-direct {v3}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getLogLevel()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0lj;->A00(I)V

    .line 17
    sget-object v0, LX/1lx;->A00:LX/3k1;

    .line 19
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v4, v1

    .line 27
    if-lez v0, :cond_0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 32
    :cond_0
    sget-object v0, LX/1ly;->A05:LX/1lz;

    .line 34
    monitor-enter v0

    .line 35
    monitor-exit v0

    .line 36
    iget-object v6, v3, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 38
    const/4 v10, 0x3

    .line 39
    sget-object v0, LX/1mb;->A00:LX/45z;

    .line 41
    invoke-static {v6, v0}, LX/44A;->A01(Landroid/content/Context;LX/45z;)Ljava/io/File;

    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v0, "versions"

    .line 48
    new-instance v1, Ljava/io/File;

    .line 50
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Ljava/io/File;

    .line 63
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 69
    move-result v0

    .line 70
    const-string v7, "Can\'t get package info for this package."

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_1

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :try_start_1
    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    :try_start_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 97
    if-eq v0, v8, :cond_2

    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Android PackageManager returned version code: %d, apk version code is: %d"

    .line 111
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "AppComponentManager"

    .line 117
    invoke-static {v0, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-ne v8, v2, :cond_3

    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :try_start_3
    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :catch_0
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    goto/16 :goto_2

    .line 146
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 149
    move-result-wide v7

    .line 150
    const-wide/16 v0, 0x3e8

    .line 152
    div-long/2addr v7, v0

    .line 153
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 155
    div-long/2addr v4, v0

    .line 156
    cmp-long v0, v7, v4

    .line 158
    if-gez v0, :cond_3

    .line 160
    :cond_2
    :goto_1
    invoke-static {v6}, LX/2nC;->A03(Landroid/content/Context;)V

    .line 163
    :cond_3
    sget-object v31, LX/1mc;->A01:LX/1mc;

    .line 165
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 167
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 170
    move-result-wide v39

    .line 171
    sget-object v1, LX/4u1;->A02:LX/4u1;

    .line 173
    sget-object v0, LX/4u0;->A03:LX/4u0;

    .line 175
    invoke-virtual {v1, v0}, LX/4u1;->A02(LX/4u0;)V

    .line 178
    const-string/jumbo v1, "scheduleAllColdStartJobs"

    .line 181
    const v0, 0x331e726d

    .line 184
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :try_start_5
    iget-object v12, v3, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 189
    iget-object v11, v3, LX/4Kx;->context:Landroid/content/Context;

    .line 191
    iget-object v0, v3, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->choreographer:Landroid/view/Choreographer;

    .line 193
    move-object/from16 v37, v0

    .line 195
    invoke-static/range {v37 .. v37}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v3}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getSharedPrefPreloader()Lkotlin/jvm/functions/Function1;

    .line 201
    move-result-object v38

    .line 202
    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 205
    const/4 v9, 0x2

    .line 206
    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 209
    const/4 v8, 0x4

    .line 210
    const/4 v0, 0x5

    .line 211
    move-object/from16 v13, p1

    .line 213
    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 216
    iget-object v0, v13, LX/4t9;->A00:LX/4t8;

    .line 218
    invoke-virtual {v0}, LX/4t8;->A01()V

    .line 221
    new-instance v34, LX/1me;

    .line 223
    invoke-direct/range {v34 .. v34}, LX/1me;-><init>()V

    .line 226
    sget-object v0, LX/1mf;->A02:LX/3k1;

    .line 228
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 231
    move-result-wide v0

    .line 232
    sput-wide v0, LX/1mg;->A08:J

    .line 234
    sget-object v0, LX/1mf;->A01:LX/3k1;

    .line 236
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 239
    move-result v0

    .line 240
    sput-boolean v0, LX/1mh;->A01:Z

    .line 242
    sget-object v0, LX/1mf;->A00:LX/3k1;

    .line 244
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 247
    move-result v0

    .line 248
    sput-boolean v0, LX/1mh;->A00:Z

    .line 250
    sget-object v16, LX/1mi;->A00:LX/1mi;

    .line 252
    sget-object v0, LX/1mk;->A02:LX/3k1;

    .line 254
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 257
    move-result v7

    .line 258
    sget-object v0, LX/1mk;->A00:LX/3k1;

    .line 260
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 263
    move-result v6

    .line 264
    sget-object v0, LX/1mk;->A01:LX/3k1;

    .line 266
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 269
    move-result v5

    .line 270
    sget-object v0, LX/1mk;->A03:LX/3k1;

    .line 272
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    monitor-enter v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    :try_start_6
    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 280
    sget-object v1, LX/1mi;->A01:LX/1mj;

    .line 282
    iget-object v0, v1, LX/1mj;->A0B:Lkotlin/jvm/functions/Function0;

    .line 284
    move-object/from16 v33, v0

    .line 286
    iget-object v0, v1, LX/1mj;->A0A:Lkotlin/jvm/functions/Function0;

    .line 288
    move-object/from16 v32, v0

    .line 290
    iget-object v0, v1, LX/1mj;->A01:Lkotlin/jvm/functions/Function0;

    .line 292
    move-object/from16 v20, v0

    .line 294
    iget-object v0, v1, LX/1mj;->A0C:Lkotlin/jvm/functions/Function0;

    .line 296
    move-object/from16 v21, v0

    .line 298
    iget-object v0, v1, LX/1mj;->A00:Lkotlin/jvm/functions/Function0;

    .line 300
    move-object/from16 v22, v0

    .line 302
    iget-object v0, v1, LX/1mj;->A05:Lkotlin/jvm/functions/Function0;

    .line 304
    move-object/from16 v19, v0

    .line 306
    iget-object v0, v1, LX/1mj;->A06:Lkotlin/jvm/functions/Function0;

    .line 308
    move-object/from16 v18, v0

    .line 310
    iget-object v15, v1, LX/1mj;->A08:Lkotlin/jvm/functions/Function0;

    .line 312
    iget-object v14, v1, LX/1mj;->A07:Lkotlin/jvm/functions/Function0;

    .line 314
    new-instance v0, LX/6Wm;

    .line 316
    invoke-direct {v0, v7, v9}, LX/6Wm;-><init>(ZI)V

    .line 319
    new-instance v1, LX/6Wm;

    .line 321
    invoke-direct {v1, v6, v10}, LX/6Wm;-><init>(ZI)V

    .line 324
    new-instance v6, LX/6Wm;

    .line 326
    invoke-direct {v6, v5, v8}, LX/6Wm;-><init>(ZI)V

    .line 329
    new-instance v5, LX/9hf;

    .line 331
    invoke-direct {v5, v4, v2}, LX/9hf;-><init>(Ljava/lang/String;I)V

    .line 334
    new-instance v17, LX/1mj;

    .line 336
    move-object/from16 v23, v19

    .line 338
    move-object/from16 v24, v18

    .line 340
    move-object/from16 v25, v15

    .line 342
    move-object/from16 v26, v14

    .line 344
    move-object/from16 v27, v0

    .line 346
    move-object/from16 v28, v1

    .line 348
    move-object/from16 v29, v6

    .line 350
    move-object/from16 v30, v5

    .line 352
    move-object/from16 v18, v33

    .line 354
    move-object/from16 v19, v32

    .line 356
    invoke-direct/range {v17 .. v30}, LX/1mj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 359
    sput-object v17, LX/1mi;->A01:LX/1mj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 361
    :try_start_7
    monitor-exit v16

    .line 362
    sget v0, LX/1ml;->A06:I

    .line 364
    sget-object v0, LX/1nA;->A00:LX/3k1;

    .line 366
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 369
    move-result-wide v0

    .line 370
    long-to-int v4, v0

    .line 371
    sput v4, LX/1ml;->A07:I

    .line 373
    sget-object v0, LX/1nA;->A01:LX/3k1;

    .line 375
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 378
    move-result-wide v0

    .line 379
    long-to-int v4, v0

    .line 380
    sput v4, LX/1ml;->A06:I

    .line 382
    sget-object v0, LX/4Xg;->A02:LX/3k1;

    .line 384
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 387
    move-result v0

    .line 388
    sput-boolean v0, LX/1mv;->A01:Z

    .line 390
    sget-object v0, LX/4Xg;->A01:LX/3k1;

    .line 392
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 395
    move-result-wide v0

    .line 396
    long-to-int v4, v0

    .line 397
    sput v4, LX/1na;->A03:I

    .line 399
    sget-object v0, LX/1nb;->A01:LX/3k1;

    .line 401
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 404
    move-result v0

    .line 405
    sput-boolean v0, LX/1nc;->A01:Z

    .line 407
    sget-object v0, LX/1nb;->A00:LX/3k1;

    .line 409
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 412
    move-result v0

    .line 413
    sput-boolean v0, LX/1nd;->A0a:Z

    .line 415
    sget-object v0, LX/1ne;->A00:LX/3k1;

    .line 417
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 420
    move-result v0

    .line 421
    sput-boolean v0, LX/1nf;->A0A:Z

    .line 423
    sput-boolean v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0F:Z

    .line 425
    sget-object v0, LX/4Xg;->A00:LX/3k1;

    .line 427
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_4

    .line 433
    sput-boolean v2, LX/3v7;->A02:Z

    .line 435
    :cond_4
    sput-boolean v2, LX/1ng;->A01:Z

    .line 437
    invoke-static {v2}, Lcom/facebook/pando/TreeJNI;->setLazyFragmentReinterpretEnabledNative(Z)V

    .line 440
    sget-object v0, LX/1nh;->A02:LX/3k1;

    .line 442
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 445
    move-result v0

    .line 446
    sput-boolean v0, LX/1ng;->A00:Z

    .line 448
    sget-object v0, LX/1nh;->A03:LX/3k1;

    .line 450
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 453
    move-result v0

    .line 454
    sput-boolean v0, LX/1ng;->A02:Z

    .line 456
    sput-boolean v2, Lcom/facebook/pando/TreeJNI;->sOptionalBooleanAsIntEnabled:Z

    .line 458
    sput-boolean v2, Lcom/facebook/pando/TreeJNI;->sOptionalIntAsLongEnabled:Z

    .line 460
    sget-object v0, LX/1nh;->A00:LX/3k1;

    .line 462
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 465
    move-result v0

    .line 466
    sput-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    .line 468
    sget-object v0, LX/1nh;->A01:LX/3k1;

    .line 470
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 473
    move-result v0

    .line 474
    sput-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForNullableObjectsEnabled:Z

    .line 476
    sget-object v0, LX/1nh;->A08:LX/3k1;

    .line 478
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 481
    move-result v0

    .line 482
    sput-boolean v0, Lcom/facebook/pando/TreeJNI;->sUseByteBufferForStrings:Z

    .line 484
    sget-object v0, LX/1nh;->A0B:LX/3k1;

    .line 486
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 489
    move-result v0

    .line 490
    sput-boolean v0, LX/1ng;->A03:Z

    .line 492
    sget-object v0, LX/1nh;->A0G:LX/3k1;

    .line 494
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 497
    move-result v0

    .line 498
    sput-boolean v0, LX/1ng;->A08:Z

    .line 500
    sget-object v0, LX/1nh;->A0C:LX/3k1;

    .line 502
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 505
    move-result v0

    .line 506
    sput-boolean v0, LX/1ng;->A04:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 508
    move-object/from16 v32, v3

    .line 510
    move-object/from16 v33, v11

    .line 512
    move-object/from16 v35, v13

    .line 514
    move-object/from16 v36, v12

    .line 516
    invoke-static/range {v31 .. v40}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->A00(LX/1mc;Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 519
    return-void

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    :try_start_8
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 522
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 523
    :catchall_1
    move-exception v1

    .line 524
    const v0, -0x74fcd8ad

    .line 527
    :try_start_a
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 530
    goto :goto_2

    .line 531
    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 533
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 537
    :catchall_2
    move-exception v1

    .line 538
    const v0, 0x194824d

    .line 541
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 544
    throw v1
.end method

.method public static final onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-static {}, LX/3xh;->A03()V

    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    and-int/lit8 p1, v0, 0x30

    .line 7
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    sget-object v3, LX/3jr;->A00:LX/Kmf;

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-string v0, "ig_device_theme"

    .line 22
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 25
    move-result-object v3

    .line 26
    sput-object v3, LX/3jr;->A00:LX/Kmf;

    .line 28
    :cond_0
    const-string v0, "KEY_CONFIG_UI_MODE"

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-interface {v3, v0, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result v2

    .line 35
    if-eq p1, v2, :cond_3

    .line 37
    invoke-static {}, LX/3rf;->A00()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 43
    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 49
    invoke-interface {v1, v0, p1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 52
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 55
    const/16 v0, 0x10

    .line 57
    if-eq p1, v0, :cond_4

    .line 59
    const/16 v0, 0x20

    .line 61
    if-eq p1, v0, :cond_1

    .line 63
    if-ne v2, v0, :cond_4

    .line 65
    :cond_1
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    .line 67
    :goto_0
    invoke-static {p0, p1}, LX/3jr;->A02(Landroid/content/Context;I)V

    .line 70
    sget-object v1, LX/4Na;->A00:LX/4My;

    .line 72
    new-instance v0, LX/3xe;

    .line 74
    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    .line 77
    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    .line 80
    move-result-object v2

    .line 81
    const-string v1, "dark_mode_os_toggled"

    .line 83
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 85
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 97
    const/4 v0, 0x0

    .line 98
    if-ne v3, v1, :cond_2

    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "is_dark_mode"

    .line 107
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    invoke-static {}, LX/2ct;->A05()Z

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "is_backgrounded"

    .line 120
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 129
    goto :goto_0
.end method

.method private final scheduleInitializers(LX/4t9;)V
    .locals 18

    .line 0
    sget-object v12, LX/1lo;->A05:LX/1lo;

    .line 2
    invoke-virtual {v12}, LX/1lo;->A04()Z

    .line 5
    move-result v11

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x23

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ne v2, v0, :cond_0

    .line 14
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 19
    const-string/jumbo v0, "vivo"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :cond_1
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    const/16 v0, 0x1f

    .line 34
    if-ne v2, v0, :cond_3

    .line 36
    if-nez v5, :cond_2

    .line 38
    invoke-static {}, LX/5B5;->A07()V

    .line 41
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 v4, 0x2

    .line 47
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 49
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    aget-object v0, v3, v2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    if-eq v1, v9, :cond_10

    .line 64
    const-string/jumbo v0, "vivo"

    .line 67
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_f

    .line 73
    sget-object v1, LX/4y2;->A00:LX/4y2;

    .line 75
    sget-object v0, LX/4xT;->A0r:LX/4xT;

    .line 77
    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_4

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    if-nez v6, :cond_5

    .line 87
    if-nez v0, :cond_5

    .line 89
    sget-object v0, LX/1lm;->A03:LX/3k1;

    .line 91
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 94
    move-result v0

    .line 95
    const/16 v17, 0x1

    .line 97
    if-nez v0, :cond_6

    .line 99
    :cond_5
    const/16 v17, 0x0

    .line 101
    :cond_6
    sget-object v0, LX/1lm;->A00:LX/3k1;

    .line 103
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 106
    move-result v8

    .line 107
    sget-object v0, LX/1lm;->A01:LX/3k1;

    .line 109
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 112
    move-result-wide v0

    .line 113
    if-nez v8, :cond_7

    .line 115
    if-nez v11, :cond_7

    .line 117
    if-eqz v17, :cond_8

    .line 119
    :cond_7
    const/4 v10, 0x1

    .line 120
    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v7

    .line 124
    sget-object v6, LX/4v5;->A02:Lkotlin/jvm/functions/Function3;

    .line 126
    const-string v5, "app_init"

    .line 128
    const-string v4, "init_async"

    .line 130
    sget-object v2, LX/4v5;->A01:LX/Esp;

    .line 132
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/Izn;

    .line 138
    new-instance v2, LX/1lu;

    .line 140
    invoke-direct {v2, v7, v5, v4, v6}, LX/1lu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 143
    invoke-interface {v3, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 146
    move-object/from16 v13, p0

    .line 148
    iget-object v3, v13, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 154
    invoke-static {v3}, LX/1lv;->A0C(Landroid/content/Context;)Z

    .line 157
    sget-object v2, LX/1lw;->A00:LX/3k1;

    .line 159
    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 165
    sput-boolean v9, LX/4Xf;->A02:Z

    .line 167
    :cond_9
    move-object/from16 v14, p1

    .line 169
    if-eqz v10, :cond_11

    .line 171
    sput-boolean v9, LX/4tT;->A06:Z

    .line 173
    sget-object v2, LX/1lo;->A01:Landroid/content/Intent;

    .line 175
    if-nez v2, :cond_a

    .line 177
    invoke-virtual {v12}, LX/1lo;->A02()Landroid/content/Intent;

    .line 180
    :cond_a
    sget-boolean v2, LX/4Xf;->A07:Z

    .line 182
    const/16 v3, 0x3f

    .line 184
    new-instance v2, LX/6Wk;

    .line 186
    invoke-direct {v2, v3}, LX/6Wk;-><init>(I)V

    .line 189
    invoke-static {v2}, LX/4Xf;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 192
    sget-object v2, LX/1lm;->A02:LX/3k1;

    .line 194
    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    .line 197
    move-result v3

    .line 198
    sget-object v2, LX/1lm;->A04:LX/3k1;

    .line 200
    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    .line 203
    move-result v2

    .line 204
    sput-boolean v9, LX/4Xf;->A05:Z

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    sput-boolean v3, LX/4Xf;->A01:Z

    .line 211
    sput-boolean v2, LX/4Xf;->A06:Z

    .line 213
    sput-boolean v9, LX/3hb;->A00:Z

    .line 215
    sput-boolean v9, LX/2tD;->A08:Z

    .line 217
    const/16 v3, 0x25

    .line 219
    new-instance v2, LX/6Wk;

    .line 221
    invoke-direct {v2, v3}, LX/6Wk;-><init>(I)V

    .line 224
    sput-object v2, LX/2ab;->A00:Lkotlin/jvm/functions/Function1;

    .line 226
    sput-boolean v9, LX/4Xf;->A02:Z

    .line 228
    sput-boolean v9, LX/4Xf;->A03:Z

    .line 230
    sget-object v2, LX/2tE;->A00:LX/3k1;

    .line 232
    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 238
    sget-object v2, LX/2tE;->A01:LX/3k1;

    .line 240
    invoke-static {v2}, LX/4Yf;->A01(LX/3k1;)J

    .line 243
    move-result-wide v5

    .line 244
    sget-boolean v2, LX/4Xf;->A05:Z

    .line 246
    if-eqz v2, :cond_b

    .line 248
    sget-object v4, LX/4Xf;->A0A:Landroid/os/ConditionVariable;

    .line 250
    const-wide/16 v2, -0x1

    .line 252
    invoke-virtual {v4, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_b

    .line 258
    sget-object v2, LX/4Xf;->A0B:Landroid/os/ConditionVariable;

    .line 260
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 263
    sput-wide v5, LX/4Xf;->A00:J

    .line 265
    :cond_b
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 272
    move-result v16

    .line 273
    new-instance v15, LX/2A5;

    .line 275
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 278
    const-wide/16 v4, 0x0

    .line 280
    if-eqz v8, :cond_c

    .line 282
    if-nez v11, :cond_c

    .line 284
    cmp-long v2, v0, v4

    .line 286
    if-lez v2, :cond_c

    .line 288
    const/4 v3, 0x2

    .line 289
    new-instance v2, LX/6z4;

    .line 291
    invoke-direct {v2, v0, v1, v3}, LX/6z4;-><init>(JI)V

    .line 294
    const-string/jumbo v1, "waitForForeground"

    .line 297
    new-instance v0, LX/3fs;

    .line 299
    invoke-direct {v0, v2}, LX/3fs;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 308
    iput-object v0, v15, LX/2A5;->A00:Ljava/lang/Object;

    .line 310
    :cond_c
    sget-object v0, LX/1lm;->A06:LX/3k1;

    .line 312
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 315
    move-result-wide v0

    .line 316
    cmp-long v2, v0, v4

    .line 318
    if-lez v2, :cond_d

    .line 320
    iget-object v2, v13, LX/4Kx;->context:Landroid/content/Context;

    .line 322
    invoke-static {v2, v0, v1}, LX/4Xf;->A03(Landroid/content/Context;J)V

    .line 325
    :cond_d
    new-instance v12, LX/2tF;

    .line 327
    invoke-direct/range {v12 .. v17}, LX/2tF;-><init>(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/4t9;LX/2A5;IZ)V

    .line 330
    const-string v1, "AsyncInit"

    .line 332
    new-instance v0, LX/3fs;

    .line 334
    invoke-direct {v0, v12}, LX/3fs;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 343
    iget-object v0, v15, LX/2A5;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, Ljava/lang/Thread;

    .line 347
    if-eqz v0, :cond_e

    .line 349
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 352
    :cond_e
    return-void

    .line 353
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 355
    if-ge v2, v4, :cond_3

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_10
    const-string/jumbo v0, "xiaomi"

    .line 362
    goto/16 :goto_1

    .line 364
    :cond_11
    invoke-direct {v13, v14}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->initializeAllColdStartJobs(LX/4t9;)V

    .line 367
    iget-object v0, v13, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 369
    invoke-static {v0}, LX/4Xf;->A02(Landroid/content/Context;)V

    .line 372
    return-void
.end method


# virtual methods
.method public final getLoadedPrefs()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->loadedPrefs:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getOverridingResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    sget-boolean v0, LX/1oy;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/1oy;->A00()LX/1oy;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getSharedPrefPreloader()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 2
    new-instance v0, LX/9dv;

    .line 4
    invoke-direct {v0, p0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->loadedPrefs:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getSharedPrefsInternal(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-boolean v0, LX/4Xf;->A05:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v1, 0x13

    .line 9
    new-instance v0, LX/Q4X;

    .line 11
    invoke-direct {v0, v1, p1, p0}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LX/4Xf;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V

    .line 21
    return-void
.end method

.method public onCreate(Ljava/lang/String;LX/4t9;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sput-object p1, LX/4Kx;->_processName:Ljava/lang/String;

    .line 10
    sget-object v0, LX/1ll;->A00:LX/3k1;

    .line 12
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->enableLazySpInit:Z

    .line 18
    sget-object v0, LX/1lm;->A05:LX/3k1;

    .line 20
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sput-boolean v1, LX/4Xf;->A07:Z

    .line 28
    :cond_0
    sget-object v3, LX/1ln;->A0A:LX/1ln;

    .line 30
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 32
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/app/Application;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    check-cast v1, Landroid/app/Application;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    new-instance v0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;

    .line 49
    invoke-direct {v0, v3}, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;-><init>(LX/1ln;)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    :cond_1
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/6Th;

    .line 60
    invoke-direct {v0, v3, v1}, LX/6Th;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v2, v0}, LX/3l5;->A04(LX/FtO;)V

    .line 66
    invoke-direct {p0, p2}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->scheduleInitializers(LX/4t9;)V

    .line 69
    return-void
.end method
