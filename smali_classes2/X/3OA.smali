.class public abstract LX/3OA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5LB;)LX/VVn;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/VVn;->A03:LX/VVn;

    return-object v0

    :cond_1
    sget-object v0, LX/VVn;->A04:LX/VVn;

    return-object v0

    :cond_2
    sget-object v0, LX/VVn;->A02:LX/VVn;

    return-object v0
.end method

.method public static final A01(LX/7zv;)LX/VVn;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/VVn;->A03:LX/VVn;

    return-object v0

    :cond_1
    sget-object v0, LX/VVn;->A04:LX/VVn;

    return-object v0

    :cond_2
    sget-object v0, LX/VVn;->A02:LX/VVn;

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;)LX/Abl;
    .locals 8

    invoke-static {p0}, LX/1lv;->A09(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/9mD;->A00(Landroid/app/Activity;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v5

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v6

    invoke-static {p0}, LX/9mD;->A01(Landroid/app/Activity;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zv;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/5LB;

    invoke-static {v1}, LX/3OA;->A01(LX/7zv;)LX/VVn;

    move-result-object v2

    invoke-static {v0}, LX/3OA;->A00(LX/5LB;)LX/VVn;

    move-result-object v3

    sget-object v0, LX/1lv;->A03:LX/1lv;

    invoke-virtual {v0, p0}, LX/1lv;->A0G(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/a8R;->A03:LX/a8R;

    :goto_0
    new-instance v1, LX/Abl;

    invoke-direct/range {v1 .. v7}, LX/Abl;-><init>(LX/VVn;LX/VVn;LX/a8R;IIZ)V

    return-object v1

    :cond_2
    sget-object v4, LX/a8R;->A02:LX/a8R;

    goto :goto_0
.end method
