.class public abstract LX/SBS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fur;)Z
    .locals 2

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
