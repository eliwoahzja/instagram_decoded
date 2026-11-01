.class public abstract LX/KdP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "followers_10m_plus"

    return-object v0

    :cond_0
    const-string v0, "followers_1m_to_10m"

    return-object v0

    :cond_1
    const-string v0, "followers_100k_to_1m"

    return-object v0

    :cond_2
    const-string v0, "followers_10k_to_100k"

    return-object v0

    :cond_3
    const-string v0, "followers_1k_to_10k"

    return-object v0

    :cond_4
    const-string v0, "followers_less_than_1k"

    return-object v0

    :cond_5
    const-string v0, "app_install_ad"

    return-object v0
.end method
