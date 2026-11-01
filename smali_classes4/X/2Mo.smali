.class public abstract LX/2Mo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/RNw;->A00:F

    iget-object v0, p0, LX/RNw;->A01:LX/C26;

    invoke-static {p1, v0, p2, v1}, LX/2Mo;->A02(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;
    .locals 1

    new-instance v0, LX/2Mu;

    invoke-direct {v0, p1, p2, p3}, LX/2Mu;-><init>(LX/C26;LX/lka;F)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/3Yb;LX/lka;FJ)LX/3Yb;
    .locals 1

    new-instance v0, LX/2Mq;

    invoke-direct {v0, p3, p4}, LX/2Mq;-><init>(J)V

    invoke-static {p0, v0, p1, p2}, LX/2Mo;->A02(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/3Yb;LX/lka;J)LX/3Yb;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p1, v0, p2, p3}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/3Yb;LX/lka;J)LX/3Yb;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2, p3}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/3Yb;LX/lka;J)LX/3Yb;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, p1, v0, p2, p3}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/2RM;LX/C26;FJJZ)LX/Hza;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-wide v3, p3

    move-wide v5, p5

    if-eqz p7, :cond_0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v5

    sget-object v2, LX/2VE;->A00:LX/2VE;

    :goto_0
    new-instance v0, LX/fxN;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/fxN;-><init>(LX/C26;LX/XEg;JJ)V

    invoke-virtual {p0, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x1e

    const/4 v0, 0x0

    new-instance v2, LX/HTN;

    invoke-direct {v2, p2, v0, v0, v1}, LX/HTN;-><init>(FIII)V

    goto :goto_0
.end method

.method public static final A08(LX/2YD;LX/lrj;FZ)V
    .locals 14

    move-object v3, p1

    move-object v0, v3

    check-cast v0, LX/BjZ;

    iget-object v0, v0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-interface {p1, p0}, LX/lrj;->AQI(LX/2YD;)V

    if-nez p3, :cond_0

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v4

    iget v8, p0, LX/2YD;->A02:F

    iget v0, p0, LX/2YD;->A01:F

    sub-float/2addr v8, v0

    move/from16 v6, p2

    sub-float v8, v8, p2

    iget v9, p0, LX/2YD;->A00:F

    iget v0, p0, LX/2YD;->A03:F

    sub-float/2addr v9, v0

    sub-float v9, v9, p2

    iget-wide v0, p0, LX/2YD;->A06:J

    invoke-static {v6, v0, v1}, LX/2Mo;->A00(FJ)J

    move-result-wide v10

    iget-wide v0, p0, LX/2YD;->A07:J

    invoke-static {v6, v0, v1}, LX/2Mo;->A00(FJ)J

    move-result-wide v12

    iget-wide v0, p0, LX/2YD;->A04:J

    invoke-static {v6, v0, v1}, LX/2Mo;->A00(FJ)J

    move-result-wide p2

    iget-wide v0, p0, LX/2YD;->A05:J

    invoke-static {v6, v0, v1}, LX/2Mo;->A00(FJ)J

    move-result-wide p0

    new-instance v5, LX/2YD;

    move v7, v6

    invoke-direct/range {v5 .. v17}, LX/2YD;-><init>(FFFFJJJJ)V

    invoke-virtual {v4, v5}, LX/BjZ;->AQI(LX/2YD;)V

    const/4 v0, 0x0

    invoke-interface {v3, v3, v4, v0}, LX/lrj;->GKy(LX/lrj;LX/lrj;I)Z

    :cond_0
    return-void
.end method
