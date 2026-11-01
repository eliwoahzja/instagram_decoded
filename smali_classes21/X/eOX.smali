.class public abstract synthetic LX/eOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/l7N;I)Ljava/lang/String;
    .locals 1

    const v0, 0xb350c21

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/l7N;->BZ6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
