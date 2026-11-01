.class public abstract synthetic LX/hIj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qcO;I)Ljava/lang/String;
    .locals 1

    const v0, -0x2fa1dc7d

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/qcO;->C2e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
