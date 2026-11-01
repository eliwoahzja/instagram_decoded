.class public final LX/og1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hto;


# instance fields
.field public A00:LX/k1M;

.field public A01:Z

.field public A02:LX/Fll;

.field public A03:Z

.field public final A04:LX/Tv6;

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Tv6;

    invoke-direct {v0}, LX/Tv6;-><init>()V

    iput-object v0, p0, LX/og1;->A04:LX/Tv6;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/og1;->A05:Landroid/os/Handler;

    new-instance v0, LX/cN3;

    invoke-direct {v0, p1, p0}, LX/cN3;-><init>(Landroid/content/Context;LX/og1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final FAb()V
    .locals 1

    iget-object v0, p0, LX/og1;->A04:LX/Tv6;

    invoke-virtual {v0}, LX/Tv6;->A06()V

    invoke-virtual {v0}, LX/Tv6;->A07()V

    return-void
.end method

.method public final Ga7(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    cmpg-float v0, p4, v5

    if-lez v0, :cond_6

    iget-object v0, p0, LX/og1;->A00:LX/k1M;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/og1;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/og1;->A01:Z

    if-eqz v0, :cond_0

    cmpl-float v0, p4, v5

    if-lez v0, :cond_0

    if-eqz p6, :cond_0

    iput-boolean v1, p0, LX/og1;->A01:Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-int/lit8 v6, p5, 0x2

    int-to-float v1, p5

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    mul-float/2addr v1, p4

    invoke-virtual {p1, v5, v5, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    int-to-float v0, v4

    invoke-static {v2, v0}, LX/AtE;->A00(FF)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/og1;->A04:LX/Tv6;

    div-int/lit8 v0, v4, 0x2

    sub-int v1, v6, v0

    add-int v0, v3, v4

    div-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/og1;->A03:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p4, v5}, LX/C37;->A03(FFF)F

    move-result v1

    invoke-virtual {v2, v1}, LX/Tv6;->A0D(F)V

    iget-boolean v0, p0, LX/og1;->A01:Z

    if-eqz v0, :cond_1

    mul-float/2addr v1, v1

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Tv6;->A0c:LX/TXH;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/TXH;->A08:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/Tv6;->A09()V

    :cond_4
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/Tv6;->A0c:LX/TXH;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/TXH;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :cond_6
    return-void
.end method

.method public final GwA(Z)V
    .locals 3

    iput-boolean p1, p0, LX/og1;->A03:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LX/og1;->A01:Z

    iget-object v2, p0, LX/og1;->A02:LX/Fll;

    if-eqz v2, :cond_0

    check-cast v2, LX/5eK;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/5eK;->A00:J

    :cond_0
    iget-object v1, p0, LX/og1;->A04:LX/Tv6;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, LX/Tv6;->A09()V

    return-void

    :cond_1
    iget-object v2, p0, LX/og1;->A04:LX/Tv6;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/og1;->A01:Z

    iget-object v1, p0, LX/og1;->A02:LX/Fll;

    if-eqz v1, :cond_2

    check-cast v1, LX/5eK;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5eK;->A01(LX/5eK;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v2}, LX/Tv6;->A06()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Tv6;->A0D(F)V

    return-void
.end method

.method public final Gxu(LX/Fll;)V
    .locals 0

    iput-object p1, p0, LX/og1;->A02:LX/Fll;

    return-void
.end method

.method public final HBV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
