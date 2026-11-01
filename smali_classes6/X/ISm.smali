.class public final LX/ISm;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/joS;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Esp;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/4zu;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4zu;LX/joS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 30

    move-object/from16 v10, p7

    move/from16 v8, p9

    move/from16 v7, p10

    move-object/from16 v9, p2

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p8

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/ISm;->A05:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/ISm;->A09:Ljava/lang/String;

    iput-object v11, v5, LX/ISm;->A0A:Ljava/lang/String;

    iput v8, v5, LX/ISm;->A0G:I

    iput v7, v5, LX/ISm;->A0F:I

    move-object/from16 v0, p3

    iput-object v0, v5, LX/ISm;->A0J:LX/4zu;

    move/from16 v0, p13

    iput-boolean v0, v5, LX/ISm;->A0C:Z

    move-object/from16 v0, p4

    iput-object v0, v5, LX/ISm;->A07:LX/joS;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, LX/ISm;->A0H:Landroid/graphics/Rect;

    move-object/from16 v4, p5

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bf3001241fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v5, LX/ISm;->A0D:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810bf3001541fdL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v5, LX/ISm;->A0E:Z

    const/16 v0, 0x11

    new-instance v1, LX/6e7;

    invoke-direct {v1, v0}, LX/6e7;-><init>(I)V

    const/4 v14, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/ISm;->A0B:LX/Esp;

    new-instance v0, LX/KtE;

    invoke-direct {v0, v5}, LX/KtE;-><init>(LX/ISm;)V

    iput-object v0, v5, LX/ISm;->A08:Ljava/lang/Runnable;

    sget-object v0, LX/4ei;->A02:LX/4ei;

    invoke-virtual {v0}, LX/4ei;->A03()V

    if-nez p14, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8106e4002f2249L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    if-nez p2, :cond_2

    if-eqz v13, :cond_8

    iget-object v12, v5, LX/ISm;->A05:Landroid/content/Context;

    new-instance v9, LX/6IB;

    invoke-direct {v9, v12}, LX/6IB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    invoke-virtual {v9, v1}, LX/6IB;->A00(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v0}, LX/6IB;->A02(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    iget-object v0, v9, LX/6IB;->A05:LX/6IC;

    iput v1, v0, LX/6IC;->A02:F

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v9}, LX/6IB;->start()V

    :cond_2
    :goto_0
    iput-object v9, v5, LX/ISm;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz p7, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v13, :cond_7

    move-object v10, v11

    :cond_4
    if-gtz p9, :cond_5

    const/16 v8, 0x168

    :cond_5
    if-gtz p10, :cond_6

    const/16 v7, 0x168

    :cond_6
    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v10, v8, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const/16 v21, 0x3

    const-wide/16 v23, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    new-instance v13, LX/3cT;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v22, v6

    invoke-direct/range {v13 .. v29}, LX/3cT;-><init>(LX/8kC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V

    new-instance v7, LX/R51;

    invoke-direct {v7, v5, v3}, LX/R51;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/RxX;

    invoke-direct {v0, v5, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v13, v0, v7, v3}, LX/ISm;->A00(LX/Mvw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/ISm;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v9, v14

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_a

    new-instance v7, LX/3dR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/3dR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/3dR;->A00:Landroid/net/Uri;

    move/from16 v0, p11

    iput-boolean v0, v7, LX/3dR;->A02:Z

    move/from16 v0, p12

    iput-boolean v0, v7, LX/3dR;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/R51;

    invoke-direct {v3, v5, v6}, LX/R51;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/RxX;

    invoke-direct {v0, v5, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v7, v0, v3, v6}, LX/ISm;->A00(LX/Mvw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez v2, :cond_9

    invoke-virtual {v5}, LX/ISm;->A02()V

    :cond_9
    return-void

    :cond_a
    const-string v0, "Failed to parse image URL: "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(LX/Mvw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Z)Landroid/graphics/drawable/Drawable;
    .locals 13

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v3, LX/4zr;

    invoke-direct {v3, v0}, LX/4zr;-><init>(LX/4zp;)V

    move-object v10, p0

    iget-object v0, p0, LX/ISm;->A0J:LX/4zu;

    invoke-virtual {v3, v0}, LX/4zr;->A02(LX/4zu;)V

    iget v1, p0, LX/ISm;->A0G:I

    if-lez v1, :cond_0

    iget v0, p0, LX/ISm;->A0F:I

    if-lez v0, :cond_0

    invoke-static {v1, v0}, LX/AQv;->A01(II)LX/AQv;

    move-result-object v0

    iput-object v0, v3, LX/4zr;->A0N:LX/AQv;

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/ISm;->A0I:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/4zr;->A0C:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/ISm;->A0C:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/9NW;

    invoke-direct {v0, v2, v1}, LX/9NW;-><init>(IZ)V

    iput-object v0, v3, LX/4zr;->A0H:LX/9NW;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4zr;->A0V:Z

    :cond_1
    new-instance v6, LX/4zp;

    invoke-direct {v6, v3}, LX/4zp;-><init>(LX/4zr;)V

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v1

    iget-object v0, p0, LX/ISm;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, p0, LX/ISm;->A09:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, "unknown"

    :cond_2
    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v1 .. v9}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v9

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/pyF;->B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, LX/2sH;

    new-instance v7, LX/olI;

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, LX/olI;-><init>(LX/2sH;LX/3cV;LX/ISm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v8, v7}, LX/2sH;->H84(Ljava/lang/Runnable;)V

    check-cast v8, Landroid/graphics/drawable/Drawable;

    return-object v8
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p0, LX/2sH;

    if-eqz v0, :cond_0

    check-cast p0, LX/2sH;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/2sH;->CNV()LX/pwM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/pwM;->FQg(LX/2sH;)V

    invoke-interface {p0}, LX/2sH;->D8P()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/ISm;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ISm;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/ISm;->A00:I

    iget-object v0, p0, LX/ISm;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ISm;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/ISm;->A01(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/ISm;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ISm;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ISm;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LX/ISm;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/ISm;->A04:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/ISm;->A04:Z

    iget-boolean v0, p0, LX/ISm;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ISm;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/ISm;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v2, p0, LX/ISm;->A0K:Z

    iput-boolean v2, p0, LX/ISm;->A03:Z

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v2

    iget-object v1, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/2sH;

    if-eqz v0, :cond_1

    check-cast v1, LX/2sH;

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, LX/pyF;->GWo(LX/2sH;)V

    :cond_1
    iget-object v1, p0, LX/ISm;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/2sH;

    if-eqz v0, :cond_2

    check-cast v1, LX/2sH;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, LX/pyF;->GWo(LX/2sH;)V

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ISm;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ISm;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ISm;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/ISm;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/2sH;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/2sH;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/2sH;->BKn()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/RuV;

    if-eqz v0, :cond_3

    check-cast v1, LX/RuV;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/RuV;->A00()V

    :cond_3
    iget-object v0, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v0, p0, LX/ISm;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/ISm;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/2sH;

    if-eqz v0, :cond_2

    check-cast v1, LX/2sH;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/2sH;->E57()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x168

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, LX/ISm;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/ISm;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/2sH;

    if-eqz v0, :cond_2

    check-cast v1, LX/2sH;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/2sH;->E57()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x168

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/ISm;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ISm;->A0H:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/ISm;->A0G:I

    if-lez v0, :cond_2

    add-int v1, v3, v0

    :goto_0
    iget v0, p0, LX/ISm;->A0F:I

    if-lez v0, :cond_1

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/ISm;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/ISm;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/ISm;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/ISm;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p0, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return v1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ISm;->A02:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ISm;->A02:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
