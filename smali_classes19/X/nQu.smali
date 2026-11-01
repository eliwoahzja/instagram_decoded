.class public final LX/nQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/glt;


# instance fields
.field public A00:LX/Mvr;

.field public A01:LX/Mvr;

.field public A02:LX/Mvr;

.field public A03:LX/Mvr;

.field public A04:LX/Mvr;

.field public A05:LX/Mvr;

.field public A06:LX/Mvr;

.field public A07:LX/Mvr;

.field public A08:LX/1bx;

.field public A09:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

.field public A0A:Lcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;

.field public A0B:LX/rAo;

.field public A0C:LX/A3C;

.field public A0D:LX/sgo;

.field public A0E:Ljava/util/concurrent/ExecutorService;

.field public A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method private final A00(Landroid/graphics/Bitmap$Config;LX/4zp;LX/fOv;)LX/RuF;
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    iget-object v0, v1, LX/fOv;->A01:LX/sap;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/sap;->getWidth()I

    move-result v4

    invoke-interface {v0}, LX/sap;->getHeight()I

    move-result v0

    const/4 v10, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/nQu;->A0B:LX/rAo;

    invoke-interface {v0, v3, v1}, LX/rAo;->BIr(Landroid/graphics/Rect;LX/fOv;)LX/lMf;

    move-result-object v4

    new-instance v12, LX/RuC;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/RuC;->A00:LX/lMf;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/nQu;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v3, 0x1

    if-eq v5, v3, :cond_e

    const/4 v0, 0x2

    if-eq v5, v0, :cond_d

    const/4 v0, 0x3

    if-ne v5, v0, :cond_f

    new-instance v9, LX/nQp;

    invoke-direct {v9}, LX/nQp;-><init>()V

    :goto_0
    check-cast v9, LX/sAi;

    iget-object v0, v11, LX/nQu;->A06:LX/Mvr;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    new-instance v8, LX/gEw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/gEw;->A00:LX/sAi;

    iput-object v4, v8, LX/gEw;->A01:LX/lMf;

    iput-boolean v5, v8, LX/gEw;->A04:Z

    new-instance v3, LX/nSF;

    invoke-direct {v3, v8}, LX/nSF;-><init>(LX/gEw;)V

    iput-object v3, v8, LX/gEw;->A02:LX/rAp;

    new-instance v0, LX/lMT;

    invoke-direct {v0, v4, v3, v5}, LX/lMT;-><init>(LX/lMf;LX/rAp;Z)V

    iput-object v0, v8, LX/gEw;->A03:LX/lMT;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/nQu;->A04:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_c

    new-instance v13, LX/nQr;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, LX/nQr;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v11, LX/nQu;->A0C:LX/A3C;

    if-nez p1, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    iget-object v0, v11, LX/nQu;->A0E:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/fOT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/fOT;->A03:LX/A3C;

    iput-object v8, v7, LX/fOT;->A02:LX/gEw;

    iput-object v2, v7, LX/fOT;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, LX/fOT;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v7, LX/fOT;->A01:Landroid/util/SparseArray;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object/from16 v2, p2

    if-eqz p2, :cond_b

    iget-object v6, v2, LX/4zp;->A0L:LX/3cS;

    iget-object v0, v2, LX/4zp;->A0H:LX/9NW;

    move-object/from16 v19, v0

    :goto_2
    invoke-interface/range {v20 .. v20}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/fOv;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/nQu;->A0C:LX/A3C;

    iget-object v1, v11, LX/nQu;->A00:LX/Mvr;

    invoke-interface {v1}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v17

    iget-object v1, v11, LX/nQu;->A01:LX/Mvr;

    invoke-interface {v1}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v16

    iget-boolean v13, v11, LX/nQu;->A0G:Z

    iget-object v5, v11, LX/nQu;->A09:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    iget-boolean v4, v11, LX/nQu;->A0H:Z

    iget-boolean v3, v11, LX/nQu;->A0I:Z

    iget-boolean v1, v11, LX/nQu;->A0J:Z

    if-eqz p2, :cond_1

    iget-boolean v15, v2, LX/4zp;->A0f:Z

    const/4 v2, 0x1

    const/4 v14, 0x1

    if-eq v15, v2, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/jLq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/jLq;->A03:LX/A3C;

    move/from16 v0, v17

    iput v0, v2, LX/jLq;->A01:I

    move/from16 v0, v16

    iput v0, v2, LX/jLq;->A00:I

    iput-boolean v13, v2, LX/jLq;->A04:Z

    iput-object v5, v2, LX/jLq;->A02:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    iput-boolean v4, v2, LX/jLq;->A05:Z

    iput-boolean v3, v2, LX/jLq;->A06:Z

    iput-boolean v1, v2, LX/jLq;->A07:Z

    iput-boolean v14, v2, LX/jLq;->A08:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/nQu;->A03:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v18

    const/4 v14, 0x1

    new-instance v13, LX/RuT;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/RuT;->A04:LX/rtO;

    iput-object v8, v13, LX/RuT;->A07:LX/gEw;

    iput-object v2, v13, LX/RuT;->A06:LX/jLq;

    iput-boolean v1, v13, LX/RuT;->A09:Z

    if-nez v18, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v13, LX/RuT;->A08:Ljava/lang/String;

    iget-object v0, v12, LX/RuC;->A00:LX/lMf;

    iget-object v0, v0, LX/lMf;->A06:LX/sap;

    invoke-interface {v0}, LX/sap;->getWidth()I

    move-result v0

    iput v0, v13, LX/RuT;->A01:I

    iget-object v0, v12, LX/RuC;->A00:LX/lMf;

    iget-object v0, v0, LX/lMf;->A06:LX/sap;

    invoke-interface {v0}, LX/sap;->getHeight()I

    move-result v0

    iput v0, v13, LX/RuT;->A00:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, v12, LX/RuC;->A00:LX/lMf;

    iget v1, v0, LX/lMf;->A01:I

    invoke-virtual {v12}, LX/RuC;->getFrameCount()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-wide/16 v2, 0x1

    :cond_4
    long-to-int v0, v2

    iput v0, v13, LX/RuT;->A03:I

    iput v0, v13, LX/RuT;->A02:I

    iput-boolean v14, v13, LX/RuT;->A0A:Z

    new-instance v0, LX/igf;

    invoke-direct {v0, v13}, LX/igf;-><init>(LX/RuT;)V

    iput-object v0, v13, LX/RuT;->A05:LX/igf;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iget-object v1, v11, LX/nQu;->A0C:LX/A3C;

    invoke-interface/range {v20 .. v20}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/RuR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/RuR;->A0F:LX/A3C;

    iput-object v9, v3, LX/RuR;->A08:LX/sAi;

    iput-object v12, v3, LX/RuR;->A07:LX/rtO;

    iput-object v8, v3, LX/RuR;->A0B:LX/gEw;

    iput-boolean v0, v3, LX/RuR;->A0I:Z

    iput-object v13, v3, LX/RuR;->A09:LX/rzv;

    iput-object v7, v3, LX/RuR;->A0A:LX/fOT;

    iput-object v6, v3, LX/RuR;->A0E:LX/3cS;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/RuR;->A0D:LX/9NW;

    const/4 v1, 0x1

    if-eqz v6, :cond_6

    iget-boolean v0, v6, LX/3cS;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v4, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iput-boolean v2, v3, LX/RuR;->A0H:Z

    if-eqz v6, :cond_a

    iget-boolean v0, v6, LX/3cS;->A01:Z

    if-ne v0, v4, :cond_a

    :goto_3
    iput-boolean v1, v3, LX/RuR;->A0G:Z

    const/4 v1, 0x0

    if-eqz v6, :cond_8

    if-nez v2, :cond_8

    iget v2, v6, LX/3cS;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_9

    iget-object v1, v6, LX/3cS;->A03:[F

    :cond_8
    :goto_4
    iput-object v1, v3, LX/RuR;->A0J:[F

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, LX/RuR;->A03:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x6

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/RuR;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/RuR;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, LX/RuR;->A04:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    iput v0, v3, LX/RuR;->A02:I

    invoke-static {v3}, LX/RuR;->A01(LX/RuR;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/nQu;->A0A:Lcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;

    iput-object v0, v3, LX/RuR;->A0C:Lcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;

    iget-object v4, v11, LX/nQu;->A08:LX/1bx;

    iget-object v2, v11, LX/nQu;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/RuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RuF;->A02:LX/sgl;

    iput-boolean v10, v1, LX/RuF;->A06:Z

    new-instance v0, LX/pFb;

    invoke-direct {v0, v1}, LX/pFb;-><init>(LX/RuF;)V

    iput-object v0, v1, LX/RuF;->A04:Ljava/lang/Runnable;

    iput-object v3, v1, LX/RuF;->A03:LX/RuR;

    iput-object v4, v1, LX/RuF;->A01:LX/1bx;

    iput-object v2, v1, LX/RuF;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-static {v1, v10, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v19, v6

    goto/16 :goto_2

    :cond_c
    move-object v13, v6

    move-object v7, v6

    goto/16 :goto_1

    :cond_d
    invoke-direct {v11, v1}, LX/nQu;->A01(LX/fOv;)LX/fLT;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    invoke-direct {v11, v1}, LX/nQu;->A01(LX/fOv;)LX/fLT;

    move-result-object v0

    :goto_5
    new-instance v9, LX/nQo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/nQo;->A01:LX/fLT;

    iput-boolean v3, v9, LX/nQo;->A02:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v9, LX/nQo;->A00:Landroid/util/SparseArray;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_f
    new-instance v9, LX/nQn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method

.method private final A01(LX/fOv;)LX/fLT;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/nQu;->A05:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/nKY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/nKY;->A01:Z

    const-string v0, "anim://"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/nKY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/nQu;->A0D:LX/sgo;

    if-eqz v0, :cond_0

    new-instance v1, LX/fLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fLT;->A00:LX/A6J;

    iput-object v0, v1, LX/fLT;->A02:LX/sgo;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/fLT;->A03:Ljava/util/LinkedHashSet;

    new-instance v0, LX/nSI;

    invoke-direct {v0, v1}, LX/nSI;-><init>(LX/fLT;)V

    iput-object v0, v1, LX/fLT;->A01:LX/qmQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "backingCache is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/Njt;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p1, LX/Z9P;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p1

    check-cast v1, LX/Z9P;

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, LX/Z9P;->A00:LX/fOv;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/fOv;->A01:LX/sap;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit p1

    monitor-enter p1

    :try_start_1
    iget-object v1, v1, LX/Z9P;->A00:LX/fOv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-static {v1}, LX/0Ne;->A02(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/sap;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0, v2, v1}, LX/nQu;->A00(Landroid/graphics/Bitmap$Config;LX/4zp;LX/fOv;)LX/RuF;

    move-result-object v1

    iget-object v0, p0, LX/nQu;->A07:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/TuV;

    invoke-direct {v0, v1}, LX/TuV;-><init>(LX/sgl;)V

    :goto_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_2
    new-instance v0, LX/RuV;

    invoke-direct {v0, v1}, LX/RuV;-><init>(LX/sgl;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A03(LX/Njt;)Z
    .locals 1

    instance-of v0, p1, LX/Z9P;

    return v0
.end method

.method public final B1I(Landroid/content/res/Resources;LX/4zp;LX/Njt;)Landroid/graphics/drawable/Drawable;
    .locals 19

    const/4 v4, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/Z9P;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    move-object v3, v6

    check-cast v3, LX/Z9P;

    monitor-enter v6

    :try_start_0
    iget-object v0, v3, LX/Z9P;->A00:LX/fOv;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/fOv;->A01:LX/sap;

    goto :goto_1

    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    monitor-exit v6

    monitor-enter v6

    :try_start_1
    iget-object v0, v3, LX/Z9P;->A00:LX/fOv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/fOv;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x183

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/nQu;->A0A:Lcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;

    if-eqz v0, :cond_4

    move-object v11, v0

    check-cast v11, LX/nQt;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v11, LX/nQt;->A00:LX/Mvr;

    invoke-interface {v10}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    iget-object v12, v11, LX/nQt;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v12, :cond_4

    iget-object v10, v11, LX/nQt;->A02:LX/Esp;

    invoke-static {v10}, LX/0E2;->A0D(LX/Esp;)I

    move-result v10

    invoke-interface {v12, v10, v14, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v10

    if-ne v10, v4, :cond_4

    iget-object v10, v11, LX/nQt;->A02:LX/Esp;

    invoke-static {v10}, LX/0E2;->A0D(LX/Esp;)I

    move-result v13

    const-string v15, "DrawableCreation_start"

    sget-object v18, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v12 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    :try_start_2
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v10, v3, LX/Z9P;->A00:LX/fOv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    invoke-static {v10}, LX/0Ne;->A02(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/sap;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    :cond_5
    invoke-direct {v8, v5, v7, v10}, LX/nQu;->A00(Landroid/graphics/Bitmap$Config;LX/4zp;LX/fOv;)LX/RuF;

    move-result-object v6

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v6, LX/1uk;

    invoke-direct {v6, v2}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v6}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_8

    check-cast v6, LX/sgl;

    iget-object v2, v8, LX/nQu;->A07:LX/Mvr;

    invoke-interface {v2}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LX/TuV;

    invoke-direct {v2, v6}, LX/TuV;-><init>(LX/sgl;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    if-eqz v0, :cond_6

    check-cast v0, LX/nQt;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/nQt;->A00:LX/Mvr;

    invoke-interface {v3}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    iget-object v10, v0, LX/nQt;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v10, :cond_6

    iget-object v1, v0, LX/nQt;->A02:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    invoke-interface {v10, v1, v12, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, v0, LX/nQt;->A02:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v11

    const-string v13, "DrawableCreation_end"

    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v0, LX/nQt;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v7

    move-object v6, v10

    move v8, v12

    move-wide v10, v14

    move-object/from16 v12, v16

    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_6
    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2

    :cond_7
    new-instance v2, LX/RuV;

    invoke-direct {v2, v6}, LX/RuV;-><init>(LX/sgl;)V

    goto :goto_3

    :cond_8
    instance-of v0, v5, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_9

    const-string v0, "uri_source"

    invoke-virtual {v3, v0}, LX/3h4;->C4s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " uri="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v5

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v5

    :catchall_3
    move-exception v5

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    throw v5
.end method
