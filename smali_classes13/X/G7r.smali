.class public final LX/G7r;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/PXY;

.field public A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/G7r;->A0B:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/G7r;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/G7r;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/G7r;->A09:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x28

    new-instance v0, LX/G5X;

    invoke-direct {v0, p0, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G7r;->A0B:Z

    :cond_1
    iget-object v1, p0, LX/G7r;->A06:LX/PXY;

    iget-boolean v0, v1, LX/PXY;->A0A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PXY;->A09:Z

    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G7r;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G7r;->A06:LX/PXY;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v1, p0, LX/G7r;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/G7r;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getDidBindVideo()Z
    .locals 1

    iget-boolean v0, p0, LX/G7r;->A0B:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x3511fdeb    # -7799050.5f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/G7r;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x2b8c90b7

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/IQD;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1f

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G7r;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x2abe46ec    # 3.3799992E-13f

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setDidBindVideo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G7r;->A0B:Z

    return-void
.end method

.method public final setOnConsumeListener(LX/gsm;)V
    .locals 1

    iget-object v0, p0, LX/G7r;->A06:LX/PXY;

    iput-object p1, v0, LX/PXY;->A06:LX/gsm;

    return-void
.end method

.method public final setQuickSnapMedia(LX/9PW;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G7r;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x63e8d3e1

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v5, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v4, LX/IQE;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, p0, LX/G7r;->A06:LX/PXY;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x57759f7d

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7QF;

    invoke-direct {v1, v0}, LX/7QF;-><init>(LX/a0P;)V

    iget v0, p0, LX/G7r;->A00:I

    invoke-static {v1, v0}, LX/7QG;->A01(LX/7QF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/PXY;->setQuickSnapPhotoMedia(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    const/16 v0, 0x20

    new-instance v1, LX/9kb;

    invoke-direct {v1, v4, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/G7r;->A01:Landroid/content/Context;

    new-instance v3, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    invoke-direct {v3, v4}, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/G7r;->A00:I

    invoke-static {v3, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v1, v4, v2, v5}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v0}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A01:Landroid/graphics/Path;

    iput-object v2, v3, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-static {v3, v5, v5, v5, v5}, LX/7lf;->A0v(Landroid/view/View;IIII)V

    iput-object v1, p0, LX/G7r;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_0
    return-void
.end method
