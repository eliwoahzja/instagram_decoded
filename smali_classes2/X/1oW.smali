.class public abstract LX/1oW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/6fd;
    .locals 7

    invoke-static {}, LX/6fd;->values()[LX/6fd;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-wide v1, v3, LX/6fd;->A00:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LX/6fd;->ADL:LX/6fd;

    :cond_1
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)LX/6fd;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, LX/6fd;->ADL:LX/6fd;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/6fd;->valueOf(Ljava/lang/String;)LX/6fd;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/6fd;->ADL:LX/6fd;

    return-object p0
.end method
