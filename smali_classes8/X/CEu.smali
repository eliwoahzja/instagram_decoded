.class public abstract LX/CEu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/66P;
    .locals 13

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v11

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/16V;->A05(LX/8Yv;I)F

    move-result v1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/16V;->A05(LX/8Yv;I)F

    move-result v5

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/16V;->A05(LX/8Yv;I)F

    move-result v0

    new-instance v10, LX/66P;

    invoke-direct {v10}, LX/TRd;-><init>()V

    iput v11, v10, LX/66P;->A04:F

    iput v0, v10, LX/66P;->A05:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iput-wide v7, v10, LX/66P;->A01:D

    float-to-double v5, v5

    cmpg-double v0, v5, v3

    if-gez v0, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    iput-wide v5, v10, LX/66P;->A03:D

    sub-float/2addr v12, v11

    float-to-double v0, v12

    iput-wide v0, v10, LX/66P;->A00:D

    cmpg-double v0, v7, v3

    if-eqz v0, :cond_5

    const-wide v1, 0x3ff000010c6f7a0bL    # 1.000001

    cmpl-double v0, v5, v1

    if-lez v0, :cond_2

    mul-double v11, v5, v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v5, v0

    :cond_2
    mul-double/2addr v5, v7

    cmpl-double v0, v5, v3

    if-lez v0, :cond_5

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v3, v0

    div-double/2addr v3, v5

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    :cond_3
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    :cond_4
    :goto_0
    iput-wide v3, v10, LX/66P;->A02:D

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-static {v10, p0, v9, v0}, LX/G8f;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v10

    :cond_5
    cmpg-double v0, v7, v3

    if-nez v0, :cond_3

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
