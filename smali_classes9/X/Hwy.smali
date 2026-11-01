.class public abstract synthetic LX/Hwy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OlB;I)Ljava/lang/String;
    .locals 1

    const v0, -0x602d6ca8

    if-eq p1, v0, :cond_1

    const v0, 0x1c56c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/OlB;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/OlB;->CTz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
