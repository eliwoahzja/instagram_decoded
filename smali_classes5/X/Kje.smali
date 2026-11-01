.class public abstract LX/Kje;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFFFZ)LX/AQs;
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v0, p0, v3

    if-lez v0, :cond_5

    cmpg-float v0, p1, v3

    if-lez v0, :cond_5

    cmpg-float v0, p2, v3

    if-lez v0, :cond_5

    add-float v0, p4, p1

    add-float/2addr v0, p5

    if-nez p6, :cond_1

    sub-float v1, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-float/2addr p4, v1

    :cond_1
    add-float v0, p4, p1

    sub-float v0, p0, v0

    add-float v1, p2, p3

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_2

    cmpg-float v0, v1, v3

    if-lez v0, :cond_2

    div-float/2addr v1, p1

    sub-float v1, v2, v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0, v2}, LX/3sc;->A03(FFF)F

    move-result v2

    :cond_2
    mul-float/2addr p1, v2

    add-float/2addr p4, p1

    add-float/2addr p4, p3

    sub-float v1, p0, p2

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {p4, v3, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    sub-float/2addr p0, v1

    sub-float/2addr p0, p2

    cmpg-float v0, p0, v3

    if-gez v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    new-instance v4, LX/AQs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/AQs;->A00:F

    iput v1, v4, LX/AQs;->A02:F

    iput p0, v4, LX/AQs;->A01:F

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    cmpg-float v0, p1, v3

    if-gez v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    cmpg-float v0, p3, v3

    if-gez v0, :cond_7

    const/4 p3, 0x0

    :cond_7
    add-float/2addr p1, p3

    new-instance v4, LX/AQs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/AQs;->A00:F

    iput p1, v4, LX/AQs;->A02:F

    iput v3, v4, LX/AQs;->A01:F

    goto :goto_0
.end method
