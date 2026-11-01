.class public final LX/G1V;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/9g1;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/Bh7;

.field public A04:Z

.field public A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/Upz;

.field public final A0E:LX/hqn;

.field public final A0F:LX/77h;

.field public final A0G:LX/77h;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/hqn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/G1V;->A0H:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/G1V;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v8, p4

    iput-object v8, p0, LX/G1V;->A0E:LX/hqn;

    move/from16 v6, p10

    iput-boolean v6, p0, LX/G1V;->A0L:Z

    iput-object v1, p0, LX/G1V;->A0J:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/G1V;->A04:Z

    move-object/from16 v0, p6

    iput-object v0, p0, LX/G1V;->A0K:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/G1V;->A09:I

    invoke-interface {v8}, LX/hqn;->EW1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/G1V;->A0A:I

    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    iput v0, p0, LX/G1V;->A06:I

    invoke-static {p1}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/G1V;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/G1V;->A08:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5, v5, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v10, p0, LX/G1V;->A0I:Landroid/graphics/Rect;

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v8}, LX/hqn;->EC3()Z

    move-result v13

    if-eqz v13, :cond_7

    const v9, 0x7f08218b

    :cond_0
    :goto_2
    invoke-static {v11, v9}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v10, v11}, LX/G1V;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    iput-object v11, p0, LX/G1V;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_6

    invoke-interface {v8}, LX/hqn;->EVQ()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f082e44

    :goto_3
    invoke-static {v2}, LX/AtF;->A03(I)I

    move-result v9

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v9}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v10, v2}, LX/G1V;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iput-object v2, p0, LX/G1V;->A0C:Landroid/graphics/drawable/Drawable;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, p0, LX/G1V;->A05:F

    const/4 v9, -0x1

    iput v9, p0, LX/G1V;->A00:I

    const/16 v9, 0x1c

    new-instance v12, LX/C59;

    invoke-direct {v12, p0, v9}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x1d

    new-instance v10, LX/C59;

    invoke-direct {v10, p0, v9}, LX/C59;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Upz;

    invoke-direct {v9, v12, v10, v0, v1}, LX/Upz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    iput-object v9, p0, LX/G1V;->A0D:LX/Upz;

    instance-of v1, v11, LX/15v;

    if-eqz v1, :cond_1

    move-object v10, v11

    check-cast v10, LX/15v;

    if-eqz v10, :cond_1

    const/4 v9, 0x1

    new-instance v0, LX/YbY;

    invoke-direct {v0, p0, v9}, LX/YbY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/15v;->A01(LX/5Re;)V

    :cond_1
    invoke-interface {v8}, LX/hqn;->EVQ()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v13, :cond_2

    instance-of v0, v2, LX/15v;

    if-eqz v0, :cond_2

    move-object v8, v2

    check-cast v8, LX/15v;

    if-eqz v8, :cond_2

    new-instance v0, LX/YbY;

    invoke-direct {v0, p0, v4}, LX/YbY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/15v;->A01(LX/5Re;)V

    :cond_2
    invoke-static {p1, v3}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v12

    iput-object v12, p0, LX/G1V;->A0G:LX/77h;

    invoke-virtual {v12, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v12, v7}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f07002f

    invoke-static {v0, v10}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v12, v0}, LX/77h;->A0U(F)V

    move/from16 v9, p9

    invoke-virtual {v12, v9}, LX/77h;->A0Z(I)V

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v12, v8, v0}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    const-string v7, "\u2026"

    invoke-virtual {v12, v4, v7}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-static {p1, v3}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v3

    iput-object v3, p0, LX/G1V;->A0F:LX/77h;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {p1, v10}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v3, v9}, LX/77h;->A0Z(I)V

    invoke-virtual {v3, v8, v5}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v4, v7}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/G1V;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0, v0}, LX/G1V;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p10, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v1, :cond_3

    const/4 v11, 0x0

    :cond_3
    check-cast v11, LX/15v;

    instance-of v1, v2, LX/15v;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, LX/15v;

    filled-new-array {v11, v0}, [LX/15v;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x3

    new-instance v3, LX/YbY;

    invoke-direct {v3, v4, v0}, LX/YbY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15v;

    invoke-virtual {v0, v3}, LX/15v;->A01(LX/5Re;)V

    goto :goto_5

    :cond_5
    invoke-interface {v8}, LX/hqn;->EW1()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f083012

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_7
    invoke-interface {v8}, LX/hqn;->EVQ()Z

    move-result v2

    if-eqz v2, :cond_8

    const v9, 0x7f082e43

    goto/16 :goto_2

    :cond_8
    invoke-interface {v8}, LX/hqn;->EW1()Z

    move-result v2

    const v9, 0x7f083010

    if-eqz v2, :cond_0

    const v9, 0x7f083011

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v8}, LX/hqn;->EW1()Z

    move-result v1

    const v0, 0x7f070277

    if-eqz v1, :cond_a

    const v0, 0x7f07003c

    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15v;

    invoke-virtual {v0, v3}, LX/15v;->A02(LX/5Re;)V

    goto :goto_6

    :catch_0
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15v;

    invoke-virtual {v0, v3}, LX/15v;->A02(LX/5Re;)V

    goto :goto_7

    :catchall_0
    move-exception v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15v;

    invoke-virtual {v0, v3}, LX/15v;->A02(LX/5Re;)V

    goto :goto_8

    :cond_d
    throw v2

    :cond_e
    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/G1V;->A0H:Landroid/content/Context;

    const v0, 0x7f080501

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, p0, LX/G1V;->A06:I

    int-to-float v0, v1

    invoke-static {v2, v0, v1, v1}, LX/TsW;->A00(Landroid/graphics/Bitmap;FII)LX/Bh7;

    move-result-object v0

    iput-object v0, p0, LX/G1V;->A03:LX/Bh7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    iput-object p1, p0, LX/G1V;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/G1V;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const-string v0, "javaClass"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget v1, p0, LX/G1V;->A06:I

    int-to-float v0, v1

    invoke-static {v2, v0, v1, v1}, LX/TsW;->A00(Landroid/graphics/Bitmap;FII)LX/Bh7;

    move-result-object v0

    iput-object v0, p0, LX/G1V;->A03:LX/Bh7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/G1V;->A01()V

    return-void
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget v1, p0, LX/G1V;->A06:I

    int-to-float v0, v1

    invoke-static {v2, v0, v1, v1}, LX/TsW;->A00(Landroid/graphics/Bitmap;FII)LX/Bh7;

    move-result-object v0

    iput-object v0, p0, LX/G1V;->A03:LX/Bh7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    invoke-virtual {p0}, LX/G1V;->A01()V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/G1V;->A05:F

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, p0, LX/G1V;->A0E:LX/hqn;

    invoke-interface {v2}, LX/hqn;->EC3()Z

    move-result v1

    invoke-interface {v2}, LX/hqn;->EW1()Z

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, LX/G1V;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/G1V;->A0D:LX/Upz;

    invoke-virtual {v3}, LX/Upz;->A00()F

    move-result v1

    iget v5, p0, LX/G1V;->A09:I

    int-to-float v12, v5

    div-float v0, v12, v6

    invoke-virtual {v7, v1, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-interface {v2}, LX/hqn;->EVQ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/G1V;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, LX/G1V;->A03:LX/Bh7;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, LX/Upz;->A00()F

    move-result v1

    invoke-virtual {v7, v1, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, p0, LX/G1V;->A06:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/G1V;->A03:LX/Bh7;

    if-nez v0, :cond_3

    const-string v0, "albumArtDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v14, p0, LX/G1V;->A01:Landroid/graphics/Paint;

    if-eqz v14, :cond_0

    iget v2, p0, LX/G1V;->A0A:I

    int-to-float v8, v2

    mul-float v1, v8, v6

    sub-float/2addr v12, v1

    sub-int v1, v5, v2

    int-to-float v10, v1

    div-float/2addr v12, v6

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/G1V;->A0D:LX/Upz;

    invoke-virtual {v3}, LX/Upz;->A00()F

    move-result v1

    const/4 v0, 0x0

    add-float/2addr v1, v0

    iget v5, p0, LX/G1V;->A09:I

    int-to-float v0, v5

    div-float/2addr v0, v6

    invoke-virtual {v7, v1, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, LX/G1V;->A0B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v1, p0, LX/G1V;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/G1V;->A0G:LX/77h;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget v0, p0, LX/G1V;->A07:I

    add-int v1, v5, v0

    int-to-float v0, v1

    invoke-static {v7, v4, v2, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/G1V;->A0F:LX/77h;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v2, v5

    div-float/2addr v2, v6

    invoke-static {v4, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/G1V;->A08:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v7, v3, v2, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/G1V;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v2, p0, LX/G1V;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget v1, p0, LX/G1V;->A09:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/G1V;->A0G:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget-object v0, p0, LX/G1V;->A0F:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/G1V;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/G1V;->A07:I

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/G1V;->A09:I

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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    int-to-float v2, p3

    iget v0, p0, LX/G1V;->A09:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/G1V;->A05:F

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
