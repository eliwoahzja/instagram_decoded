.class public abstract synthetic LX/kFx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x338932c9    # -6.4697564E7f

    if-eq p1, v0, :cond_1

    const v0, 0x71efae05

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;->DnX()LX/VNb;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;->DnY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;->DnX()LX/VNb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;->DnX()LX/VNb;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "variant_value"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;->DnY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
