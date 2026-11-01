.class public final LX/lw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/XXZ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0C:[LX/Yvd;

.field public final A0D:[LX/TwW;

.field public final A0E:J

.field public final A0F:LX/mt8;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/lw1;->A0E:J

    invoke-static {p1}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/lw1;->A09:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    const/4 v3, 0x0

    new-instance v2, LX/TwW;

    invoke-direct {v2, p1, v6}, LX/TwW;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    new-instance v0, LX/TwW;

    invoke-direct {v0, p1, v1}, LX/TwW;-><init>(Landroid/content/Context;I)V

    filled-new-array {v2, v0}, [LX/TwW;

    move-result-object v5

    iput-object v5, p0, LX/lw1;->A0D:[LX/TwW;

    const/4 v2, 0x0

    new-instance v1, LX/Yvd;

    invoke-direct {v1, v6, v6, v2}, LX/Yvd;-><init>(IIF)V

    new-instance v0, LX/Yvd;

    invoke-direct {v0, v6, v6, v2}, LX/Yvd;-><init>(IIF)V

    filled-new-array {v1, v0}, [LX/Yvd;

    move-result-object v0

    iput-object v0, p0, LX/lw1;->A0C:[LX/Yvd;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/lw1;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/mt8;

    invoke-direct {v0, p0}, LX/mt8;-><init>(LX/lw1;)V

    iput-object v0, p0, LX/lw1;->A0F:LX/mt8;

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/lw1;->A0A:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/lw1;->A01:I

    :cond_0
    aget-object v1, v5, v3

    iget-object v0, p0, LX/lw1;->A0F:LX/mt8;

    invoke-virtual {v1, v0}, LX/TwW;->setPlayerListener(LX/pgU;)V

    const v0, 0xaae14d0

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/lw1;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void
.end method

.method public static final A00(LX/1j0;LX/lw1;Z)V
    .locals 4

    iget-object v0, p0, LX/1j0;->A0V:LX/9HA;

    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget v0, p1, LX/lw1;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, p1, LX/lw1;->A0D:[LX/TwW;

    aget-object v3, v0, v1

    iput-object v2, p1, LX/lw1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, LX/lw1;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/TwW;->A08:LX/0dJ;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "stop"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    iget-object v0, v3, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v0, p0}, LX/0dJ;->A0V(LX/1j0;)V

    iput-boolean p2, v3, LX/TwW;->A06:Z

    iput-object p0, v3, LX/TwW;->A03:LX/1j0;

    iget-object v0, p0, LX/1j0;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v3, LX/TwW;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/TwW;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/lw1;->A06:Z

    return-void
.end method

.method public static final A01(LX/lw1;I)V
    .locals 5

    iget v0, p0, LX/lw1;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/lw1;->A0C:[LX/Yvd;

    aget-object v2, v0, p1

    iget-boolean v0, v2, LX/Yvd;->A04:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/lw1;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iget v3, v2, LX/Yvd;->A00:F

    const/4 p0, 0x0

    const/4 v0, 0x0

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v4, v3

    mul-float/2addr v4, p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/lw1;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lw1;->A05:Z

    iget-object v0, p0, LX/lw1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lw1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pzZ;

    invoke-interface {v0, p1}, LX/pzZ;->GBs(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LX/lw1;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iget-object v2, p0, LX/lw1;->A0D:[LX/TwW;

    aget-object v1, v2, v0

    invoke-static {p0, v0}, LX/lw1;->A01(LX/lw1;I)V

    iget-object v0, v1, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0Q()V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const v0, 0x65ab79db

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget v0, p0, LX/lw1;->A00:I

    rem-int/lit8 v0, v0, 0x2

    aget-object v3, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-wide v0, p0, LX/lw1;->A0E:J

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/oct;

    invoke-direct {v0, p0, v3}, LX/oct;-><init>(LX/lw1;LX/TwW;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A03()V
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/lw1;->A02:LX/XXZ;

    iget-object v4, p0, LX/lw1;->A0D:[LX/TwW;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    iput-object v5, v1, LX/TwW;->A03:LX/1j0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TwW;->A06:Z

    iput-object v5, v1, LX/TwW;->A04:LX/pgU;

    iget-object v0, v1, LX/TwW;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v5, v1, LX/TwW;->A01:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iget-object v0, v1, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0R()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method

.method public final A04(LX/XXZ;)V
    .locals 4

    iget-object v3, p1, LX/XXZ;->A00:LX/1j0;

    iget-object v1, p1, LX/XXZ;->A01:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/lw1;->A05:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/lw1;->A02:LX/XXZ;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/lw1;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/lw1;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v2}, LX/lw1;->A00(LX/1j0;LX/lw1;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/lw1;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/lw1;->A01:I

    iget-boolean v0, v3, LX/1j0;->A0c:Z

    invoke-static {v3, p0, v0}, LX/lw1;->A00(LX/1j0;LX/lw1;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/lw1;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v3, p0, v2}, LX/lw1;->A00(LX/1j0;LX/lw1;Z)V

    return-void
.end method
