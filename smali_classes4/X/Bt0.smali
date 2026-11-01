.class public abstract synthetic LX/Bt0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fqp;I)LX/8CC;
    .locals 1

    const v0, 0x5e663ba3

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Fqp;->BKG()LX/8CC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
