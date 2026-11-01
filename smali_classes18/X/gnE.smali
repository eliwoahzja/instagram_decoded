.class public abstract LX/gnE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-virtual {v1}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/R95;->A00(Ljava/lang/String;)LX/R95;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    invoke-static {v0}, LX/R88;->A02(LX/BfL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v1

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1, v2, v3}, LX/mBV;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/R95;Ljava/lang/Integer;)V

    return-object v3

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method
