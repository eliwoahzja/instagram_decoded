.class public final LX/V4J;
.super LX/l9m;
.source ""


# static fields
.field public static final $redex_init_class:LX/V4J;


# instance fields
.field public A00:I

.field public A01:Landroid/util/Rational;

.field public A02:LX/qkN;

.field public A03:LX/gEZ;

.field public A04:LX/mWB;

.field public A05:LX/V9a;

.field public A06:LX/mm5;

.field public A07:LX/mWp;

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/i0K;->A02:LX/ios;

    return-void
.end method

.method public static A00(LX/V4J;LX/mq2;LX/jR0;Ljava/lang/String;)LX/V9a;
    .locals 14

    move-object/from16 v6, p2

    invoke-static {}, LX/kBu;->A00()V

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p3

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v6, LX/V9o;

    iget-object v9, v6, LX/V9o;->A01:Landroid/util/Size;

    move-object v2, p0

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/sct;->CHT()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-object v1, p0, LX/V4J;->A03:LX/gEZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/gEZ;->A00()V

    :cond_0
    iget-object v5, p0, LX/l9m;->A05:LX/scv;

    sget-object v1, LX/mq2;->A0A:LX/gdh;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    invoke-interface {v0}, LX/sct;->C4X()LX/scz;

    move-result-object v1

    sget-object v0, LX/scz;->A03:LX/gdh;

    invoke-interface {v1, v0, p0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 p2, 0x23

    new-instance v8, LX/gEZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/kBu;->A00()V

    move-object v11, p1

    iput-object p1, v8, LX/gEZ;->A04:LX/mq2;

    sget-object v1, LX/scv;->A00:LX/gdh;

    iget-object v0, p1, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v1, p0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qxz;

    if-eqz v1, :cond_11

    new-instance v0, LX/lNP;

    invoke-direct {v0}, LX/lNP;-><init>()V

    invoke-interface {v1, v0, p1}, LX/qxz;->HTm(LX/lNP;LX/scv;)V

    invoke-virtual {v0}, LX/lNP;->A02()LX/joz;

    move-result-object v0

    iput-object v0, v8, LX/gEZ;->A03:LX/joz;

    new-instance v12, LX/jBw;

    invoke-direct {v12}, LX/jBw;-><init>()V

    iput-object v12, v8, LX/gEZ;->A01:LX/jBw;

    invoke-static {}, LX/PmJ;->A00()Ljava/util/concurrent/Executor;

    move-result-object v5

    sget-object v1, LX/scw;->A00:LX/gdh;

    iget-object v0, p1, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v1, v5}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/hOR;->A00:LX/kxC;

    new-instance v7, LX/fJW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v0, LX/hOR;->A00:LX/kxC;

    invoke-virtual {v0, p1}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/paB;

    invoke-direct {v0, v5}, LX/paB;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v5, v0

    :cond_2
    iput-object v5, v7, LX/fJW;->A03:Ljava/util/concurrent/Executor;

    iput-object v1, v7, LX/fJW;->A01:LX/kxC;

    const-class p3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/gEZ;->A02:LX/fJW;

    invoke-virtual {v11}, LX/mq2;->CPq()I

    move-result v5

    iget-object p1, v8, LX/gEZ;->A04:LX/mq2;

    sget-object v1, LX/mq2;->A01:LX/gdh;

    iget-object v0, p1, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v1, p0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sget-object v1, LX/mq2;->A06:LX/gdh;

    invoke-virtual {v11, v1, p0}, LX/mq2;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LX/mx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/mx9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/V51;

    invoke-direct {v1}, LX/ieY;-><init>()V

    if-eqz v9, :cond_10

    iput-object v9, v1, LX/V51;->A03:Landroid/util/Size;

    iput v5, v1, LX/V51;->A00:I

    iput v0, v1, LX/V51;->A01:I

    iput-boolean v13, v1, LX/V51;->A06:Z

    move/from16 v0, p2

    iput v0, v1, LX/V51;->A02:I

    iput-object p0, v1, LX/V51;->A05:LX/mx9;

    iput-object v11, v1, LX/V51;->A04:LX/mx9;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/gEZ;->A00:LX/ieY;

    iget-object v0, v12, LX/jBw;->A01:LX/ieY;

    if-nez v0, :cond_3

    iget-object v0, v12, LX/jBw;->A00:LX/mhS;

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    const-string v0, "CaptureNode does not support recreation yet."

    invoke-static {v11, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iput-object v1, v12, LX/jBw;->A01:LX/ieY;

    new-instance v11, LX/V70;

    invoke-direct {v11, v12, v4}, LX/V70;-><init>(Ljava/lang/Object;I)V

    if-nez v13, :cond_a

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v0, 0x4

    new-instance v13, LX/mi3;

    invoke-direct {v13, p1, p0, v5, v0}, LX/mi3;-><init>(IIII)V

    iget-object v0, v13, LX/mi3;->A02:LX/gP0;

    filled-new-array {v11, v0}, [LX/gP0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v11, LX/V61;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_1
    new-instance p0, LX/mxB;

    invoke-direct {p0, v12, v10}, LX/mxB;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object v11, v1, LX/ieY;->A00:LX/gP0;

    invoke-interface {v13}, LX/saf;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/ieY;->A01:LX/lNU;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    const-string v0, "The surface is already set."

    invoke-static {v11, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object p1, v1, LX/V51;->A03:Landroid/util/Size;

    iget v0, v1, LX/V51;->A00:I

    new-instance v11, LX/V7P;

    invoke-direct {v11, p1, v0}, LX/lNU;-><init>(Landroid/util/Size;I)V

    move-object/from16 v0, p2

    iput-object v0, v11, LX/V7P;->A00:Landroid/view/Surface;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/ieY;->A01:LX/lNU;

    new-instance v0, LX/mhS;

    invoke-direct {v0, v13}, LX/mhS;-><init>(LX/saf;)V

    iput-object v0, v12, LX/jBw;->A00:LX/mhS;

    new-instance v11, LX/mgJ;

    invoke-direct {v11, v12, v3}, LX/mgJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v13, v11, v0}, LX/saf;->H1x(LX/qyA;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LX/V51;->A05:LX/mx9;

    iput-object p0, v0, LX/mx9;->A00:LX/0Kr;

    iget-object v11, v1, LX/V51;->A04:LX/mx9;

    new-instance v0, LX/mxB;

    invoke-direct {v0, v12, v3}, LX/mxB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/mx9;->A00:LX/0Kr;

    iget v0, v1, LX/V51;->A01:I

    new-instance v13, LX/mx9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/mx9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/V5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/V5O;->A02:LX/mx9;

    iput-object v11, v1, LX/V5O;->A03:LX/mx9;

    iput v5, v1, LX/V5O;->A00:I

    iput v0, v1, LX/V5O;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/jBw;->A03:LX/eGG;

    iput-object v1, v7, LX/fJW;->A00:LX/eGG;

    const/4 v1, 0x3

    new-instance v0, LX/mxB;

    invoke-direct {v0, v7, v1}, LX/mxB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/mx9;->A00:LX/0Kr;

    const/4 v1, 0x4

    new-instance v0, LX/mxB;

    invoke-direct {v0, v7, v1}, LX/mxB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/mx9;->A00:LX/0Kr;

    iget-object v11, v7, LX/fJW;->A01:LX/kxC;

    new-instance v5, LX/mv5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/eOw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object v0, v1, LX/eOw;->A00:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/mv5;->A00:LX/eOw;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/fJW;->A02:LX/qkw;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/V4J;->A03:LX/gEZ;

    iget-object v7, v2, LX/V4J;->A04:LX/mWB;

    if-nez v7, :cond_5

    iget-object v1, v2, LX/V4J;->A02:LX/qkN;

    new-instance v7, LX/mWB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v7, LX/mWB;->A02:Ljava/util/Deque;

    iput-boolean v10, v7, LX/mWB;->A04:Z

    invoke-static {}, LX/kBu;->A00()V

    iput-object v1, v7, LX/mWB;->A00:LX/qkN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/mWB;->A03:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/V4J;->A04:LX/mWB;

    :cond_5
    iget-object v0, v2, LX/V4J;->A03:LX/gEZ;

    invoke-static {}, LX/kBu;->A00()V

    iput-object v0, v7, LX/mWB;->A01:LX/gEZ;

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v0, LX/gEZ;->A01:LX/jBw;

    invoke-static {}, LX/kBu;->A00()V

    iget-object v5, v0, LX/jBw;->A00:LX/mhS;

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "The ImageReader is not initialized."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v1, v5, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/gP0;

    goto/16 :goto_1

    :cond_7
    new-instance v11, LX/V5y;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/V5y;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/V61;

    if-nez v0, :cond_8

    iget-object v0, v11, LX/V5y;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v13

    const/4 v0, 0x4

    invoke-static {p0, v13, v5, v0}, LX/gdD;->A00(IIII)LX/mh7;

    move-result-object v0

    new-instance v13, LX/mh8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/mh8;->A00:LX/saf;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/jBw;->A02:LX/mh8;

    new-instance p0, LX/mxB;

    invoke-direct {p0, v12, v4}, LX/mxB;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_b
    sget-object v1, LX/sdk;->A01:LX/gdh;

    iget-object v0, p1, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v1, p0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1005

    if-ne v1, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x100

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iput-object v7, v5, LX/mhS;->A01:LX/qxN;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LX/V4J;->A03:LX/gEZ;

    iget-object v0, v1, LX/gEZ;->A04:LX/mq2;

    invoke-static {v9, v0}, LX/V9a;->A00(Landroid/util/Size;LX/scv;)LX/V9a;

    move-result-object v5

    iget-object v0, v1, LX/gEZ;->A00:LX/ieY;

    iget-object v0, v0, LX/ieY;->A01:LX/lNU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, LX/V9a;->A03(LX/lNU;)V

    iget v0, v2, LX/V4J;->A00:I

    if-ne v0, v3, :cond_d

    iget-boolean v0, v6, LX/V9o;->A04:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/l9m;->A08()LX/sbx;

    move-result-object v0

    invoke-interface {v0, v5}, LX/sbx;->AR5(LX/V9a;)V

    :cond_d
    iget-object v1, v6, LX/V9o;->A03:LX/sdm;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v0, v1}, LX/lNP;->A04(LX/sdm;)V

    :cond_e
    iget-object v0, v2, LX/V4J;->A06:LX/mm5;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/mm5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    new-instance v1, LX/mm2;

    invoke-direct {v1, v2, v3}, LX/mm2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mm5;

    invoke-direct {v0, v1}, LX/mm5;-><init>(LX/qyO;)V

    iput-object v0, v2, LX/V4J;->A06:LX/mm5;

    iput-object v0, v5, LX/jLP;->A02:LX/qyO;

    return-object v5

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    const-string v0, "Null size"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v3, "Implementation is missing option unpacker for "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/scy;->A01:LX/gdh;

    iget-object v0, p1, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v1, v2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/V4J;)V
    .locals 3

    iget-object v1, p0, LX/V4J;->A07:LX/mWp;

    iget-object v0, v1, LX/mWp;->A01:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v2, v1, LX/mWp;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v1, "ScreenFlashWrapper"

    const-string v0, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/V4J;->A04:LX/mWB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mWB;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A0T()I
    .locals 5

    iget-object v4, p0, LX/V4J;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/l9m;->A05:LX/scv;

    check-cast v3, LX/mq2;

    const/4 v0, 0x2

    sget-object v2, LX/mq2;->A03:LX/gdh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v2, v1}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "ImageCapture:"

    invoke-virtual {p0}, LX/l9m;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
