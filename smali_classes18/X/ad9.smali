.class public final LX/ad9;
.super LX/6f8;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/Choreographer$FrameCallback;

.field public A02:LX/kHn;

.field public A03:LX/gfu;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/kAp;

.field public A0C:LX/jx0;

.field public A0D:LX/lDt;


# direct methods
.method public static final A00(Landroid/graphics/Canvas;LX/ad9;)V
    .locals 4

    iget-object v3, p1, LX/ad9;->A0D:LX/lDt;

    if-nez v3, :cond_0

    new-instance v3, LX/lDt;

    invoke-direct {v3}, LX/lDt;-><init>()V

    iput-object v3, p1, LX/ad9;->A0D:LX/lDt;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, v3, LX/lDt;->A01:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {p0, p1, v3, v1, v0}, LX/lDt;->A00(Landroid/graphics/Canvas;Landroid/view/View;LX/lDt;II)V

    return-void
.end method

.method public static final synthetic A02(Landroid/graphics/Canvas;LX/ad9;)V
    .locals 0

    invoke-super {p1, p0}, LX/6f8;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;LX/kEz;LX/gfu;II)V
    .locals 14

    sget-object v0, LX/lcT;->A00:LX/lcT;

    iget-object v3, p0, LX/ad9;->A04:Ljava/util/List;

    iget-object v4, p0, LX/ad9;->A05:Ljava/util/List;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, LX/lcT;->A00(LX/lcT;LX/kEz;LX/gfu;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;

    move-result-object v9

    move-object v8, p1

    if-nez v9, :cond_0

    invoke-super {p0, p1}, LX/6f8;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/ad9;->A02:LX/kHn;

    if-nez v7, :cond_1

    new-instance v7, LX/kHn;

    invoke-direct {v7}, LX/kHn;-><init>()V

    iput-object v7, p0, LX/ad9;->A02:LX/kHn;

    :cond_1
    iget-object v11, p0, LX/ad9;->A07:Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/kHn;->A02(Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/kEz;Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;LX/kEz;LX/gfu;II)V
    .locals 14

    iget-object v1, p0, LX/ad9;->A0C:LX/jx0;

    if-nez v1, :cond_0

    new-instance v1, LX/jx0;

    invoke-direct {v1}, LX/jx0;-><init>()V

    iput-object v1, p0, LX/ad9;->A0C:LX/jx0;

    :cond_0
    iget-object v0, p0, LX/ad9;->A06:Lkotlin/jvm/functions/Function1;

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual {v1, v0, v5, v6}, LX/jx0;->A00(Lkotlin/jvm/functions/Function1;II)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v0, LX/lcT;->A00:LX/lcT;

    iget-object v3, p0, LX/ad9;->A04:Ljava/util/List;

    iget-object v4, p0, LX/ad9;->A05:Ljava/util/List;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, LX/lcT;->A00(LX/lcT;LX/kEz;LX/gfu;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;

    move-result-object v10

    iget-object v7, p0, LX/ad9;->A02:LX/kHn;

    if-nez v7, :cond_1

    new-instance v7, LX/kHn;

    invoke-direct {v7}, LX/kHn;-><init>()V

    iput-object v7, p0, LX/ad9;->A02:LX/kHn;

    :cond_1
    move-object v9, p1

    move-object v11, v1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/kHn;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/kEz;II)V

    return-void
.end method

.method public static final A05(LX/ad9;)V
    .locals 2

    iget-boolean v0, p0, LX/ad9;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ad9;->A09:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/ad9;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;LX/kEz;LX/gfu;II)Z
    .locals 14

    iget-object v1, p0, LX/ad9;->A0B:LX/kAp;

    if-nez v1, :cond_0

    new-instance v1, LX/kAp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ad9;->A0B:LX/kAp;

    :cond_0
    iget-object v0, p0, LX/ad9;->A06:Lkotlin/jvm/functions/Function1;

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual {v1, v0, v5, v6}, LX/kAp;->A00(Lkotlin/jvm/functions/Function1;II)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/lcT;->A00:LX/lcT;

    iget-object v3, p0, LX/ad9;->A04:Ljava/util/List;

    iget-object v4, p0, LX/ad9;->A05:Ljava/util/List;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, LX/lcT;->A00(LX/lcT;LX/kEz;LX/gfu;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;

    move-result-object v10

    iget-object v7, p0, LX/ad9;->A02:LX/kHn;

    if-nez v7, :cond_2

    new-instance v7, LX/kHn;

    invoke-direct {v7}, LX/kHn;-><init>()V

    iput-object v7, p0, LX/ad9;->A02:LX/kHn;

    :cond_2
    move-object v9, p1

    move-object v11, v1

    move v12, v5

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/kHn;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/kEz;II)V

    const/4 v0, 0x1

    return v0
.end method

.method private final A07(Landroid/view/View;)Z
    .locals 5

    instance-of v0, p1, Landroid/view/TextureView;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/ad9;->A07(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/ad9;->A03:LX/gfu;

    iput-object v2, p0, LX/ad9;->A04:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/ad9;->A0B:LX/kAp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kAp;->A01()V

    :cond_0
    iget-object v0, p0, LX/ad9;->A0C:LX/jx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/jx0;->A01()V

    :cond_1
    iget-object v0, p0, LX/ad9;->A02:LX/kHn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/kHn;->A00()V

    :cond_2
    iget-object v0, p0, LX/ad9;->A0D:LX/lDt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/lDt;->A01()V

    :cond_3
    iput-object v2, p0, LX/ad9;->A0B:LX/kAp;

    iput-object v2, p0, LX/ad9;->A0C:LX/jx0;

    iput-object v2, p0, LX/ad9;->A02:LX/kHn;

    iput-object v2, p0, LX/ad9;->A0D:LX/lDt;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ad9;->A0A:Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v5, p0, LX/ad9;->A03:LX/gfu;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eqz v5, :cond_2

    if-lez v6, :cond_2

    if-lez v7, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/gfu;->A02:LX/kEz;

    invoke-direct {p0, p0}, LX/ad9;->A07(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, LX/ad9;->A0A:Z

    if-nez v0, :cond_1

    invoke-direct/range {v2 .. v7}, LX/ad9;->A03(Landroid/graphics/Canvas;LX/kEz;LX/gfu;II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct/range {v2 .. v7}, LX/ad9;->A06(Landroid/graphics/Canvas;LX/kEz;LX/gfu;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct/range {v2 .. v7}, LX/ad9;->A04(Landroid/graphics/Canvas;LX/kEz;LX/gfu;II)V

    return-void

    :cond_2
    invoke-super {p0, p1}, LX/6f8;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x5add2af5

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/ad9;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ad9;->A05(LX/ad9;)V

    :cond_0
    const v0, 0x3d4df26d

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x22cac2b4

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/ad9;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ad9;->A09:Z

    const v0, 0x2676f7fe

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setContinuousRender(Z)V
    .locals 2

    iget-boolean v0, p0, LX/ad9;->A08:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/ad9;->A08:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ad9;->A00:J

    invoke-static {p0}, LX/ad9;->A05(LX/ad9;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/ad9;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ad9;->A09:Z

    return-void
.end method

.method public final setDynamicUniformValues(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ad9;->A05:Ljava/util/List;

    return-void
.end method

.method public final setShaderConfig(LX/gfu;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/ad9;->A03:LX/gfu;

    iput-object p2, p0, LX/ad9;->A04:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
