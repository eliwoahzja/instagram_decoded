.class public abstract synthetic LX/QxY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;I)Ljava/lang/String;
    .locals 1

    const v0, -0x66ca7c04

    if-eq p1, v0, :cond_1

    const v0, 0x4d10ff0b    # 1.520396E8f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;->BYp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;->Btf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
