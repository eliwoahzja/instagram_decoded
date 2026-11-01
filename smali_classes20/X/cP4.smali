.class public abstract synthetic LX/cP4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jiH;I)Ljava/util/List;
    .locals 1

    const v0, -0x1307b0a0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/jiH;->CDN()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
