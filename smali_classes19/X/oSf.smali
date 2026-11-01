.class public final LX/oSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmw;


# instance fields
.field public A00:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

.field public A01:LX/oRj;


# virtual methods
.method public final F7G()V
    .locals 5

    iget-object v2, p0, LX/oSf;->A00:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00(IF)V

    const v0, -0x1446a83f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/oSf;->A01:LX/oRj;

    const/4 v4, 0x1

    iget-object v0, v0, LX/oRj;->A02:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rym;

    invoke-interface {v0, v4}, LX/rym;->HS2(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F7K()V
    .locals 5

    iget-object v2, p0, LX/oSf;->A00:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    const v0, 0xbc30faf

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x5

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v1, v0}, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00(IF)V

    iget-object v0, p0, LX/oSf;->A01:LX/oRj;

    iget-object v0, v0, LX/oRj;->A02:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rym;

    invoke-interface {v0, v4}, LX/rym;->HS2(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F7N(J)V
    .locals 3

    invoke-static {p1, p2}, LX/238;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    const/16 v0, 0x1388

    if-gt v2, v0, :cond_0

    if-lez v2, :cond_0

    long-to-float v1, p1

    const v0, 0x459c4000    # 5000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/oSf;->A00:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00(IF)V

    :cond_0
    return-void
.end method
