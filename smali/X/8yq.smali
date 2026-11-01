.class public abstract LX/8yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZZ)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const-string/jumbo v0, "missing_config"

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    const-string v0, "always_on"

    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_4

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 20
    const-string/jumbo v0, "unknown"

    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string/jumbo v0, "per_user"

    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string/jumbo v0, "per_session"

    .line 31
    return-object v0

    .line 32
    :cond_4
    const-string/jumbo v0, "random_sampling"

    .line 35
    return-object v0
.end method
