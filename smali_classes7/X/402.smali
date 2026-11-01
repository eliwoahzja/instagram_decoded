.class public final LX/402;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a01;


# instance fields
.field public A00:I

.field public A01:LX/MtM;

.field public A02:LX/30r;

.field public A03:LX/Pju;

.field public A04:LX/Prg;

.field public A05:Lcom/instagram/camera/capture/IgCameraFocusView;

.field public A06:LX/JtE;

.field public A07:LX/Fmc;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/KAs;

.field public A0E:LX/KB8;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/90u;

.field public final A0L:LX/404;

.field public final A0M:LX/408;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public final A0R:LX/Pqh;

.field public final A0S:LX/rvM;

.field public final A0T:LX/Ped;

.field public final A0U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/401;LX/KB8;LX/rvM;LX/Ped;LX/404;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V
    .locals 19

    move-object/from16 v1, p5

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/402;->A0J:Landroid/view/View;

    move-object/from16 v8, p6

    iput-object v8, v4, LX/402;->A0L:LX/404;

    move-object/from16 v11, p7

    iput-object v11, v4, LX/402;->A0N:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, p8

    iput-object v13, v4, LX/402;->A0O:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/402;->A0S:LX/rvM;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/402;->A0E:LX/KB8;

    move/from16 v7, p9

    iput v7, v4, LX/402;->A0I:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v6, v4, LX/402;->A00:I

    new-instance v0, LX/405;

    invoke-direct {v0, v4}, LX/405;-><init>(LX/402;)V

    iput-object v0, v4, LX/402;->A0R:LX/Pqh;

    new-instance v0, LX/406;

    invoke-direct {v0, v4}, LX/406;-><init>(LX/402;)V

    iput-object v0, v4, LX/402;->A0U:Ljava/lang/Runnable;

    new-instance v0, LX/408;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/402;->A0M:LX/408;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/402;->A0P:Ljava/util/ArrayList;

    move/from16 v0, p11

    iput-boolean v0, v4, LX/402;->A0G:Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/8U7;->A04(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, v4, LX/402;->A0Q:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-nez p5, :cond_0

    sget-object v1, LX/FV8;->A00:LX/FV8;

    :cond_0
    iput-object v1, v4, LX/402;->A0T:LX/Ped;

    new-instance v10, LX/8UX;

    invoke-direct {v10, v13}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/8W1;->A00:LX/8V8;

    invoke-virtual {v10, v0, v11}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/40O;->A00:LX/8V8;

    move-object/from16 v1, p2

    invoke-virtual {v10, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8W8;->A02:LX/8V8;

    invoke-virtual {v10, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8V7;->A03:LX/8V8;

    invoke-static {v11}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    iget-object v1, v8, LX/404;->A01:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    sget-object v0, LX/40O;->A03:LX/8V8;

    :goto_0
    invoke-virtual {v10, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_1
    iget v1, v4, LX/402;->A0I:I

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-direct {v4}, LX/402;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/40V;->A02:LX/8V8;

    invoke-virtual {v10, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8102ac00370a17L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/40V;->A00:LX/8V8;

    invoke-virtual {v10, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_2
    if-eqz p9, :cond_9

    if-eq v7, v6, :cond_7

    if-eq v7, v5, :cond_a

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const-string v0, "Invalid OneCamera configuration: "

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, LX/8X2;->A03:LX/8V8;

    sget-object v0, LX/8X8;->A05:Ljava/lang/Object;

    invoke-virtual {v10, v1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v9, LX/8X2;->A0I:LX/8V8;

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810565000118aaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v8, LX/404;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    sget-object v0, LX/40O;->A02:LX/8V8;

    goto :goto_0

    :cond_5
    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81151a00006b6eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/B18;->A03:LX/8V8;

    invoke-virtual {v10, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8W8;->A01:LX/8V8;

    invoke-virtual {v10, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_6
    invoke-direct {v4}, LX/402;->A00()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/8V7;

    invoke-direct {v1, v10}, LX/8V7;-><init>(LX/8UX;)V

    new-instance v0, LX/KGm;

    invoke-direct {v0, v1, v6}, LX/KGm;-><init>(LX/8V7;I)V

    invoke-static {v2, v1, v0}, LX/8XP;->A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-lt v2, v0, :cond_8

    invoke-static {v11, v13, v3}, LX/40Q;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, v4, LX/402;->A0H:Z

    iget-boolean v14, v4, LX/402;->A09:Z

    iget-boolean v15, v4, LX/402;->A0G:Z

    const/4 v12, 0x0

    move/from16 v18, v3

    move/from16 v17, v3

    move/from16 v16, v1

    invoke-static/range {v10 .. v18}, LX/40U;->A01(LX/8UX;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    invoke-direct {v4}, LX/402;->A00()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/8V7;

    invoke-direct {v7, v10}, LX/8V7;-><init>(LX/8UX;)V

    invoke-static/range {p10 .. p10}, LX/39v;->A02(Z)Z

    move-result v1

    new-instance v0, LX/40X;

    invoke-direct {v0, v7, v1}, LX/40X;-><init>(LX/8V7;Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/8XP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [LX/Ppj;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/BlX;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Ppj;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ppj;

    invoke-static {v2, v7, v0}, LX/8XW;->A00(Landroid/content/Context;LX/8V7;[LX/Ppj;)LX/90u;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-direct {v4}, LX/402;->A00()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/8V7;

    invoke-direct {v1, v10}, LX/8V7;-><init>(LX/8UX;)V

    new-instance v0, LX/Ki1;

    invoke-direct {v0, v6}, LX/Ki1;-><init>(I)V

    invoke-static {v2, v1, v0}, LX/8XP;->A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-direct {v4}, LX/402;->A00()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/8V7;

    invoke-direct {v1, v10}, LX/8V7;-><init>(LX/8UX;)V

    new-instance v0, LX/Ki1;

    invoke-direct {v0, v3}, LX/Ki1;-><init>(I)V

    invoke-static {v2, v1, v0}, LX/8XP;->A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/402;->A0K:LX/90u;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/401;LX/KB8;LX/rvM;LX/Ped;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V
    .locals 14

    .line 268435456
    const v0, 0x7f0b08f4

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v3, p1

    .line 268435460
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    new-instance v8, LX/404;

    .line 268435466
    .line 268435467
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    instance-of v0, v2, Landroid/view/TextureView;

    .line 268435471
    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    check-cast v2, Landroid/view/TextureView;

    .line 268435475
    .line 268435476
    iput-object v2, v8, LX/404;->A01:Landroid/view/TextureView;

    .line 268435477
    .line 268435478
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 268435482
    .line 268435483
    .line 268435484
    :goto_0
    move-object v2, p0

    .line 268435485
    move-object/from16 v4, p2

    .line 268435486
    .line 268435487
    move-object/from16 v5, p3

    .line 268435488
    .line 268435489
    move-object/from16 v6, p4

    .line 268435490
    .line 268435491
    move-object/from16 v7, p5

    .line 268435492
    .line 268435493
    move-object/from16 v9, p6

    .line 268435494
    .line 268435495
    move-object/from16 v10, p7

    .line 268435496
    .line 268435497
    move/from16 v11, p8

    .line 268435498
    .line 268435499
    move/from16 v12, p9

    .line 268435500
    .line 268435501
    move/from16 v13, p10

    .line 268435502
    .line 268435503
    invoke-direct/range {v2 .. v13}, LX/402;-><init>(Landroid/view/View;LX/401;LX/KB8;LX/rvM;LX/Ped;LX/404;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    .line 268435504
    .line 268435505
    .line 268435506
    const v0, 0x7f0b18a4

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    check-cast v0, Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 268435514
    .line 268435515
    iput-object v0, p0, LX/402;->A05:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 268435516
    .line 268435517
    return-void

    .line 268435518
    :cond_0
    instance-of v0, v2, Landroid/view/SurfaceView;

    .line 268435519
    .line 268435520
    if-eqz v0, :cond_1

    .line 268435521
    .line 268435522
    check-cast v2, Landroid/view/SurfaceView;

    .line 268435523
    .line 268435524
    iput-object v2, v8, LX/404;->A00:Landroid/view/SurfaceView;

    .line 268435525
    .line 268435526
    goto :goto_0

    .line 268435527
    :cond_1
    const-string v1, "CameraView must be a TextureView or SurfaceView!"

    .line 268435528
    .line 268435529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435530
    .line 268435531
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435532
    .line 268435533
    .line 268435534
    throw v0
.end method

.method private final A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/402;->A0L:LX/404;

    invoke-virtual {v0}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(Ljava/lang/String;)LX/41n;
    .locals 8

    new-instance v5, LX/41M;

    invoke-direct {v5}, LX/41M;-><init>()V

    sget-object v1, LX/41Z;->A00:LX/90w;

    iget v0, p0, LX/402;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, v5, LX/41M;->A00:Ljava/util/Map;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/41Z;->A02:LX/90w;

    iget-object v0, p0, LX/402;->A0S:LX/rvM;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/41Z;->A01:LX/90w;

    iget-object v0, p0, LX/402;->A0E:LX/KB8;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/41n;->A02:LX/90w;

    iget-boolean v0, p0, LX/402;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/41n;->A04:LX/90w;

    iget-object v7, p0, LX/402;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/91G;->A00:LX/90w;

    iget-object v0, p0, LX/402;->A0R:LX/Pqh;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, LX/41n;->A01:LX/90w;

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/402;->A0F:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, LX/41Z;->A05:LX/90w;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/402;->A0L:LX/404;

    iget-object v0, v0, LX/404;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    sget-object v1, LX/91K;->A00:LX/90w;

    :goto_0
    iget-object v0, p0, LX/402;->A0M:LX/408;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/41Z;->A04:LX/90w;

    iget-object v1, p0, LX/402;->A0O:Ljava/lang/String;

    const-string v0, "instagram_reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/41r;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/41r;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/41r;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/41n;

    invoke-direct {v0, v5}, LX/41n;-><init>(LX/41M;)V

    return-object v0

    :cond_5
    sget-object v1, LX/41Z;->A06:LX/90w;

    goto :goto_0
.end method

.method public static final A02(LX/402;)LX/Fmb;
    .locals 1

    iget-object p0, p0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/40V;->A03:LX/40W;

    invoke-virtual {p0, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, LX/40V;

    instance-of v0, p0, LX/Fmb;

    if-eqz v0, :cond_0

    check-cast p0, LX/Fmb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(LX/402;)LX/T1V;
    .locals 1

    iget-object p0, p0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/T1V;->A00:LX/91n;

    invoke-virtual {p0, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/T1V;

    return-object v0
.end method

.method public static final A04(LX/2N1;LX/402;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/402;->A02:LX/30r;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/402;->A09(LX/402;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "OneCameraController"

    const-string v0, "The camera has been disconnected, so this setting is stale."

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/402;->A02:LX/30r;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/30r;->A03:LX/KBI;

    invoke-virtual {v0, p0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Can not get camera facing, the camera has not been initialised."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(LX/98M;)V
    .locals 4

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/16 v1, 0xca

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v1, 0xcc

    iget-object v0, p0, LX/402;->A0Q:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {p1, v3}, LX/98M;->Grc(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iput-boolean v2, p0, LX/402;->A09:Z

    return-void
.end method

.method public static final A06(LX/98M;)V
    .locals 33

    new-instance v0, LX/mjL;

    invoke-direct {v0}, LX/mjL;-><init>()V

    const/4 v1, 0x0

    new-instance v6, LX/Avv;

    invoke-direct {v6, v0, v1}, LX/Avv;-><init>(LX/qAO;Z)V

    const/16 v5, 0xa

    move-object/from16 v3, p0

    move-object v0, v3

    check-cast v0, LX/34o;

    iget-object v0, v0, LX/34o;->A00:LX/KAn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v4

    sget-object v2, LX/92F;->A01:LX/92F;

    new-instance v0, LX/307;

    invoke-direct {v0, v2, v6}, LX/307;-><init>(LX/92F;LX/qA2;)V

    invoke-interface {v4, v0, v5}, LX/PtA;->GuK(LX/Pjs;I)V

    :cond_0
    const-string v0, "input_"

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v28, 0x0

    invoke-static {}, LX/8U9;->A01()[F

    move-result-object v31

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v7, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v8

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v4 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    const/16 v32, 0x6c

    const-string v30, "image_overlay"

    move-object/from16 v29, v4

    move/from16 p0, v1

    invoke-static/range {v28 .. v33}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[FIZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const-string v0, "sticker_only"

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "normal"

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    const/16 v0, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x16

    invoke-virtual {v1, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v3, v1}, LX/98M;->Grc(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    return-void
.end method

.method public static final A07(LX/402;)V
    .locals 5

    iget-object v0, p0, LX/402;->A04:LX/Prg;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/402;->A02(LX/402;)LX/Fmb;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/Fmb;->A0E()V

    const/4 v0, 0x1

    new-instance v3, LX/T4M;

    invoke-direct {v3, v0}, LX/T4M;-><init>(Z)V

    sget-object v2, LX/KQg;->A04:LX/KQg;

    iget-object v0, p0, LX/402;->A04:LX/Prg;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Prg;->CPr()I

    move-result v1

    iget-object v0, p0, LX/402;->A04:LX/Prg;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Prg;->CQ5()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Fmb;->A0F(LX/KQg;LX/Psc;II)V

    iget-object v2, p0, LX/402;->A04:LX/Prg;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/T4M;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v0}, LX/Prg;->FRV(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/KQg;LX/402;)Z
    .locals 5

    invoke-static {p1}, LX/402;->A02(LX/402;)LX/Fmb;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Fmb;->A01:LX/KQg;

    if-eq v0, p0, :cond_2

    invoke-virtual {v1, p0, v4}, LX/Fmb;->A0G(LX/KQg;Z)Z

    move-result v3

    iget-object v2, p1, LX/402;->A04:LX/Prg;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    iput-boolean v0, p1, LX/402;->A08:Z

    invoke-interface {v2}, LX/Prg;->G7O()V

    :cond_0
    return v3

    :cond_1
    invoke-interface {v2}, LX/Prg;->G7N()V

    return v3

    :cond_2
    return v4
.end method

.method public static final A09(LX/402;)Z
    .locals 1

    iget-object p0, p0, LX/402;->A0K:LX/90u;

    iget-object v0, p0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/91G;->A01:LX/41p;

    invoke-virtual {p0, v0}, LX/90u;->A01(LX/41p;)LX/Puq;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/91G;

    invoke-interface {v0}, LX/91G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/402;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/402;->A02:LX/30r;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/30r;->A02:LX/KBH;

    if-eqz v1, :cond_0

    sget-object v0, LX/KBH;->A0C:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0B()I
    .locals 2

    iget-object v0, p0, LX/402;->A02:LX/30r;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/402;->A09(LX/402;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "OneCameraController"

    const-string v0, "messageThe camera has been disconnected, so this value is stale."

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/402;->A02:LX/30r;

    if-nez v0, :cond_1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    iget v0, v0, LX/30r;->A01:I

    return v0

    :cond_2
    iget v0, p0, LX/402;->A00:I

    return v0
.end method

.method public final A0C()I
    .locals 2

    iget-object v0, p0, LX/402;->A02:LX/30r;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A09:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()I
    .locals 3

    iget-object v0, p0, LX/402;->A02:LX/30r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0V:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A0E()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LX/KBI;->A0f:LX/2N1;

    invoke-static {v0, p0}, LX/402;->A04(LX/2N1;LX/402;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final A0F()V
    .locals 3

    iget-object v0, p0, LX/402;->A0L:LX/404;

    invoke-virtual {v0}, LX/404;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x453efaf6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    iget-object v0, v1, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/90u;->A06()V

    iget-object v0, p0, LX/402;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/40u;

    iget-object v0, v1, LX/40u;->A00:LX/Pkd;

    invoke-interface {v0}, LX/Pkd;->onPaused()V

    iget-object v0, v1, LX/40u;->A01:LX/40s;

    iget-object v1, v0, LX/40s;->A00:LX/90u;

    sget-object v0, LX/Jza;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v1

    check-cast v1, LX/Jza;

    if-eqz v1, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Jza;->GsH(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 5

    iget-object v0, p0, LX/402;->A04:LX/Prg;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/402;->A02(LX/402;)LX/Fmb;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-instance v3, LX/T4M;

    invoke-direct {v3, v0}, LX/T4M;-><init>(Z)V

    sget-object v2, LX/KQg;->A04:LX/KQg;

    iget-object v0, p0, LX/402;->A04:LX/Prg;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Prg;->CPr()I

    move-result v1

    iget-object v0, p0, LX/402;->A04:LX/Prg;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Prg;->CQ5()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Fmb;->A0F(LX/KQg;LX/Psc;II)V

    iget-object v2, p0, LX/402;->A04:LX/Prg;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/T4M;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v0}, LX/Prg;->H6J(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final A0I(F)V
    .locals 3

    iget-object v2, p0, LX/402;->A0Q:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "strength"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public final A0J(LX/NiV;LX/MtM;LX/MtM;LX/MtM;LX/MtM;Ljava/io/File;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/402;->A0Z()Z

    move-result v0

    iput-boolean v0, p0, LX/402;->A08:Z

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/T1Q;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/T1Q;

    new-instance v0, LX/nUe;

    invoke-direct {v0, p2, p5, p4, p3}, LX/nUe;-><init>(LX/MtM;LX/MtM;LX/MtM;LX/MtM;)V

    invoke-interface {v1, p1, v0, p6}, LX/T1Q;->HOW(LX/NiV;LX/Ppi;Ljava/io/File;)V

    return-void
.end method

.method public final A0K(LX/rAw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->APi(LX/rAw;)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/rAw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/402;->A0K:LX/90u;

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GZG(LX/rAw;)V

    :cond_0
    return-void
.end method

.method public final A0M(LX/Pdd;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GZH(LX/Pdd;)V

    :cond_0
    return-void
.end method

.method public final A0N(LX/MtM;II)V
    .locals 2

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/KB5;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KB5;

    check-cast v0, LX/46q;

    iget-object v0, v0, LX/46q;->A04:LX/42B;

    if-nez v0, :cond_0

    const-string v1, "CameraViewController is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0, p1, p2, p3}, LX/Pth;->Cyv(LX/MtM;II)V

    return-void
.end method

.method public final A0O(LX/MtM;LX/MtM;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/402;->A02:LX/30r;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/30r;->A03:LX/KBI;

    sget-object v2, LX/KBI;->A0V:LX/2N1;

    invoke-virtual {v0, v2}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/402;->A02:LX/30r;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/30r;->A03:LX/KBI;

    invoke-virtual {v0, v2}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/402;->A02:LX/30r;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/30r;->A03:LX/KBI;

    invoke-virtual {v0, v2}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    new-instance v2, LX/Fme;

    invoke-direct {v2}, LX/Fme;-><init>()V

    sget-object v0, LX/Fme;->A07:LX/Fmf;

    invoke-virtual {v2, v0, v4}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    sget-object v0, LX/Fme;->A0B:LX/Fmf;

    invoke-virtual {v2, v0, v4}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    sget-object v1, LX/Fme;->A08:LX/Fmf;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/KB5;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/KB5;

    new-instance v0, LX/Nwq;

    invoke-direct {v0, v3, p1, p0, p2}, LX/Nwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/KB5;->HQl(LX/Ppl;LX/Fme;)V

    return-void
.end method

.method public final A0P(LX/MtM;Z)V
    .locals 4

    invoke-static {p0}, LX/402;->A0A(LX/402;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/402;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81094500003442L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v3

    new-instance v2, LX/2N6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/KBI;->A0U:LX/2N1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2N6;->A00()LX/2X5;

    move-result-object v1

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p1, v1}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "camera output controller is already released."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0Q(LX/MtM;Z)V
    .locals 1

    invoke-static {p0}, LX/402;->A09(LX/402;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HTi(LX/MtM;Z)V

    :cond_0
    return-void
.end method

.method public final A0R(LX/Pju;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/402;->EKt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/402;->A02:LX/30r;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/Pju;->FRY(LX/30r;)V

    :cond_0
    iput-object p1, p0, LX/402;->A03:LX/Pju;

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0S(LX/JtE;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/402;->A06:LX/JtE;

    :cond_0
    iget-object v1, p0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/98M;->A0E:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v3

    check-cast v3, LX/98M;

    if-eqz v3, :cond_2

    iget v1, p0, LX/402;->A0I:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_1
    invoke-interface {v3, v2}, LX/98M;->Grc(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/402;->A0O:Ljava/lang/String;

    const-string v0, "instagram_note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/402;->A06(LX/98M;)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/402;->A09:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/402;->A05(LX/98M;)V

    return-void
.end method

.method public final A0T(LX/JtE;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/402;->A06:LX/JtE;

    :cond_0
    iget-object v3, p0, LX/402;->A0K:LX/90u;

    iget-object v0, p0, LX/402;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1, v0}, LX/Fg7;->A0G(LX/JtE;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/402;->A0L:LX/404;

    iget-object v1, v2, LX/404;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/404;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/404;->A02:Landroid/view/ViewGroup;

    :cond_2
    iget-object v2, v3, LX/90u;->A00:LX/KAo;

    move-object v0, v2

    check-cast v0, LX/8Y0;

    iget v1, v0, LX/8Y0;->A07:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/90u;->A07()V

    iget-object v0, p0, LX/402;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/40u;

    iget-object v0, v0, LX/40u;->A00:LX/Pkd;

    invoke-interface {v0}, LX/Pkd;->onResumed()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, LX/402;->A01(Ljava/lang/String;)LX/41n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/KAo;->AdL(LX/41n;)V

    :cond_4
    return-void
.end method

.method public final A0U(LX/JtE;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/402;->A06:LX/JtE;

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    iget-object v2, v1, LX/90u;->A00:LX/KAo;

    invoke-interface {v2}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/402;->A01(Ljava/lang/String;)LX/41n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/90u;->A08(LX/41n;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/402;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/Fg7;->A0G(LX/JtE;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/402;->A01(Ljava/lang/String;)LX/41n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/KAo;->AdL(LX/41n;)V

    return-void
.end method

.method public final A0V(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/T1Q;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/T1Q;

    invoke-interface {v0, p1}, LX/T1Q;->HPL(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0W(Z)V
    .locals 2

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/98M;->A0E:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v1

    check-cast v1, LX/98M;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, LX/402;->A05(LX/98M;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/98M;->Grc(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/402;->A09:Z

    return-void
.end method

.method public final A0X(Z)V
    .locals 2

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/T1R;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/T1R;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4E0;->A04:LX/4E9;

    iput-boolean p1, v0, LX/4E9;->A00:Z

    :cond_0
    return-void
.end method

.method public final A0Y(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/402;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    invoke-interface {v0, p1}, LX/T1V;->GyF(Z)V

    :cond_0
    return-void
.end method

.method public final A0Z()Z
    .locals 3

    iget-object v0, p0, LX/402;->A0K:LX/90u;

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    check-cast v0, LX/8Y0;

    iget v1, v0, LX/8Y0;->A07:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/402;->A02(LX/402;)LX/Fmb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Fmb;->A01:LX/KQg;

    sget-object v0, LX/KQg;->A04:LX/KQg;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A0a()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/T1Q;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/T1Q;

    invoke-interface {v0}, LX/T1Q;->EQx()Z

    move-result v0

    return v0
.end method

.method public final A0b()Z
    .locals 2

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    iget-object v0, v1, LX/90u;->A00:LX/KAo;

    check-cast v0, LX/8Y0;

    iget v0, v0, LX/8Y0;->A07:I

    if-eqz v0, :cond_0

    sget-object v0, LX/KB5;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KB5;

    check-cast v0, LX/46q;

    iget-object v0, v0, LX/46q;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->ETu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final APh(LX/Pdc;)V
    .locals 1

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->APg(LX/Pdc;)V

    :cond_0
    return-void
.end method

.method public final AdN(LX/MtM;LX/Ptk;LX/JtE;)V
    .locals 4

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/402;->A06:LX/JtE;

    :cond_0
    iput-object p1, p0, LX/402;->A01:LX/MtM;

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    iget-object v3, v1, LX/90u;->A00:LX/KAo;

    invoke-interface {v3}, LX/KAo;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/402;->A01(Ljava/lang/String;)LX/41n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/90u;->A08(LX/41n;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/402;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {v1, p3, v0}, LX/Fg7;->A0G(LX/JtE;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, LX/402;->A01(Ljava/lang/String;)LX/41n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/KAo;->AdL(LX/41n;)V

    return-void
.end method

.method public final B0R()LX/Agf;
    .locals 1

    invoke-virtual {p0}, LX/402;->C6C()LX/KAs;

    move-result-object v0

    invoke-interface {v0}, LX/KAs;->B0R()LX/Agf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C6C()LX/KAs;
    .locals 2

    iget-object v0, p0, LX/402;->A0D:LX/KAs;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/402;->A0K:LX/90u;

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    iput-object v0, p0, LX/402;->A0D:LX/KAs;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final E4W(LX/MtM;)V
    .locals 4

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v3

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Ptz;

    move-result-object v0

    invoke-interface {v0}, LX/Ptz;->BZo()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/MtM;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Ptz;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/LYe;

    invoke-direct {v0, v1, v3, p1}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ptz;->E4W(LX/MtM;)V

    return-void
.end method

.method public final E52(LX/MtM;)V
    .locals 4

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v3

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Ptz;

    move-result-object v0

    invoke-interface {v0}, LX/Ptz;->BZo()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/MtM;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Ptz;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/LYe;

    invoke-direct {v0, v1, v3, p1}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ptz;->E52(LX/MtM;)V

    return-void
.end method

.method public final E53()Z
    .locals 3

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v2

    const/4 v1, 0x1

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Ptz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ptz;->E4c(I)Z

    move-result v0

    return v0
.end method

.method public final EDN()Z
    .locals 2

    invoke-virtual {p0}, LX/402;->A0B()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final EKt()Z
    .locals 1

    invoke-static {p0}, LX/402;->A09(LX/402;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/402;->A02:LX/30r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GJO()V
    .locals 2

    iget-object v1, p0, LX/402;->A0T:LX/Ped;

    iget-object v0, p0, LX/402;->A0U:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/Ped;->EPv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GZF(LX/Pdc;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/402;->A09(LX/402;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GZF(LX/Pdc;)V

    :cond_0
    return-void
.end method

.method public final Gdg(Z)V
    .locals 3

    invoke-static {p0}, LX/402;->A02(LX/402;)LX/Fmb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Fmb;->A01:LX/KQg;

    sget-object v1, LX/KQg;->A03:LX/KQg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fmb;->A0G(LX/KQg;Z)Z

    iget-object v0, p0, LX/402;->A04:LX/Prg;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {v0}, LX/Prg;->G7N()V

    :cond_0
    return-void
.end method

.method public final Grq(LX/MtM;)V
    .locals 1

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->BAB(LX/MtM;)V

    :cond_0
    return-void
.end method

.method public final Gs5(Z)V
    .locals 4

    invoke-static {p0}, LX/402;->A09(LX/402;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v3

    new-instance v2, LX/2N6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/KBI;->A0L:LX/2N1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2N6;->A00()LX/2X5;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/JvC;

    invoke-direct {v2, v0}, LX/JvC;-><init>(I)V

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v2, v1}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "camera output controller is already released."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Gyp(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/402;->A0F:Ljava/lang/Boolean;

    return-void
.end method

.method public final H6K(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/sgz;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/sgz;

    check-cast v0, LX/JzG;

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, v0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/96Z;

    invoke-interface {v0, p1, p2, p3}, LX/96Z;->H6I(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final H93(LX/KB8;)V
    .locals 0

    iput-object p1, p0, LX/402;->A0E:LX/KB8;

    return-void
.end method

.method public final HG5(F)V
    .locals 4

    iget-object v3, p0, LX/402;->A02:LX/30r;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0o:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0r:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v3

    int-to-float v1, v2

    mul-float/2addr v1, p1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1, v2}, LX/Ptz;->HG6(LX/MtM;I)V

    :cond_0
    return-void
.end method

.method public final HIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HPA()V
    .locals 1

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->GNP()V

    :cond_0
    return-void
.end method

.method public final HQU(LX/MtM;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/42B;->A0D(LX/MtM;)V

    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/402;->A0K:LX/90u;

    invoke-virtual {v0}, LX/90u;->A05()V

    iget-object v2, p0, LX/402;->A0L:LX/404;

    iget-object v1, v2, LX/404;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/404;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/404;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    iput p1, p0, LX/402;->A00:I

    return-void
.end method
