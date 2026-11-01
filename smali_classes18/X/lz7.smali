.class public abstract LX/lz7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;FFF)LX/gBs;
    .locals 11

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v10, v9

    if-gtz v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    float-to-double v0, p2

    if-ne p0, v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmpg-double v6, v7, v2

    if-eqz v6, :cond_0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v7

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_1
    cmpg-float v0, v10, v9

    if-gtz v0, :cond_2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_1

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LX/gBs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gBs;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/gBs;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/gBs;->A04:Ljava/lang/Object;

    iput-object p0, v1, LX/gBs;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/gBs;->A00:Ljava/lang/Double;

    iput-object v0, v1, LX/gBs;->A01:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    float-to-double v2, p3

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/gBs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gBs;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/gBs;->A03:Ljava/lang/Object;

    iput-object p1, v1, LX/gBs;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/gBs;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/gBs;->A00:Ljava/lang/Double;

    iput-object v0, v1, LX/gBs;->A01:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;FF)V
    .locals 2

    invoke-static {p2, p3}, LX/lz7;->A04(FF)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3ca3d70a    # 0.02f

    invoke-static {v1, p0, p2, p3, v0}, LX/lz7;->A00(Ljava/lang/Integer;Ljava/lang/String;FFF)LX/gBs;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/List;FF)V
    .locals 2

    invoke-static {p2, p3}, LX/lz7;->A05(FF)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x3ca3d70a    # 0.02f

    invoke-static {v1, p0, p2, p3, v0}, LX/lz7;->A00(Ljava/lang/Integer;Ljava/lang/String;FFF)LX/gBs;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A04(FF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return v2

    :cond_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A05(FF)Z
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, LX/AtD;->A03(FF)F

    move-result v1

    div-float/2addr v1, v2

    const v0, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method
