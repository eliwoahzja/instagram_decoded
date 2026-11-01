.class public abstract LX/Cp5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)F
    .locals 3

    sget-object v2, LX/SNC;->A06:Ljava/util/List;

    rem-int/lit8 v1, p0, 0x3

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(FFZ)LX/4z3;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/high16 v5, 0x40800000    # 4.0f

    :cond_0
    const v0, -0x3eda8f5c    # -10.34f

    mul-float/2addr p1, v0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v0, v4, v1

    mul-float v2, p1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    add-float/2addr v2, v0

    sub-float/2addr v2, v5

    add-float/2addr v1, v4

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    const/high16 v1, 0x41300000    # 11.0f

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(FI)LX/4z3;
    .locals 5

    const/4 v4, 0x3

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4141999a    # 12.1f

    mul-float v0, v1, v2

    add-float/2addr v0, v1

    const/high16 v3, 0x42400000    # 48.0f

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float v0, v2, v0

    add-float/2addr v3, v0

    int-to-float v1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    const/high16 v0, 0x41300000    # 11.0f

    sub-float/2addr v3, v0

    sget-object v0, LX/SNC;->A07:Ljava/util/List;

    rem-int/2addr p1, v4

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v2

    sub-float/2addr v3, v0

    mul-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x41a19999    # 20.199999f

    sub-float/2addr v0, v2

    mul-float/2addr v0, p0

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/04S;Ljava/util/List;Lkotlin/jvm/functions/Function1;FFF)V
    .locals 3

    invoke-static {p1}, LX/Cp5;->A04(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AiL;

    invoke-direct {v0, v1}, LX/AiL;-><init>(F)V

    new-instance v2, LX/5Ly;

    invoke-direct {v2, v0}, LX/5Ly;-><init>(LX/AiL;)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/5Lv;

    invoke-direct {v0, v1}, LX/5Lv;-><init>(F)V

    invoke-virtual {v0, p3}, LX/5Lv;->A02(F)V

    invoke-static {v2, v0, p4}, LX/18S;->A0p(LX/5Ly;LX/5Lv;F)V

    iput p5, v2, LX/Ai1;->A04:F

    new-instance v0, LX/D8n;

    invoke-direct {v0, p0, p2}, LX/D8n;-><init>(LX/04S;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/Ai1;->A08(LX/Mva;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Ai1;->A02()V

    return-void
.end method

.method public static final A04(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai1;

    invoke-virtual {v0}, LX/Ai1;->A01()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final A05(Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p4, :cond_6

    sub-int v0, v4, p5

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v5, v0, 0x3

    sget-object v1, LX/SNC;->A07:Ljava/util/List;

    rem-int/lit8 v0, v4, 0x3

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v7

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v6

    const/4 v2, 0x1

    rem-int/lit8 v1, v5, 0x3

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/high16 v1, 0x43910000    # 290.0f

    :goto_1
    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    invoke-static {v5}, LX/Cp5;->A00(I)F

    move-result v0

    invoke-static {v1, v0, v2}, LX/Cp5;->A01(FFZ)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v3

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v2

    sub-float/2addr v3, v7

    mul-float/2addr v3, p3

    sub-float/2addr v2, v6

    mul-float/2addr v2, p3

    invoke-static {v5}, LX/Cp5;->A00(I)F

    move-result v1

    invoke-static {p0, v4}, LX/18S;->A0N(Ljava/util/List;I)LX/04S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/16V;->A1V(LX/04S;F)V

    :cond_1
    invoke-static {p1, v4}, LX/18S;->A0N(Ljava/util/List;I)LX/04S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/16V;->A1V(LX/04S;F)V

    :cond_2
    invoke-static {p2, v4}, LX/18S;->A0N(Ljava/util/List;I)LX/04S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/16V;->A1V(LX/04S;F)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_1

    :cond_5
    const/high16 v1, 0x432a0000    # 170.0f

    goto :goto_1

    :cond_6
    return-void
.end method
