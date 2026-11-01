.class public abstract LX/a41;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;F)F
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    float-to-double p0, p1

    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A01(LX/lqz;)F
    .locals 3

    invoke-interface {p0}, LX/lqz;->DP3()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p1, p0}, LX/AsI;->A01(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
