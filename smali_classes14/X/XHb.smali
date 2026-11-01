.class public abstract LX/XHb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    invoke-static {p0, p1}, LX/BO9;->A02(J)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {p0, p1}, LX/BPF;->A00(J)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/G9T;->A01(FF)J

    move-result-wide v2

    sget-wide v0, LX/G9V;->A00:J

    return-wide v2
.end method
