.class public abstract LX/CAC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/5Aa;FF)V
    .locals 6

    const/high16 v5, 0x42b40000    # 90.0f

    mul-float v1, p3, p2

    const/high16 v4, 0x43340000    # 180.0f

    sub-float v0, v4, v5

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v4, v0}, LX/5Aa;->A02(FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    mul-float/2addr p3, p2

    new-instance v1, LX/EIz;

    invoke-direct {v1}, LX/Ipt;-><init>()V

    iput v3, v1, LX/EIz;->A01:F

    iput v3, v1, LX/EIz;->A05:F

    iput p3, v1, LX/EIz;->A02:F

    iput p3, v1, LX/EIz;->A00:F

    iput v4, v1, LX/EIz;->A03:F

    iput v5, v1, LX/EIz;->A04:F

    iget-object v0, p1, LX/5Aa;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/EJO;

    invoke-direct {v2, v1}, LX/EJO;-><init>(LX/EIz;)V

    add-float v1, v4, v5

    invoke-static {p1, v4}, LX/5Aa;->A00(LX/5Aa;F)V

    iget-object v0, p1, LX/5Aa;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, p1, LX/5Aa;->A00:F

    add-float v5, v3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    sub-float/2addr p3, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, p3

    add-float/2addr v0, v5

    iput v0, p1, LX/5Aa;->A02:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p3, v0

    add-float/2addr v5, p3

    iput v5, p1, LX/5Aa;->A03:F

    return-void
.end method
