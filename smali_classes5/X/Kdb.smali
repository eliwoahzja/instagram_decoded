.class public abstract LX/Kdb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 11

    const/4 v10, 0x0

    iget-object v2, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/0E2;->A09(LX/8Yv;)I

    move-result v8

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    const v1, 0x7f0b05fb

    iget-object v0, v2, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4jT;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/4jT;->A00:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v4

    instance-of v0, v4, LX/a8l;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/a0N;->C93()I

    move-result v6

    invoke-interface {v4}, LX/a0N;->CUx()I

    move-result v5

    if-gt v6, v5, :cond_0

    :goto_0
    invoke-interface {v4, v6}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, v7, LX/4jT;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-interface {v4}, LX/a0N;->HPD()V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-interface {v4}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, v9

    float-to-int v0, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-interface {v4, v3}, LX/a0N;->CVb(Landroid/view/View;)I

    move-result v1

    const/16 v0, 0xc8

    invoke-interface {v4, v1, v2, v0}, LX/a0N;->HME(III)V

    const/4 v10, 0x1

    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-eq v6, v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
