.class public final LX/ly9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ly9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ly9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ly9;->A00:LX/ly9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/2fn;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroid/app/Activity;LX/kJy;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/snk;III)V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    move-object v10, p1

    move-object v11, p3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Activity window is null"

    :goto_0
    invoke-virtual {p1, v0, p3}, LX/kJy;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    new-instance v7, LX/mKp;

    invoke-direct {v7}, LX/mKp;-><init>()V

    iget-object v2, v7, LX/mKp;->A00:LX/0iA;

    sget-object v0, LX/0ho;->A04:LX/0ho;

    invoke-virtual {v2, v0}, LX/0iA;->A09(LX/0ho;)V

    invoke-static {v7}, LX/0pc;->A00(LX/00X;)LX/0pc;

    move-result-object v1

    iget-object v0, v1, LX/0pc;->A01:LX/0pg;

    invoke-virtual {v0}, LX/0pg;->A00()V

    invoke-virtual {v1, v8}, LX/0pc;->A01(Landroid/os/Bundle;)V

    iput-object v1, v7, LX/mKp;->A01:LX/0pc;

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v2, v0}, LX/0iA;->A09(LX/0ho;)V

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2, v0}, LX/0iA;->A09(LX/0ho;)V

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v2, v0}, LX/0iA;->A09(LX/0ho;)V

    sget-object v0, LX/2dD;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ikk;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v8}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v6

    new-instance v1, LX/2dN;

    invoke-direct {v1, v0}, LX/2dN;-><init>(LX/Ikk;)V

    const/16 v0, 0x9

    invoke-static {v1, v6, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    new-instance v3, LX/U1H;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x2

    invoke-static {v3, v4}, LX/223;->A1B(Landroid/view/View;I)V

    const/4 v2, 0x0

    new-instance v9, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v9, p0, v8, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v9, v4}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-static {v9, v7}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    invoke-static {v9, v7}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    sget-object v0, LX/FYc;->A00:LX/FYc;

    invoke-virtual {v9, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    invoke-virtual {v9, v1}, LX/Ahv;->setParentCompositionContext(LX/2dC;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p1, LX/kJy;->A04:Landroid/view/ViewGroup;

    iput-object v5, p1, LX/kJy;->A03:Landroid/view/ViewGroup;

    iput-object v1, p1, LX/kJy;->A05:LX/2dN;

    iput-object v6, p1, LX/kJy;->A09:LX/mkc;

    iput-object v7, p1, LX/kJy;->A07:LX/mKp;

    new-instance v0, LX/idJ;

    invoke-direct {v0}, LX/idJ;-><init>()V

    iput-object v0, p1, LX/kJy;->A06:LX/idJ;

    const/4 v0, 0x2

    new-instance v1, LX/C1q;

    move-object/from16 v6, p4

    invoke-direct {v1, v0, v6, p2, p1}, LX/C1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7ef6e368

    invoke-static {v9, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x6ed37dd3

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    move/from16 v0, p5

    invoke-static {v3, v5, v0, v4}, LX/C5E;->A1A(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-static {v0}, LX/C5E;->A01(I)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    new-instance v8, LX/mIZ;

    move/from16 p1, p6

    move/from16 p0, p7

    invoke-direct/range {v8 .. v13}, LX/mIZ;-><init>(Landroidx/compose/ui/platform/ComposeView;LX/kJy;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const-string v0, "DecorView is not a ViewGroup"

    goto/16 :goto_0

    :cond_2
    const-string v0, "Activity is finishing or destroyed"

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/ui/platform/ComposeView;LX/kJy;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const-string v3, "x"

    if-lez v5, :cond_0

    if-lez v4, :cond_0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/kJy;->A00()V

    const/4 v1, 0x0

    new-instance v0, LX/L9R;

    invoke-direct {v0, v1, v2}, LX/L9R;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, p2}, LX/kJy;->A03(LX/L9R;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    return-void
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Bitmap draw failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v1

    invoke-virtual {p1}, LX/kJy;->A00()V

    const-string v0, "OutOfMemoryError creating bitmap: "

    invoke-static {v5, v4, v0, v3}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PostStickerBitmapCapture"

    invoke-static {v0, v2, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    new-instance v0, LX/L9R;

    invoke-direct {v0, v2, v1}, LX/L9R;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, p2}, LX/kJy;->A03(LX/L9R;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid measured dimensions: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v5, v4}, LX/C5E;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_2
    const-string v0, "OutOfMemoryError drawing bitmap"

    :goto_3
    invoke-virtual {p1, v0, p2}, LX/kJy;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/snk;IZ)LX/L9R;
    .locals 31

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-string v7, "PostStickerBitmapCapture"

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    :try_start_0
    invoke-static {v13}, LX/C3g;->A0L(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpl-double v2, v0, v3

    if-gez v2, :cond_1

    double-to-int v2, v0

    const-string v1, "Insufficient memory for snapshot capture: "

    const-string v0, "MB available, 50MB required"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v7, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/L9R;

    invoke-direct {v0, v1, v11}, LX/L9R;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p6, :cond_5

    const-wide/16 v0, 0xc

    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide v0, v2

    if-eqz p6, :cond_4

    :goto_4
    const/16 v10, 0x50

    :goto_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    const-wide/16 v4, 0x10

    div-long v17, v17, v4

    const-wide/16 v4, 0x1

    const-wide/32 v21, 0x7fffffff

    move-wide/from16 v19, v4

    invoke-static/range {v17 .. v22}, LX/3sc;->A09(JJJ)J

    move-result-wide v8

    long-to-int v12, v8

    new-instance v14, LX/fxq;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v14, LX/fxq;->A02:J

    iput-wide v0, v14, LX/fxq;->A03:J

    iput v10, v14, LX/fxq;->A00:I

    iput v12, v14, LX/fxq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    move-object/from16 v19, p4

    move/from16 v20, p5

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/ly9;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v21

    if-nez v21, :cond_6

    const-string v1, "No valid activity found for bitmap capture"

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    const-wide/16 v0, 0x1f40

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x1388

    :cond_4
    const/16 v10, 0x32

    goto :goto_5

    :cond_5
    const-wide/16 v0, 0x8

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, LX/kJy;

    invoke-direct {v3}, LX/kJy;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    const/16 v0, 0x9

    new-instance v6, LX/H8G;

    invoke-direct {v6, v0, v3, v8, v1}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/mFI;

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v24 .. v30}, LX/mFI;-><init>(LX/fxq;LX/kJy;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :try_start_1
    iget v10, v14, LX/fxq;->A00:I

    iget v0, v14, LX/fxq;->A01:I

    move-object/from16 v22, v3

    move-object/from16 v23, v16

    move-object/from16 v24, v6

    move-object/from16 v25, v19

    move/from16 v26, v20

    move/from16 v27, v10

    move/from16 v28, v0

    invoke-static/range {v21 .. v28}, LX/ly9;->A01(Landroid/app/Activity;LX/kJy;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Bitmap capture ran out of memory"

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v0, "Bitmap capture setup failed: "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0, v6}, LX/kJy;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    new-instance v0, LX/nyX;

    invoke-direct {v0, v3}, LX/nyX;-><init>(LX/kJy;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v0, v14, LX/fxq;->A03:J

    add-long v29, v29, v0

    :goto_8
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v0, v12, v29

    if-gez v0, :cond_7

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {}, LX/229;->A0u()V

    invoke-virtual {v3}, LX/kJy;->A02()Z

    const-string v1, "Bitmap capture interrupted"

    invoke-static {v7, v1, v0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_7
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/kJy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "Bitmap capture timed out on main thread"

    invoke-virtual {v3, v1, v6}, LX/kJy;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9R;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9R;

    if-nez v0, :cond_0

    const-string v1, "Capture result was unexpectedly null"

    :catch_4
    :goto_9
    new-instance v0, LX/L9R;

    invoke-direct {v0, v1, v11}, LX/L9R;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_9
    new-instance v18, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v15, LX/kJy;

    invoke-direct {v15}, LX/kJy;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v12, LX/olV;

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v20}, LX/olV;-><init>(Landroid/content/Context;LX/fxq;LX/kJy;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;LX/snk;I)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_5
    iget-wide v0, v14, LX/fxq;->A02:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L9R;

    if-nez v2, :cond_b

    const-string v1, "Capture result was unexpectedly null"

    goto/16 :goto_2

    :goto_a
    invoke-virtual {v15}, LX/kJy;->A02()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L9R;

    if-eqz v2, :cond_c

    :cond_b
    return-object v2

    :cond_c
    const-string v3, "Bitmap capture timed out after "

    const-string v2, "ms"

    invoke-static {v3, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :catch_5
    invoke-static {}, LX/229;->A0u()V

    invoke-virtual {v15}, LX/kJy;->A02()Z

    const-string v1, "Bitmap capture interrupted"

    goto/16 :goto_2
.end method
