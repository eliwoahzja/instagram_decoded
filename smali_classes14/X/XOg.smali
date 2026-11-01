.class public abstract LX/XOg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Erz;F)F
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    float-to-double v2, p1

    iget-object v0, p0, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v0, LX/Ess;->A04:LX/Esr;

    iget v1, v0, LX/Esr;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-double v4, v0

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-double p0, v1

    invoke-static/range {v2 .. v7}, LX/5oZ;->A05(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method
