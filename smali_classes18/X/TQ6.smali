.class public abstract LX/TQ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;FF)F
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p2

    :cond_0
    return p1

    :cond_1
    invoke-static {p0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public static A01(LX/BfL;J)J
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3, v4, v0}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v2

    invoke-virtual {p0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/G9T;->A00(J)F

    move-result v0

    invoke-static {v1, v4, v0}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v2, v0}, LX/G9T;->A01(FF)J

    move-result-wide v2

    sget-wide v0, LX/G9V;->A00:J

    return-wide v2
.end method

.method public static A02(LX/BfL;Ljava/lang/String;FF)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {p0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p3}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/G9T;->A01(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(Ljava/lang/String;FF)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {p2, v0}, LX/G9T;->A01(FF)J

    move-result-wide p1

    sget-wide v0, LX/G9V;->A00:J

    return-wide p1
.end method
