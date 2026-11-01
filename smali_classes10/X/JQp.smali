.class public abstract LX/JQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GXu;FF)LX/DXx;
    .locals 10

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, 0x3bda740e

    sget-object v0, LX/NB1;->A00:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v2, v5, v0

    iget v7, p0, LX/GXu;->A01:F

    iget v1, p0, LX/GXu;->A02:F

    iget v9, p0, LX/GXu;->A00:F

    const/high16 p0, 0x41000000    # 8.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    cmpg-float v0, p1, v6

    if-lez v0, :cond_3

    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v7, v6, v3}, LX/3sc;->A03(FFF)F

    move-result v8

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v6, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v3, LX/DUs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/DUs;->A00:F

    iput p0, v3, LX/DUs;->A02:F

    iput v2, v3, LX/DUs;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    cmpg-float v0, v8, v6

    if-lez v0, :cond_0

    cmpg-float v0, v7, v6

    if-gtz v0, :cond_2

    cmpg-float v0, v9, v6

    if-nez v0, :cond_2

    :cond_0
    move-object v2, v4

    :goto_0
    cmpg-float v0, v5, v6

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_1

    :goto_1
    const/4 v0, -0x1

    new-instance v1, LX/DXx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DXx;->A03:LX/DUs;

    iput v0, v1, LX/DXx;->A01:I

    iput-object v2, v1, LX/DXx;->A04:LX/DUt;

    iput-object v4, v1, LX/DXx;->A02:LX/DSJ;

    iput p1, v1, LX/DXx;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    new-instance v4, LX/DSJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/DSJ;->A01:F

    iput v1, v4, LX/DSJ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    new-instance v2, LX/DUt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/DUt;->A01:F

    iput v7, v2, LX/DUt;->A02:F

    iput v9, v2, LX/DUt;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    return-object v4
.end method
