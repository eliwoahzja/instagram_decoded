.class public abstract synthetic LX/eL3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselVideoEffectParameter;I)Ljava/lang/String;
    .locals 1

    const v0, 0x337a8b

    if-eq p1, v0, :cond_1

    const v0, 0x6ac9171

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoEffectParameter;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoEffectParameter;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
