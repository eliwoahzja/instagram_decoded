.class public abstract LX/F5D;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static A06(III)Landroid/graphics/Paint;
    .locals 3

    const/4 v0, 0x3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v2
.end method


# virtual methods
.method public A07()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/R0t;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/R0t;

    iget-object v0, v0, LX/R0t;->A06:LX/45w;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/F6H;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/F6H;

    iget-object v1, v0, LX/F6H;->A05:LX/R0t;

    iget-object v0, v0, LX/F6H;->A04:LX/R0t;

    filled-new-array {v1, v0}, [LX/R0t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/YMq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/YMq;

    iget-object v0, v0, LX/YMq;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/YMt;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/YMt;

    iget-object v0, v2, LX/YMt;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/YMt;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/YMo;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/YMo;

    iget-object v0, v0, LX/YMo;->A06:LX/F3U;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/YMv;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/YMv;

    iget-object v0, v0, LX/YMv;->A05:Ljava/util/List;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/YMW;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/YMW;

    iget-object v1, v0, LX/YMW;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/YMW;->A05:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/YNO;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/YNO;

    iget-boolean v0, v1, LX/YNO;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/YNO;->A03:LX/YNQ;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v1, LX/YNO;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/YNQ;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/YNQ;

    iget-object v0, v1, LX/YNQ;->A00:LX/7un;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/YNQ;->A02:Landroid/graphics/drawable/Drawable;

    :cond_9
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/YNG;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/YNG;

    iget-object v0, v0, LX/YNG;->A02:Ljava/util/List;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/F7g;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/F7g;

    iget-object v0, v0, LX/F7g;->A01:Ljava/util/List;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/YMx;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/YMx;

    iget-object v0, v0, LX/YMx;->A0I:Ljava/util/List;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/YMr;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/YMr;

    iget-object v0, v0, LX/YMr;->A0A:Ljava/util/List;

    return-object v0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/YMV;

    iget-object v0, v0, LX/YMV;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    invoke-virtual {p0}, LX/F5D;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    invoke-virtual {p0}, LX/F5D;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
