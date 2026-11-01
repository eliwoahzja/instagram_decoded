.class public abstract LX/9ok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)Ljava/lang/Long;
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    :try_start_0
    invoke-static {p2, p3, p0, p1}, LX/Ilc;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method
