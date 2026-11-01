.class public abstract LX/KfW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)LX/VXZ;
    .locals 13

    sget-object v0, LX/BCf;->A00:LX/ECq;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x2d8d9119

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x71fdd1b6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    const v0, 0x7dfca522

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_3

    const-wide/16 v11, 0x0

    cmpg-double v0, v3, v11

    if-ltz v0, :cond_3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v9

    if-gtz v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_3

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    sub-double v5, v1, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v5, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    cmpg-double v0, v7, v5

    if-gez v0, :cond_0

    double-to-float v5, v3

    double-to-float v0, v1

    invoke-static {v0}, LX/KjX;->A01(F)F

    move-result v0

    :goto_0
    new-instance v1, LX/VXZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/VXZ;->A00:F

    iput v0, v1, LX/VXZ;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    sub-double/2addr v9, v3

    mul-double/2addr v7, v9

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v7, v5

    cmpg-double v0, v1, v11

    if-ltz v0, :cond_3

    cmpl-double v0, v1, v7

    if-gtz v0, :cond_3

    cmpg-double v0, v7, v11

    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    double-to-float v5, v3

    goto :goto_0

    :cond_1
    div-double/2addr v1, v7

    double-to-float v0, v1

    invoke-static {v0}, LX/KjX;->A01(F)F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method
