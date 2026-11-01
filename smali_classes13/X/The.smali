.class public abstract LX/The;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-ne p0, v2, :cond_2

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    :cond_2
    if-eq p0, v1, :cond_0

    return v3

    :cond_3
    return v1
.end method
